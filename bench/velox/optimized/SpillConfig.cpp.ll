; ModuleID = 'bench/velox/original/SpillConfig.cpp.ll'
source_filename = "bench/velox/original/SpillConfig.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.facebook::velox::common::SpillConfig" = type { %"class.std::function", %"class.std::__cxx11::basic_string", i64, i64, i64, ptr, i32, i32, i8, i8, i32, i64, i32, i64, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

@_ZN8facebook5velox6common11SpillConfigC1ESt8functionIFRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEES9_mmmPN5folly8ExecutorEiihhimiSB_SB_ = unnamed_addr alias void (ptr, ptr, ptr, i64, i64, i64, ptr, i32, i32, i8, i8, i32, i64, i32, ptr, ptr), ptr @_ZN8facebook5velox6common11SpillConfigC2ESt8functionIFRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEES9_mmmPN5folly8ExecutorEiihhimiSB_SB_

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common11SpillConfigC2ESt8functionIFRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEES9_mmmPN5folly8ExecutorEiihhimiSB_SB_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef %_getSpillDirPathCb, ptr noundef %_fileNamePrefix, i64 noundef %_maxFileSize, i64 noundef %_writeBufferSize, i64 noundef %_minSpillRunSize, ptr noundef %_executor, i32 noundef %_minSpillableReservationPct, i32 noundef %_spillableReservationGrowthPct, i8 noundef zeroext %_startPartitionBit, i8 noundef zeroext %_joinPartitionBits, i32 noundef %_maxSpillLevel, i64 noundef %_writerFlushThresholdSize, i32 noundef %_testSpillPct, ptr noundef nonnull align 8 dereferenceable(32) %_compressionKind, ptr noundef nonnull align 8 dereferenceable(32) %_fileCreateConfig) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  %_M_invoker2.i = getelementptr inbounds %"class.std::function", ptr %_getSpillDirPathCb, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %0, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %_getSpillDirPathCb, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2EOS9_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %_getSpillDirPathCb, i64 16, i1 false)
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %2, ptr %_M_manager.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2EOS9_.exit

_ZNSt8functionIFRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2EOS9_.exit: ; preds = %entry, %if.then.i
  %fileNamePrefix = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %fileNamePrefix, ptr noundef nonnull align 8 dereferenceable(32) %_fileNamePrefix) #8
  %maxFileSize = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this, i64 0, i32 2
  %cmp = icmp eq i64 %_maxFileSize, 0
  %spec.select = select i1 %cmp, i64 9223372036854775807, i64 %_maxFileSize
  store i64 %spec.select, ptr %maxFileSize, align 8
  %writeBufferSize = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this, i64 0, i32 3
  store i64 %_writeBufferSize, ptr %writeBufferSize, align 8
  %minSpillRunSize = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this, i64 0, i32 4
  store i64 %_minSpillRunSize, ptr %minSpillRunSize, align 8
  %executor = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this, i64 0, i32 5
  store ptr %_executor, ptr %executor, align 8
  %minSpillableReservationPct = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this, i64 0, i32 6
  store i32 %_minSpillableReservationPct, ptr %minSpillableReservationPct, align 8
  %spillableReservationGrowthPct = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this, i64 0, i32 7
  store i32 %_spillableReservationGrowthPct, ptr %spillableReservationGrowthPct, align 4
  %startPartitionBit = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this, i64 0, i32 8
  store i8 %_startPartitionBit, ptr %startPartitionBit, align 8
  %joinPartitionBits = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this, i64 0, i32 9
  store i8 %_joinPartitionBits, ptr %joinPartitionBits, align 1
  %maxSpillLevel = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this, i64 0, i32 10
  store i32 %_maxSpillLevel, ptr %maxSpillLevel, align 4
  %writerFlushThresholdSize = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this, i64 0, i32 11
  store i64 %_writerFlushThresholdSize, ptr %writerFlushThresholdSize, align 8
  %testSpillPct = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this, i64 0, i32 12
  store i32 %_testSpillPct, ptr %testSpillPct, align 8
  %call2 = invoke noundef i64 @_ZN8facebook5velox6common23stringToCompressionKindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %_compressionKind)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2EOS9_.exit
  %compressionKind = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this, i64 0, i32 13
  store i64 %call2, ptr %compressionKind, align 8
  %fileCreateConfig = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this, i64 0, i32 14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %fileCreateConfig, ptr noundef nonnull align 8 dereferenceable(32) %_fileCreateConfig)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = load i32, ptr %spillableReservationGrowthPct, align 4
  %4 = load i32, ptr %minSpillableReservationPct, align 8
  %cmp6.not = icmp slt i32 %3, %4
  br i1 %cmp6.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  tail call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %invoke.cont, %_ZNSt8functionIFRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2EOS9_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fileNamePrefix) #8
  %_M_manager.i.i2 = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i2, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  %call.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %_ZNSt8functionIFRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #9
  unreachable

