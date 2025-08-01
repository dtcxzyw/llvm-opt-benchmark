; ModuleID = 'bench/abseil-cpp/original/crc_non_temporal_memcpy.ll'
source_filename = "bench/abseil-cpp/original/crc_non_temporal_memcpy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4absl12crc_internal29non_temporal_store_memcpy_avxEPvPKvm = comdat any

$_ZN4absl12crc_internal26CrcNonTemporalMemcpyEngineD0Ev = comdat any

$_ZN4absl12crc_internal15CrcMemcpyEngineD2Ev = comdat any

$_ZN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineD0Ev = comdat any

$_ZTIN4absl12crc_internal15CrcMemcpyEngineE = comdat any

$_ZTSN4absl12crc_internal15CrcMemcpyEngineE = comdat any

@_ZTVN4absl12crc_internal26CrcNonTemporalMemcpyEngineE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4absl12crc_internal26CrcNonTemporalMemcpyEngineE, ptr @_ZN4absl12crc_internal15CrcMemcpyEngineD2Ev, ptr @_ZN4absl12crc_internal26CrcNonTemporalMemcpyEngineD0Ev, ptr @_ZNK4absl12crc_internal26CrcNonTemporalMemcpyEngine7ComputeEPvPKvmNS_8crc32c_tE] }, align 8
@_ZTIN4absl12crc_internal26CrcNonTemporalMemcpyEngineE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12crc_internal26CrcNonTemporalMemcpyEngineE, ptr @_ZTIN4absl12crc_internal15CrcMemcpyEngineE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl12crc_internal26CrcNonTemporalMemcpyEngineE = dso_local constant [50 x i8] c"N4absl12crc_internal26CrcNonTemporalMemcpyEngineE\00", align 1
@_ZTIN4absl12crc_internal15CrcMemcpyEngineE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl12crc_internal15CrcMemcpyEngineE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4absl12crc_internal15CrcMemcpyEngineE = linkonce_odr dso_local constant [39 x i8] c"N4absl12crc_internal15CrcMemcpyEngineE\00", comdat, align 1
@_ZTVN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineE, ptr @_ZN4absl12crc_internal15CrcMemcpyEngineD2Ev, ptr @_ZN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineD0Ev, ptr @_ZNK4absl12crc_internal29CrcNonTemporalMemcpyAVXEngine7ComputeEPvPKvmNS_8crc32c_tE] }, align 8
@_ZTIN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineE, ptr @_ZTIN4absl12crc_internal15CrcMemcpyEngineE }, align 8
@_ZTSN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineE = dso_local constant [53 x i8] c"N4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineE\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZNK4absl12crc_internal26CrcNonTemporalMemcpyEngine7ComputeEPvPKvmNS_8crc32c_tE(ptr nonnull readnone align 8 captures(none) %0, ptr noalias noundef writeonly captures(none) %1, ptr noalias noundef %2, i64 noundef %3, i32 %4) unnamed_addr #0 align 2 {
  %6 = icmp ugt i64 %3, 8192
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %7 = phi i64 [ %11, %.lr.ph ], [ 8192, %5 ]
  %.sroa.026.034 = phi i32 [ %9, %.lr.ph ], [ %4, %5 ]
  %.033 = phi i64 [ %7, %.lr.ph ], [ 0, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %.033
  %9 = tail call i32 @_ZN4absl12crc_internal20ExtendCrc32cInternalENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %.sroa.026.034, i64 8192, ptr %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.033
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %10, ptr noundef nonnull align 1 dereferenceable(8192) %8, i64 8192, i1 false), !alias.scope !4
  %11 = add i64 %7, 8192
  %12 = icmp ult i64 %11, %3
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i64 [ 0, %5 ], [ %7, %.lr.ph ]
  %.sroa.026.0.lcssa = phi i32 [ %4, %5 ], [ %9, %.lr.ph ]
  %13 = icmp ult i64 %.0.lcssa, %3
  br i1 %13, label %14, label %19

14:                                               ; preds = %._crit_edge
  %15 = sub nuw i64 %3, %.0.lcssa
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.lcssa
  %17 = tail call i32 @_ZN4absl12crc_internal20ExtendCrc32cInternalENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %.sroa.026.0.lcssa, i64 %15, ptr %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %16, i64 %15, i1 false), !alias.scope !10
  br label %19

19:                                               ; preds = %14, %._crit_edge
  %.sroa.026.1 = phi i32 [ %17, %14 ], [ %.sroa.026.0.lcssa, %._crit_edge ]
  ret i32 %.sroa.026.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZNK4absl12crc_internal29CrcNonTemporalMemcpyAVXEngine7ComputeEPvPKvmNS_8crc32c_tE(ptr nonnull readnone align 8 captures(none) %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i32 %4) unnamed_addr #0 align 2 {
  %6 = icmp ugt i64 %3, 8192
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %7 = phi i64 [ %12, %.lr.ph ], [ 8192, %5 ]
  %.sroa.026.034 = phi i32 [ %9, %.lr.ph ], [ %4, %5 ]
  %.033 = phi i64 [ %7, %.lr.ph ], [ 0, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %.033
  %9 = tail call i32 @_ZN4absl12crc_internal20ExtendCrc32cInternalENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %.sroa.026.034, i64 8192, ptr %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.033
  %11 = tail call noundef ptr @_ZN4absl12crc_internal29non_temporal_store_memcpy_avxEPvPKvm(ptr noundef %10, ptr noundef %8, i64 noundef 8192)
  %12 = add i64 %7, 8192
  %13 = icmp ult i64 %12, %3
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i64 [ 0, %5 ], [ %7, %.lr.ph ]
  %.sroa.026.0.lcssa = phi i32 [ %4, %5 ], [ %9, %.lr.ph ]
  %14 = icmp ult i64 %.0.lcssa, %3
  br i1 %14, label %15, label %21

15:                                               ; preds = %._crit_edge
  %16 = sub nuw i64 %3, %.0.lcssa
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.lcssa
  %18 = tail call i32 @_ZN4absl12crc_internal20ExtendCrc32cInternalENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %.sroa.026.0.lcssa, i64 %16, ptr %17)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.lcssa
  %20 = tail call noundef ptr @_ZN4absl12crc_internal29non_temporal_store_memcpy_avxEPvPKvm(ptr noundef %19, ptr noundef %17, i64 noundef %16)
  br label %21

21:                                               ; preds = %15, %._crit_edge
  %.sroa.026.1 = phi i32 [ %18, %15 ], [ %.sroa.026.0.lcssa, %._crit_edge ]
  ret i32 %.sroa.026.1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl12crc_internal29non_temporal_store_memcpy_avxEPvPKvm(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal26CrcNonTemporalMemcpyEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal15CrcMemcpyEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #7
  ret void
}

declare i32 @_ZN4absl12crc_internal20ExtendCrc32cInternalENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32, i64, ptr) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4absl12crc_internal25non_temporal_store_memcpyEPvPKvm: argument 0"}
!6 = distinct !{!6, !"_ZN4absl12crc_internal25non_temporal_store_memcpyEPvPKvm"}
!7 = distinct !{!7, !6, !"_ZN4absl12crc_internal25non_temporal_store_memcpyEPvPKvm: argument 1"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN4absl12crc_internal25non_temporal_store_memcpyEPvPKvm: argument 0"}
!12 = distinct !{!12, !"_ZN4absl12crc_internal25non_temporal_store_memcpyEPvPKvm"}
!13 = distinct !{!13, !12, !"_ZN4absl12crc_internal25non_temporal_store_memcpyEPvPKvm: argument 1"}
!14 = distinct !{!14, !9}
