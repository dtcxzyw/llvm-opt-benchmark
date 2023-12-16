target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.facebook::velox::common::SpillConfig" = type { %"class.std::function", %"class.std::__cxx11::basic_string", i64, i64, i64, ptr, i32, i32, i8, i8, i32, i64, i32, i64, %"class.std::__cxx11::basic_string" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt8functionIFRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2EOS9_ = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZNSt8functionIFRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt8functionIFRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

@_ZN8facebook5velox6common11SpillConfigC1ESt8functionIFRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEES9_mmmPN5folly8ExecutorEiihhimiSB_SB_ = unnamed_addr alias void (ptr, ptr, ptr, i64, i64, i64, ptr, i32, i32, i8, i8, i32, i64, i32, ptr, ptr), ptr @_ZN8facebook5velox6common11SpillConfigC2ESt8functionIFRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEES9_mmmPN5folly8ExecutorEiihhimiSB_SB_

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common11SpillConfigC2ESt8functionIFRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEES9_mmmPN5folly8ExecutorEiihhimiSB_SB_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %_getSpillDirPathCb, ptr noundef %_fileNamePrefix, i64 noundef %_maxFileSize, i64 noundef %_writeBufferSize, i64 noundef %_minSpillRunSize, ptr noundef %_executor, i32 noundef %_minSpillableReservationPct, i32 noundef %_spillableReservationGrowthPct, i8 noundef zeroext %_startPartitionBit, i8 noundef zeroext %_joinPartitionBits, i32 noundef %_maxSpillLevel, i64 noundef %_writerFlushThresholdSize, i32 noundef %_testSpillPct, ptr noundef nonnull align 8 dereferenceable(32) %_compressionKind, ptr noundef nonnull align 8 dereferenceable(32) %_fileCreateConfig) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_getSpillDirPathCb.indirect_addr = alloca ptr, align 8
  %_fileNamePrefix.indirect_addr = alloca ptr, align 8
  %_maxFileSize.addr = alloca i64, align 8
  %_writeBufferSize.addr = alloca i64, align 8
  %_minSpillRunSize.addr = alloca i64, align 8
  %_executor.addr = alloca ptr, align 8
  %_minSpillableReservationPct.addr = alloca i32, align 4
  %_spillableReservationGrowthPct.addr = alloca i32, align 4
  %_startPartitionBit.addr = alloca i8, align 1
  %_joinPartitionBits.addr = alloca i8, align 1
  %_maxSpillLevel.addr = alloca i32, align 4
  %_writerFlushThresholdSize.addr = alloca i64, align 8
  %_testSpillPct.addr = alloca i32, align 4
  %_compressionKind.addr = alloca ptr, align 8
  %_fileCreateConfig.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_getSpillDirPathCb, ptr %_getSpillDirPathCb.indirect_addr, align 8
  store ptr %_fileNamePrefix, ptr %_fileNamePrefix.indirect_addr, align 8
  store i64 %_maxFileSize, ptr %_maxFileSize.addr, align 8
  store i64 %_writeBufferSize, ptr %_writeBufferSize.addr, align 8
  store i64 %_minSpillRunSize, ptr %_minSpillRunSize.addr, align 8
  store ptr %_executor, ptr %_executor.addr, align 8
  store i32 %_minSpillableReservationPct, ptr %_minSpillableReservationPct.addr, align 4
  store i32 %_spillableReservationGrowthPct, ptr %_spillableReservationGrowthPct.addr, align 4
  store i8 %_startPartitionBit, ptr %_startPartitionBit.addr, align 1
  store i8 %_joinPartitionBits, ptr %_joinPartitionBits.addr, align 1
  store i32 %_maxSpillLevel, ptr %_maxSpillLevel.addr, align 4
  store i64 %_writerFlushThresholdSize, ptr %_writerFlushThresholdSize.addr, align 8
  store i32 %_testSpillPct, ptr %_testSpillPct.addr, align 4
  store ptr %_compressionKind, ptr %_compressionKind.addr, align 8
  store ptr %_fileCreateConfig, ptr %_fileCreateConfig.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %getSpillDirPathCb = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this1, i32 0, i32 0
  call void @_ZNSt8functionIFRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(32) %getSpillDirPathCb, ptr noundef nonnull align 8 dereferenceable(32) %_getSpillDirPathCb) #8
  %fileNamePrefix = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %fileNamePrefix, ptr noundef nonnull align 8 dereferenceable(32) %_fileNamePrefix) #8
  %maxFileSize = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %_maxFileSize.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %_maxFileSize.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ %1, %cond.false ]
  store i64 %cond, ptr %maxFileSize, align 8
  %writeBufferSize = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %_writeBufferSize.addr, align 8
  store i64 %2, ptr %writeBufferSize, align 8
  %minSpillRunSize = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this1, i32 0, i32 4
  %3 = load i64, ptr %_minSpillRunSize.addr, align 8
  store i64 %3, ptr %minSpillRunSize, align 8
  %executor = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %_executor.addr, align 8
  store ptr %4, ptr %executor, align 8
  %minSpillableReservationPct = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %_minSpillableReservationPct.addr, align 4
  store i32 %5, ptr %minSpillableReservationPct, align 8
  %spillableReservationGrowthPct = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this1, i32 0, i32 7
  %6 = load i32, ptr %_spillableReservationGrowthPct.addr, align 4
  store i32 %6, ptr %spillableReservationGrowthPct, align 4
  %startPartitionBit = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this1, i32 0, i32 8
  %7 = load i8, ptr %_startPartitionBit.addr, align 1
  store i8 %7, ptr %startPartitionBit, align 8
  %joinPartitionBits = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this1, i32 0, i32 9
  %8 = load i8, ptr %_joinPartitionBits.addr, align 1
  store i8 %8, ptr %joinPartitionBits, align 1
  %maxSpillLevel = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this1, i32 0, i32 10
  %9 = load i32, ptr %_maxSpillLevel.addr, align 4
  store i32 %9, ptr %maxSpillLevel, align 4
  %writerFlushThresholdSize = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this1, i32 0, i32 11
  %10 = load i64, ptr %_writerFlushThresholdSize.addr, align 8
  store i64 %10, ptr %writerFlushThresholdSize, align 8
  %testSpillPct = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %_testSpillPct.addr, align 4
  store i32 %11, ptr %testSpillPct, align 8
  %compressionKind = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this1, i32 0, i32 13
  %12 = load ptr, ptr %_compressionKind.addr, align 8
  %call2 = invoke noundef i64 @_ZN8facebook5velox6common23stringToCompressionKindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  store i64 %call2, ptr %compressionKind, align 8
  %fileCreateConfig = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this1, i32 0, i32 14
  %13 = load ptr, ptr %_fileCreateConfig.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %fileCreateConfig, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %spillableReservationGrowthPct4 = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this1, i32 0, i32 7
  %14 = load i32, ptr %spillableReservationGrowthPct4, align 4
  %minSpillableReservationPct5 = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this1, i32 0, i32 6
  %15 = load i32, ptr %minSpillableReservationPct5, align 8
  %cmp6 = icmp sge i32 %14, %15
  %lnot = xor i1 %cmp6, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  call void @llvm.trap()
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.end
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fileNamePrefix) #8
  call void @_ZNSt8functionIFRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %getSpillDirPathCb) #8
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %_M_invoker2, align 8
  store ptr %2, ptr %_M_invoker, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8functionIFRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %4, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_functor3, ptr align 8 %_M_functor, i64 16, i1 false)
  %5 = load ptr, ptr %__x.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager, align 8
  %_M_manager4 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %_M_manager4, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_manager5 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_manager5, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_invoker6 = getelementptr inbounds %"class.std::function", ptr %8, i32 0, i32 1
  store ptr null, ptr %_M_invoker6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #1 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

