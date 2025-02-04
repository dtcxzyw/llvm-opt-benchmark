; ModuleID = 'bench/openusd/original/entropymv.ll'
source_filename = "bench/openusd/original/entropymv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nmv_context = type { [5 x i16], [2 x %struct.nmv_component] }
%struct.nmv_component = type { [12 x i16], [2 x [5 x i16]], [5 x i16], [3 x i16], [3 x i16], [3 x i16], [3 x i16], [10 x [3 x i16]] }

@default_nmv_context = internal unnamed_addr constant %struct.nmv_context { [5 x i16] [i16 28672, i16 21504, i16 13440, i16 0, i16 0], [2 x %struct.nmv_component] [%struct.nmv_component { [12 x i16] [i16 4096, i16 1792, i16 910, i16 448, i16 217, i16 112, i16 28, i16 11, i16 6, i16 1, i16 0, i16 0], [2 x [5 x i16]] [[5 x i16] [i16 16384, i16 8192, i16 6144, i16 0, i16 0], [5 x i16] [i16 20480, i16 11520, i16 8640, i16 0, i16 0]], [5 x i16] [i16 24576, i16 15360, i16 11520, i16 0, i16 0], [3 x i16] [i16 16384, i16 0, i16 0], [3 x i16] [i16 12288, i16 0, i16 0], [3 x i16] [i16 16384, i16 0, i16 0], [3 x i16] [i16 5120, i16 0, i16 0], [10 x [3 x i16]] [[3 x i16] [i16 15360, i16 0, i16 0], [3 x i16] [i16 14848, i16 0, i16 0], [3 x i16] [i16 13824, i16 0, i16 0], [3 x i16] [i16 12288, i16 0, i16 0], [3 x i16] [i16 10240, i16 0, i16 0], [3 x i16] [i16 8192, i16 0, i16 0], [3 x i16] [i16 4096, i16 0, i16 0], [3 x i16] [i16 2816, i16 0, i16 0], [3 x i16] [i16 2816, i16 0, i16 0], [3 x i16] [i16 2048, i16 0, i16 0]] }, %struct.nmv_component { [12 x i16] [i16 4096, i16 1792, i16 910, i16 448, i16 217, i16 112, i16 28, i16 11, i16 6, i16 1, i16 0, i16 0], [2 x [5 x i16]] [[5 x i16] [i16 16384, i16 8192, i16 6144, i16 0, i16 0], [5 x i16] [i16 20480, i16 11520, i16 8640, i16 0, i16 0]], [5 x i16] [i16 24576, i16 15360, i16 11520, i16 0, i16 0], [3 x i16] [i16 16384, i16 0, i16 0], [3 x i16] [i16 12288, i16 0, i16 0], [3 x i16] [i16 16384, i16 0, i16 0], [3 x i16] [i16 5120, i16 0, i16 0], [10 x [3 x i16]] [[3 x i16] [i16 15360, i16 0, i16 0], [3 x i16] [i16 14848, i16 0, i16 0], [3 x i16] [i16 13824, i16 0, i16 0], [3 x i16] [i16 12288, i16 0, i16 0], [3 x i16] [i16 10240, i16 0, i16 0], [3 x i16] [i16 8192, i16 0, i16 0], [3 x i16] [i16 4096, i16 0, i16 0], [3 x i16] [i16 2816, i16 0, i16 0], [3 x i16] [i16 2816, i16 0, i16 0], [3 x i16] [i16 2048, i16 0, i16 0]] }] }, align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_init_mv_probs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 27120
  %3 = load ptr, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 11912
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(286) %4, ptr noundef nonnull align 2 dereferenceable(286) @default_nmv_context, i64 286, i1 false)
  %5 = load ptr, ptr %2, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12198
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(286) %6, ptr noundef nonnull align 2 dereferenceable(286) @default_nmv_context, i64 286, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
