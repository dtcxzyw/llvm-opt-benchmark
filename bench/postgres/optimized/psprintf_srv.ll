; ModuleID = 'bench/postgres/original/psprintf_srv.ll'
source_filename = "bench/postgres/original/psprintf_srv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [45 x i8] c"vsnprintf failed: %m with format string \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"psprintf.c\00", align 1
@__func__.pvsnprintf = private unnamed_addr constant [11 x i8] c"pvsnprintf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @psprintf(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = tail call ptr @__errno_location() #6
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr @palloc(i64 noundef 128) #7
  store i32 %4, ptr %3, align 4
  call void @llvm.va_start.p0(ptr nonnull %2)
  %6 = call i64 @pvsnprintf(ptr noundef %5, i64 noundef 128, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  %7 = icmp ult i64 %6, 128
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi ptr [ %5, %1 ], [ %10, %.lr.ph ]
  ret ptr %.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi i64 [ %11, %.lr.ph ], [ %6, %1 ]
  %9 = phi ptr [ %10, %.lr.ph ], [ %5, %1 ]
  call void @pfree(ptr noundef %9) #7
  %10 = call ptr @palloc(i64 noundef %8) #7
  store i32 %4, ptr %3, align 4
  call void @llvm.va_start.p0(ptr nonnull %2)
  %11 = call i64 @pvsnprintf(ptr noundef %10, i64 noundef %8, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  %12 = icmp ult i64 %11, %8
  br i1 %12, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @pvsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @pg_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef %2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull @__func__.pvsnprintf) #7
  unreachable

10:                                               ; preds = %4
  %11 = zext nneg i32 %5 to i64
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = icmp ugt i32 %5, 1073741822
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 261) #7
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 143, ptr noundef nonnull @__func__.pvsnprintf) #7
  unreachable

19:                                               ; preds = %13
  %20 = add nuw nsw i32 %5, 1
  %21 = zext nneg i32 %20 to i64
  br label %22

22:                                               ; preds = %10, %19
  %.0 = phi i64 [ %21, %19 ], [ %11, %10 ]
  ret i64 %.0
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare i32 @pg_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
