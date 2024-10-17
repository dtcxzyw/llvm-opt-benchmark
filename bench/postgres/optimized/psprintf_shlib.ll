; ModuleID = 'bench/postgres/original/psprintf_shlib.ll'
source_filename = "bench/postgres/original/psprintf_shlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [46 x i8] c"vsnprintf failed: %s with format string \22%s\22\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @psprintf(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = tail call ptr @__errno_location() #5
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr @palloc(i64 noundef 128) #6
  store i32 %4, ptr %3, align 4
  call void @llvm.va_start.p0(ptr nonnull %2)
  %6 = call i64 @pvsnprintf(ptr noundef %5, i64 noundef 128, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  %7 = icmp samesign ult i64 %6, 128
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi ptr [ %5, %1 ], [ %10, %.lr.ph ]
  ret ptr %.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi i64 [ %11, %.lr.ph ], [ %6, %1 ]
  %9 = phi ptr [ %10, %.lr.ph ], [ %5, %1 ]
  call void @pfree(ptr noundef %9) #6
  %10 = call ptr @palloc(i64 noundef %8) #6
  store i32 %4, ptr %3, align 4
  call void @llvm.va_start.p0(ptr nonnull %2)
  %11 = call i64 @pvsnprintf(ptr noundef %10, i64 noundef %8, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  %12 = icmp samesign ult i64 %11, %8
  br i1 %12, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 0, 2147483648) i64 @pvsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @pg_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call ptr @__errno_location() #5
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @pg_strerror(i32 noundef %10) #6
  %12 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef %11, ptr noundef %2) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

13:                                               ; preds = %4
  %14 = zext nneg i32 %5 to i64
  %15 = icmp ugt i64 %1, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = icmp ugt i32 %5, 1073741822
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %19, ptr noundef nonnull @.str.1) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

21:                                               ; preds = %16
  %22 = add nuw nsw i32 %5, 1
  %23 = zext nneg i32 %22 to i64
  br label %24

24:                                               ; preds = %13, %21
  %.0 = phi i64 [ %23, %21 ], [ %14, %13 ]
  ret i64 %.0
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare i32 @pg_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
