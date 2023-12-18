; ModuleID = 'bench/abseil-cpp/original/crc_memcpy_fallback.cc.ll'
source_filename = "bench/abseil-cpp/original/crc_memcpy_fallback.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZN4absl12crc_internal23FallbackCrcMemcpyEngineD2Ev = comdat any

$_ZN4absl12crc_internal23FallbackCrcMemcpyEngineD0Ev = comdat any

$_ZTSN4absl12crc_internal15CrcMemcpyEngineE = comdat any

$_ZTIN4absl12crc_internal15CrcMemcpyEngineE = comdat any

@_ZTVN4absl12crc_internal23FallbackCrcMemcpyEngineE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4absl12crc_internal23FallbackCrcMemcpyEngineE, ptr @_ZN4absl12crc_internal23FallbackCrcMemcpyEngineD2Ev, ptr @_ZN4absl12crc_internal23FallbackCrcMemcpyEngineD0Ev, ptr @_ZNK4absl12crc_internal23FallbackCrcMemcpyEngine7ComputeEPvPKvmNS_8crc32c_tE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl12crc_internal23FallbackCrcMemcpyEngineE = dso_local constant [47 x i8] c"N4absl12crc_internal23FallbackCrcMemcpyEngineE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4absl12crc_internal15CrcMemcpyEngineE = linkonce_odr dso_local constant [39 x i8] c"N4absl12crc_internal15CrcMemcpyEngineE\00", comdat, align 1
@_ZTIN4absl12crc_internal15CrcMemcpyEngineE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl12crc_internal15CrcMemcpyEngineE }, comdat, align 8
@_ZTIN4absl12crc_internal23FallbackCrcMemcpyEngineE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12crc_internal23FallbackCrcMemcpyEngineE, ptr @_ZTIN4absl12crc_internal15CrcMemcpyEngineE }, align 8

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZNK4absl12crc_internal23FallbackCrcMemcpyEngine7ComputeEPvPKvmNS_8crc32c_tE(ptr nocapture nonnull readnone align 8 %this, ptr noalias nocapture noundef writeonly %dst, ptr noalias noundef %src, i64 noundef %length, i32 %initial_crc.coerce) unnamed_addr #0 align 2 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %add.ptr5, ptr noundef nonnull align 1 dereferenceable(8192) %add.ptr, i64 8192, i1 false)
  %add = add i64 %add24, 8192
  %cmp = icmp ult i64 %add, %length
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %offset.0.lcssa = phi i64 [ 0, %entry ], [ %add24, %for.body ]
  %retval.sroa.0.0.lcssa = phi i32 [ %initial_crc.coerce, %entry ], [ %call9.i, %for.body ]
  %cmp8 = icmp ult i64 %offset.0.lcssa, %length
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %sub = sub i64 %length, %offset.0.lcssa
  %add.ptr12 = getelementptr inbounds i8, ptr %src, i64 %offset.0.lcssa
  %call9.i20 = tail call i32 @_ZN4absl12crc_internal20ExtendCrc32cInternalENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %retval.sroa.0.0.lcssa, i64 %sub, ptr %add.ptr12)
  %add.ptr16 = getelementptr inbounds i8, ptr %dst, i64 %offset.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr16, ptr align 1 %add.ptr12, i64 %sub, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %retval.sroa.0.1 = phi i32 [ %call9.i20, %if.then ], [ %retval.sroa.0.0.lcssa, %for.end ]
  ret i32 %retval.sroa.0.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local { ptr, ptr } @_ZN4absl12crc_internal9CrcMemcpy22GetArchSpecificEnginesEv() local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4absl12crc_internal23FallbackCrcMemcpyEngineE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %call1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4absl12crc_internal23FallbackCrcMemcpyEngineE, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %call, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %call1, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12crc_internal9CrcMemcpy13GetTestEngineEii(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN4absl12crc_internal23FallbackCrcMemcpyEngineESt14default_deleteIS2_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #6, !noalias !7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4absl12crc_internal23FallbackCrcMemcpyEngineE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !7
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal23FallbackCrcMemcpyEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal23FallbackCrcMemcpyEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare i32 @_ZN4absl12crc_internal20ExtendCrc32cInternalENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32, i64, ptr) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN4absl12crc_internal23FallbackCrcMemcpyEngineEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN4absl12crc_internal23FallbackCrcMemcpyEngineEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