_ZNSt8functionIFRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev.exit: ; preds = %lpad, %if.then.i.i
  resume { ptr, i32 } %5

if.end:                                           ; preds = %invoke.cont3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i64 @_ZN8facebook5velox6common23stringToCompressionKindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind memory(argmem: read, inaccessiblemem: write) uwtable
define noundef i32 @_ZNK8facebook5velox6common11SpillConfig14joinSpillLevelEh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, i8 noundef zeroext %startBitOffset) local_unnamed_addr #4 align 2 {
entry:
  %joinPartitionBits = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this, i64 0, i32 9
  %0 = load i8, ptr %joinPartitionBits, align 1
  %conv = zext i8 %startBitOffset to i32
  %conv2 = zext i8 %0 to i32
  %add = add nuw nsw i32 %conv2, %conv
  %cmp = icmp ugt i32 %add, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %startPartitionBit = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this, i64 0, i32 8
  %1 = load i8, ptr %startPartitionBit, align 8
  %conv5 = zext i8 %1 to i32
  %sub = sub nsw i32 %conv, %conv5
  %cmp6 = icmp slt i32 %sub, 0
  br i1 %cmp6, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end10:                                         ; preds = %if.end
  %rem.lhs.trunc = trunc i32 %sub to i8
  %rem6 = urem i8 %rem.lhs.trunc, %0
  %div7 = udiv i8 %rem.lhs.trunc, %0
  %cmp12.not = icmp eq i8 %rem6, 0
  br i1 %cmp12.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end10
  tail call void @llvm.trap()
  unreachable

if.end16:                                         ; preds = %if.end10
  %div.zext = zext i8 %div7 to i32
  ret i32 %div.zext
}

; Function Attrs: mustprogress nounwind memory(argmem: read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZNK8facebook5velox6common11SpillConfig25exceedJoinSpillLevelLimitEh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, i8 noundef zeroext %startBitOffset) local_unnamed_addr #4 align 2 {
entry:
  %conv = zext i8 %startBitOffset to i32
  %joinPartitionBits = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this, i64 0, i32 9
  %0 = load i8, ptr %joinPartitionBits, align 1
  %conv2 = zext i8 %0 to i32
  %add = add nuw nsw i32 %conv2, %conv
  %cmp = icmp ugt i32 %add, 64
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %maxSpillLevel = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this, i64 0, i32 10
  %1 = load i32, ptr %maxSpillLevel, align 4
  %cmp3 = icmp eq i32 %1, -1
  br i1 %cmp3, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %startPartitionBit.i = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this, i64 0, i32 8
  %2 = load i8, ptr %startPartitionBit.i, align 8
  %conv5.i = zext i8 %2 to i32
  %sub.i = sub nsw i32 %conv, %conv5.i
  %cmp6.i = icmp slt i32 %sub.i, 0
  br i1 %cmp6.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end.i
  tail call void @llvm.trap()
  unreachable

if.end10.i:                                       ; preds = %if.end.i
  %rem.lhs.trunc.i = trunc i32 %sub.i to i8
  %rem6.i = urem i8 %rem.lhs.trunc.i, %0
  %div7.i = udiv i8 %rem.lhs.trunc.i, %0
  %cmp12.not.i = icmp eq i8 %rem6.i, 0
  br i1 %cmp12.not.i, label %_ZNK8facebook5velox6common11SpillConfig14joinSpillLevelEh.exit, label %if.then15.i

if.then15.i:                                      ; preds = %if.end10.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6common11SpillConfig14joinSpillLevelEh.exit: ; preds = %if.end10.i
  %div.zext.i = zext i8 %div7.i to i32
  %cmp7 = icmp slt i32 %1, %div.zext.i
  br label %return

return:                                           ; preds = %if.end, %entry, %_ZNK8facebook5velox6common11SpillConfig14joinSpillLevelEh.exit
  %retval.0 = phi i1 [ %cmp7, %_ZNK8facebook5velox6common11SpillConfig14joinSpillLevelEh.exit ], [ true, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nounwind memory(argmem: read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
