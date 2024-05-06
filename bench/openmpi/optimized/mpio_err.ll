; ModuleID = 'bench/openmpi/original/mpio_err.ll'
source_filename = "bench/openmpi/original/mpio_err.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"mpi-io/glue/openmpi/mpio_err.c\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s (line %d): \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @MPIO_Err_create_code(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef returned %4, ptr noundef %5, ptr noundef readonly %6, ...) local_unnamed_addr #0 {
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = tail call ptr @ADIOI_Malloc_fn(i64 noundef 1024, i32 noundef 28, ptr noundef nonnull @.str) #5
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %26, label %10

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1023, ptr noundef nonnull @.str.1, ptr noundef %2, i32 noundef %3) #5
  %12 = icmp eq ptr %6, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = sub nsw i32 1023, %11
  %17 = sext i32 %16 to i64
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %17, ptr noundef nonnull @.str.2, ptr noundef %5) #5
  br label %25

19:                                               ; preds = %10
  call void @llvm.va_start.p0(ptr nonnull %8)
  %20 = sext i32 %11 to i64
  %21 = getelementptr inbounds i8, ptr %9, i64 %20
  %22 = sub nsw i32 1023, %11
  %23 = sext i32 %22 to i64
  %24 = call i32 @vsnprintf(ptr noundef nonnull %21, i64 noundef %23, ptr noundef nonnull %6, ptr noundef nonnull %8) #5
  call void @llvm.va_end.p0(ptr nonnull %8)
  br label %25

25:                                               ; preds = %19, %13
  call void @ADIOI_Free_fn(ptr noundef nonnull %9, i32 noundef 38, ptr noundef nonnull @.str) #5
  br label %26

26:                                               ; preds = %25, %7
  ret i32 %4
}

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @MPIO_Err_return_file(ptr nocapture noundef readnone %0, i32 noundef returned %1) local_unnamed_addr #3 {
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @MPIO_Err_return_comm(ptr nocapture noundef readnone %0, i32 noundef returned %1) local_unnamed_addr #3 {
  ret i32 %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
