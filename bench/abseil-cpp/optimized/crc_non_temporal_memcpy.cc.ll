; ModuleID = 'bench/abseil-cpp/original/crc_non_temporal_memcpy.cc.ll'
source_filename = "bench/abseil-cpp/original/crc_non_temporal_memcpy.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN4absl12crc_internal26CrcNonTemporalMemcpyEngineD2Ev = comdat any

$_ZN4absl12crc_internal26CrcNonTemporalMemcpyEngineD0Ev = comdat any

$_ZN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineD2Ev = comdat any

$_ZN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineD0Ev = comdat any

$_ZTSN4absl12crc_internal15CrcMemcpyEngineE = comdat any

$_ZTIN4absl12crc_internal15CrcMemcpyEngineE = comdat any

@_ZTVN4absl12crc_internal26CrcNonTemporalMemcpyEngineE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4absl12crc_internal26CrcNonTemporalMemcpyEngineE, ptr @_ZN4absl12crc_internal26CrcNonTemporalMemcpyEngineD2Ev, ptr @_ZN4absl12crc_internal26CrcNonTemporalMemcpyEngineD0Ev, ptr @_ZNK4absl12crc_internal26CrcNonTemporalMemcpyEngine7ComputeEPvPKvmNS_8crc32c_tE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl12crc_internal26CrcNonTemporalMemcpyEngineE = dso_local constant [50 x i8] c"N4absl12crc_internal26CrcNonTemporalMemcpyEngineE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4absl12crc_internal15CrcMemcpyEngineE = linkonce_odr dso_local constant [39 x i8] c"N4absl12crc_internal15CrcMemcpyEngineE\00", comdat, align 1
@_ZTIN4absl12crc_internal15CrcMemcpyEngineE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl12crc_internal15CrcMemcpyEngineE }, comdat, align 8
@_ZTIN4absl12crc_internal26CrcNonTemporalMemcpyEngineE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12crc_internal26CrcNonTemporalMemcpyEngineE, ptr @_ZTIN4absl12crc_internal15CrcMemcpyEngineE }, align 8
@_ZTVN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineE, ptr @_ZN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineD2Ev, ptr @_ZN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineD0Ev, ptr @_ZNK4absl12crc_internal29CrcNonTemporalMemcpyAVXEngine7ComputeEPvPKvmNS_8crc32c_tE] }, align 8
@_ZTSN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineE = dso_local constant [53 x i8] c"N4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineE\00", align 1
@_ZTIN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineE, ptr @_ZTIN4absl12crc_internal15CrcMemcpyEngineE }, align 8

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZNK4absl12crc_internal26CrcNonTemporalMemcpyEngine7ComputeEPvPKvmNS_8crc32c_tE(ptr nocapture nonnull readnone align 8 %this, ptr noalias nocapture noundef writeonly %dst, ptr noalias noundef %src, i64 noundef %length, i32 %initial_crc.coerce) unnamed_addr #0 align 2 {
entry:
  %cmp21 = icmp ugt i64 %length, 8192
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %add24 = phi i64 [ %add, %for.body ], [ 8192, %entry ]
  %retval.sroa.0.023 = phi i32 [ %call9.i, %for.body ], [ %initial_crc.coerce, %entry ]
  %offset.022 = phi i64 [ %add24, %for.body ], [ 0, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %offset.022
  %call9.i = tail call i32 @_ZN4absl12crc_internal20ExtendCrc32cInternalENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %retval.sroa.0.023, i64 8192, ptr %add.ptr)
  %add.ptr5 = getelementptr inbounds i8, ptr %dst, i64 %offset.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %add.ptr5, ptr noundef nonnull align 1 dereferenceable(8192) %add.ptr, i64 8192, i1 false), !alias.scope !5
  %add = add i64 %add24, 8192
  %cmp = icmp ult i64 %add, %length
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  %offset.0.lcssa = phi i64 [ 0, %entry ], [ %add24, %for.body ]
  %retval.sroa.0.0.lcssa = phi i32 [ %initial_crc.coerce, %entry ], [ %call9.i, %for.body ]
  %cmp9 = icmp ult i64 %offset.0.lcssa, %length
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %sub = sub i64 %length, %offset.0.lcssa
  %add.ptr13 = getelementptr inbounds i8, ptr %src, i64 %offset.0.lcssa
  %call9.i20 = tail call i32 @_ZN4absl12crc_internal20ExtendCrc32cInternalENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %retval.sroa.0.0.lcssa, i64 %sub, ptr %add.ptr13)
  %add.ptr17 = getelementptr inbounds i8, ptr %dst, i64 %offset.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr17, ptr align 1 %add.ptr13, i64 %sub, i1 false), !alias.scope !11
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %retval.sroa.0.1 = phi i32 [ %call9.i20, %if.then ], [ %retval.sroa.0.0.lcssa, %for.end ]
  ret i32 %retval.sroa.0.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZNK4absl12crc_internal29CrcNonTemporalMemcpyAVXEngine7ComputeEPvPKvmNS_8crc32c_tE(ptr nocapture nonnull readnone align 8 %this, ptr noalias nocapture noundef writeonly %dst, ptr noalias noundef %src, i64 noundef %length, i32 %initial_crc.coerce) unnamed_addr #0 align 2 {
