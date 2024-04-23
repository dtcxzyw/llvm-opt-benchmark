; ModuleID = 'bench/gromacs/original/basenetwork.cpp.ll'
source_filename = "bench/gromacs/original/basenetwork.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@TMPI_COMM_WORLD = external local_unnamed_addr global ptr, align 8
@debug = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"In gmx_physicalnode_id_hash: hash %d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19gmx_mpi_initializedv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef i32 @_Z16tMPI_InitializedPi(ptr noundef nonnull %1)
  %3 = load i32, ptr %1, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare noundef i32 @_Z16tMPI_InitializedPi(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12gmx_node_numv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 0, ptr %1, align 4
  %3 = call noundef i32 @_Z16tMPI_InitializedPi(ptr noundef nonnull %1)
  %4 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %4, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  br i1 %.not, label %9, label %5

5:                                                ; preds = %0
  store i32 0, ptr %2, align 4
  %6 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %7 = call noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %6, ptr noundef nonnull %2)
  %8 = load i32, ptr %2, align 4
  br label %9

9:                                                ; preds = %0, %5
  %.0 = phi i32 [ %8, %5 ], [ 1, %0 ]
  ret i32 %.0
}

declare noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13gmx_node_rankv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 0, ptr %1, align 4
  %3 = call noundef i32 @_Z16tMPI_InitializedPi(ptr noundef nonnull %1)
  %4 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %4, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  br i1 %.not, label %9, label %5

5:                                                ; preds = %0
  store i32 0, ptr %2, align 4
  %6 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %7 = call noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %6, ptr noundef nonnull %2)
  %8 = load i32, ptr %2, align 4
  br label %9

9:                                                ; preds = %0, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %0 ]
  ret i32 %.0
}

declare noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_Z24gmx_physicalnode_id_hashv() local_unnamed_addr #2 {
  %1 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %2, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