declare noundef i64 @_ZN8facebook5velox6common23stringToCompressionKindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK8facebook5velox6common11SpillConfig14joinSpillLevelEh(ptr noundef nonnull align 8 dereferenceable(168) %this, i8 noundef zeroext %startBitOffset) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %startBitOffset.addr = alloca i8, align 1
  %numPartitionBits = alloca i8, align 1
  %deltaBits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %startBitOffset, ptr %startBitOffset.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %joinPartitionBits = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this1, i32 0, i32 9
  %0 = load i8, ptr %joinPartitionBits, align 1
  store i8 %0, ptr %numPartitionBits, align 1
  %1 = load i8, ptr %startBitOffset.addr, align 1
  %conv = zext i8 %1 to i32
  %2 = load i8, ptr %numPartitionBits, align 1
  %conv2 = zext i8 %2 to i32
  %add = add nsw i32 %conv, %conv2
  %cmp = icmp sle i32 %add, 64
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8, ptr %startBitOffset.addr, align 1
  %conv4 = zext i8 %3 to i32
  %startPartitionBit = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this1, i32 0, i32 8
  %4 = load i8, ptr %startPartitionBit, align 8
  %conv5 = zext i8 %4 to i32
  %sub = sub nsw i32 %conv4, %conv5
  store i32 %sub, ptr %deltaBits, align 4
  %5 = load i32, ptr %deltaBits, align 4
  %cmp6 = icmp sge i32 %5, 0
  %lnot7 = xor i1 %cmp6, true
  br i1 %lnot7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %6 = load i32, ptr %deltaBits, align 4
  %7 = load i8, ptr %numPartitionBits, align 1
  %conv11 = zext i8 %7 to i32
  %rem = srem i32 %6, %conv11
  %cmp12 = icmp eq i32 %rem, 0
  %lnot13 = xor i1 %cmp12, true
  br i1 %lnot13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  call void @llvm.trap()
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end10
  %8 = load i32, ptr %deltaBits, align 4
  %9 = load i8, ptr %numPartitionBits, align 1
  %conv17 = zext i8 %9 to i32
  %div = sdiv i32 %8, %conv17
  ret i32 %div
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8facebook5velox6common11SpillConfig25exceedJoinSpillLevelLimitEh(ptr noundef nonnull align 8 dereferenceable(168) %this, i8 noundef zeroext %startBitOffset) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %startBitOffset.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %startBitOffset, ptr %startBitOffset.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %startBitOffset.addr, align 1
  %conv = zext i8 %0 to i32
  %joinPartitionBits = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this1, i32 0, i32 9
  %1 = load i8, ptr %joinPartitionBits, align 1
  %conv2 = zext i8 %1 to i32
  %add = add nsw i32 %conv, %conv2
  %cmp = icmp sgt i32 %add, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %maxSpillLevel = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this1, i32 0, i32 10
  %2 = load i32, ptr %maxSpillLevel, align 4
  %cmp3 = icmp eq i32 %2, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i8, ptr %startBitOffset.addr, align 1
  %call = call noundef i32 @_ZNK8facebook5velox6common11SpillConfig14joinSpillLevelEh(ptr noundef nonnull align 8 dereferenceable(168) %this1, i8 noundef zeroext %3)
  %maxSpillLevel6 = getelementptr inbounds %"struct.facebook::velox::common::SpillConfig", ptr %this1, i32 0, i32 10
  %4 = load i32, ptr %maxSpillLevel6, align 4
  %cmp7 = icmp sgt i32 %call, %4
  store i1 %cmp7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager2, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor3, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_functor, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %lnot = xor i1 %call, true
  ret i1 %lnot

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