entry:
  %cmp21 = icmp ugt i64 %length, 8192
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %add24 = phi i64 [ %add, %for.body ], [ 8192, %entry ]
  %retval.sroa.0.023 = phi i32 [ %call9.i, %for.body ], [ %initial_crc.coerce, %entry ]
  %offset.022 = phi i64 [ %add24, %for.body ], [ 0, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %offset.022
  %call9.i = tail call i32 @_ZN4absl12crc_internal20ExtendCrc32cInternalENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %retval.sroa.0.023, i64 8192, ptr %add.ptr)
  %add.ptr5 = getelementptr inbounds i8, ptr %dst, i64 %offset.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %add.ptr5, ptr noundef nonnull align 1 dereferenceable(8192) %add.ptr, i64 8192, i1 false), !alias.scope !15
  %add = add i64 %add24, 8192
  %cmp = icmp ult i64 %add, %length
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.body, %entry
  %offset.0.lcssa = phi i64 [ 0, %entry ], [ %add24, %for.body ]
  %retval.sroa.0.0.lcssa = phi i32 [ %initial_crc.coerce, %entry ], [ %call9.i, %for.body ]
  %cmp9 = icmp ult i64 %offset.0.lcssa, %length
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %sub = sub i64 %length, %offset.0.lcssa
  %add.ptr13 = getelementptr inbounds i8, ptr %src, i64 %offset.0.lcssa
  %call9.i20 = tail call i32 @_ZN4absl12crc_internal20ExtendCrc32cInternalENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %retval.sroa.0.0.lcssa, i64 %sub, ptr %add.ptr13)
  %add.ptr17 = getelementptr inbounds i8, ptr %dst, i64 %offset.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr17, ptr align 1 %add.ptr13, i64 %sub, i1 false), !alias.scope !20
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %retval.sroa.0.1 = phi i32 [ %call9.i20, %if.then ], [ %retval.sroa.0.0.lcssa, %for.end ]
  ret i32 %retval.sroa.0.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal26CrcNonTemporalMemcpyEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal26CrcNonTemporalMemcpyEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal29CrcNonTemporalMemcpyAVXEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #5
  ret void
}

declare i32 @_ZN4absl12crc_internal20ExtendCrc32cInternalENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32, i64, ptr) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN4absl12crc_internal25non_temporal_store_memcpyEPvPKvm: %dst"}
!7 = distinct !{!7, !"_ZN4absl12crc_internal25non_temporal_store_memcpyEPvPKvm"}
!8 = distinct !{!8, !7, !"_ZN4absl12crc_internal25non_temporal_store_memcpyEPvPKvm: %src"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN4absl12crc_internal25non_temporal_store_memcpyEPvPKvm: %dst"}
!13 = distinct !{!13, !"_ZN4absl12crc_internal25non_temporal_store_memcpyEPvPKvm"}
!14 = distinct !{!14, !13, !"_ZN4absl12crc_internal25non_temporal_store_memcpyEPvPKvm: %src"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN4absl12crc_internal29non_temporal_store_memcpy_avxEPvPKvm: %dst"}
!17 = distinct !{!17, !"_ZN4absl12crc_internal29non_temporal_store_memcpy_avxEPvPKvm"}
!18 = distinct !{!18, !17, !"_ZN4absl12crc_internal29non_temporal_store_memcpy_avxEPvPKvm: %src"}
!19 = distinct !{!19, !10}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN4absl12crc_internal29non_temporal_store_memcpy_avxEPvPKvm: %dst"}
!22 = distinct !{!22, !"_ZN4absl12crc_internal29non_temporal_store_memcpy_avxEPvPKvm"}
!23 = distinct !{!23, !22, !"_ZN4absl12crc_internal29non_temporal_store_memcpy_avxEPvPKvm: %src"}
