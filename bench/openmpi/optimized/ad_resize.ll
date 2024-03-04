; ModuleID = 'bench/openmpi/original/ad_resize.ll'
source_filename = "bench/openmpi/original/ad_resize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque

@ADIOI_GEN_Resize.myname = internal global [17 x i8] c"ADIOI_GEN_RESIZE\00", align 16
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define void @ADIOI_GEN_Resize(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @PMPI_Comm_rank(ptr noundef %7, ptr noundef nonnull %5) #4
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @ftruncate(i32 noundef %18, i64 noundef %1) #4
  store i32 %19, ptr %4, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = tail call ptr @__errno_location() #5
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %16, %21, %3
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @PMPI_Bcast(ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %28, ptr noundef %29) #4
  %31 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %36, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @ADIOI_Err_create_code(ptr noundef nonnull @ADIOI_GEN_Resize.myname, ptr noundef %34, i32 noundef %31) #4
  br label %36

36:                                               ; preds = %24, %32
  %storemerge = phi i32 [ %35, %32 ], [ 0, %24 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @PMPI_Bcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ADIOI_Err_create_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
