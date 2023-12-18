; ModuleID = 'bench/folly/original/StandardLogHandler.cpp.ll'
source_filename = "bench/folly/original/StandardLogHandler.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.folly::LogMessage" = type { ptr, i32, i64, %"class.std::chrono::time_point", %"class.folly::Range", i32, %"class.folly::Range", i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::StandardLogHandler" = type { %"class.folly::LogHandler", %"struct.std::atomic", %"struct.std::atomic", %"class.std::shared_ptr", %"class.std::shared_ptr.6", %"class.folly::LogHandlerConfig" }
%"class.folly::LogHandler" = type { ptr }
%"struct.std::atomic" = type { i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.folly::LogHandlerConfig" = type { %"class.folly::Optional", %"class.std::unordered_map" }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { %"class.std::__cxx11::basic_string" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5folly16LogHandlerConfigC2ERKS0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZTSN5folly10LogHandlerE = comdat any

$_ZTIN5folly10LogHandlerE = comdat any

@_ZTVN5folly18StandardLogHandlerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5folly18StandardLogHandlerE, ptr @_ZN5folly18StandardLogHandlerD1Ev, ptr @_ZN5folly18StandardLogHandlerD0Ev, ptr @_ZN5folly18StandardLogHandler13handleMessageERKNS_10LogMessageEPKNS_11LogCategoryE, ptr @_ZN5folly18StandardLogHandler5flushEv, ptr @_ZNK5folly18StandardLogHandler9getConfigEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly18StandardLogHandlerE = constant [29 x i8] c"N5folly18StandardLogHandlerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly10LogHandlerE = linkonce_odr constant [21 x i8] c"N5folly10LogHandlerE\00", comdat, align 1
@_ZTIN5folly10LogHandlerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly10LogHandlerE }, comdat, align 8
@_ZTIN5folly18StandardLogHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly18StandardLogHandlerE, ptr @_ZTIN5folly10LogHandlerE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN5folly18StandardLogHandlerC1ENS_16LogHandlerConfigESt10shared_ptrINS_12LogFormatterEES2_INS_9LogWriterEENS_8LogLevelE = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN5folly18StandardLogHandlerC2ENS_16LogHandlerConfigESt10shared_ptrINS_12LogFormatterEES2_INS_9LogWriterEENS_8LogLevelE
@_ZN5folly18StandardLogHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly18StandardLogHandlerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18StandardLogHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly18StandardLogHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18StandardLogHandler13handleMessageERKNS_10LogMessageEPKNS_11LogCategoryE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(176) %message, ptr noundef %handlerCategory) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %formattedMessage = alloca %"class.std::__cxx11::basic_string", align 8
  %level_.i = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 1
  %0 = load i32, ptr %level_.i, align 8, !tbaa !7
  %level_.i21 = getelementptr inbounds %"class.folly::StandardLogHandler", ptr %this, i64 0, i32 1
  %1 = load atomic i32, ptr %level_.i21 acquire, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %formattedMessage) #13
  %formatter_ = getelementptr inbounds %"class.folly::StandardLogHandler", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %formatter_, align 8, !tbaa !20
  %vtable = load ptr, ptr %2, align 8, !tbaa !23
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %formattedMessage, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(176) %message, ptr noundef %handlerCategory)
  %4 = load i32, ptr %level_.i, align 8, !tbaa !7
  %syncLevel_ = getelementptr inbounds %"class.folly::StandardLogHandler", ptr %this, i64 0, i32 2
  %5 = load atomic i32, ptr %syncLevel_ monotonic, align 4
  %cmp6.not = icmp ult i32 %4, %5
  %writer_12 = getelementptr inbounds %"class.folly::StandardLogHandler", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %writer_12, align 8, !tbaa !25
  %vtable14 = load ptr, ptr %6, align 8, !tbaa !23
  %. = select i1 %cmp6.not, i64 3, i64 4
  %vfn10 = getelementptr inbounds ptr, ptr %vtable14, i64 %.
  %7 = load ptr, ptr %vfn10, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %formattedMessage, i32 noundef 0)
          to label %if.end17 unwind label %lpad

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %formattedMessage, align 8, !tbaa !27
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %formattedMessage, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %formattedMessage, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %9) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %formattedMessage) #13
  resume { ptr, i32 } %8

if.end17:                                         ; preds = %if.end
  %12 = load ptr, ptr %formattedMessage, align 8, !tbaa !27
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %formattedMessage, i64 0, i32 2
  %cmp.i.i.i23 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %if.end17
  %_M_string_length.i.i.i26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %formattedMessage, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i26, align 8, !tbaa !28
  %cmp3.i.i.i27 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

if.then.i.i24:                                    ; preds = %if.end17
  call void @_ZdlPv(ptr noundef %12) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %formattedMessage) #13
  br label %return

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18StandardLogHandler5flushEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this) unnamed_addr #1 align 2 {
entry:
  %writer_ = getelementptr inbounds %"class.folly::StandardLogHandler", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %writer_, align 8, !tbaa !25
  %vtable = load ptr, ptr %0, align 8, !tbaa !23
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly18StandardLogHandler9getConfigEv(ptr noalias nonnull sret(%"class.folly::LogHandlerConfig") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #1 align 2 {
entry:
  %config_ = getelementptr inbounds %"class.folly::StandardLogHandler", ptr %this, i64 0, i32 5
  tail call void @_ZN5folly16LogHandlerConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %config_)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN5folly18StandardLogHandlerC2ENS_16LogHandlerConfigESt10shared_ptrINS_12LogFormatterEES2_INS_9LogWriterEENS_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %config, ptr nocapture noundef %formatter, ptr nocapture noundef %writer, i32 noundef %syncLevel) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5folly18StandardLogHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !23
  %level_ = getelementptr inbounds %"class.folly::StandardLogHandler", ptr %this, i64 0, i32 1
  store i32 1, ptr %level_, align 8, !tbaa !29
  %syncLevel_ = getelementptr inbounds %"class.folly::StandardLogHandler", ptr %this, i64 0, i32 2
  store i32 %syncLevel, ptr %syncLevel_, align 4, !tbaa !29
  %formatter_ = getelementptr inbounds %"class.folly::StandardLogHandler", ptr %this, i64 0, i32 3
  %_M_refcount.i.i = getelementptr inbounds %"class.folly::StandardLogHandler", ptr %this, i64 0, i32 3, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8, !tbaa !31
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %formatter, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %formatter, align 8, !tbaa !32
  store ptr null, ptr %_M_refcount4.i.i, align 8, !tbaa !31
  store <2 x ptr> %0, ptr %formatter_, align 8, !tbaa !32
  store ptr null, ptr %formatter, align 8, !tbaa !20
  %writer_ = getelementptr inbounds %"class.folly::StandardLogHandler", ptr %this, i64 0, i32 4
  %_M_refcount.i.i2 = getelementptr inbounds %"class.folly::StandardLogHandler", ptr %this, i64 0, i32 4, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i2, align 8, !tbaa !31
  %_M_refcount4.i.i3 = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %writer, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %writer, align 8, !tbaa !32
  store ptr null, ptr %_M_refcount4.i.i3, align 8, !tbaa !31
  store <2 x ptr> %1, ptr %writer_, align 8, !tbaa !32
  store ptr null, ptr %writer, align 8, !tbaa !25
  %config_ = getelementptr inbounds %"class.folly::StandardLogHandler", ptr %this, i64 0, i32 5
  %hasValue.i.i.i = getelementptr inbounds %"class.folly::StandardLogHandler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i.i, align 8, !tbaa !33
  %hasValue.i.i.i.i = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %config, i64 0, i32 1
  %2 = load i8, ptr %hasValue.i.i.i.i, align 8, !tbaa !36, !range !38, !noundef !39
  %tobool.i.i.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i, label %invoke.cont2.i.i

invoke.cont2.i.i:                                 ; preds = %entry
  %3 = getelementptr inbounds %"class.folly::StandardLogHandler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %3, ptr %config_, align 8, !tbaa !40
  %4 = load ptr, ptr %config, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %config, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i9.i.i, label %if.else.i.i.i.i

if.then.i.i9.i.i:                                 ; preds = %invoke.cont2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %config, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i.i, i1 false)
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJS6_EEEvDpOT_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont2.i.i
  store ptr %4, ptr %config_, align 8, !tbaa !27
  %7 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %7, ptr %3, align 8, !tbaa !41
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJS6_EEEvDpOT_.exit.i.i

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJS6_EEEvDpOT_.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i9.i.i
  %_M_string_length.i32.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %config, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i32.i.i.i.i, align 8, !tbaa !28
  %_M_string_length.i33.i.i.i.i = getelementptr inbounds %"class.folly::StandardLogHandler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %8, ptr %_M_string_length.i33.i.i.i.i, align 8, !tbaa !28
  store ptr %5, ptr %config, align 8, !tbaa !27
  store i64 0, ptr %_M_string_length.i32.i.i.i.i, align 8, !tbaa !28
  store i8 0, ptr %5, align 1, !tbaa !41
  store i8 1, ptr %hasValue.i.i.i, align 8, !tbaa !36
  %9 = load i8, ptr %hasValue.i.i.i.i, align 8, !tbaa !33, !range !38, !noundef !39
  %tobool.not.i.i11.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i11.i.i, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJS6_EEEvDpOT_.exit.i.i
  store i8 0, ptr %hasValue.i.i.i.i, align 8, !tbaa !33
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJS6_EEEvDpOT_.exit.i.i, %entry
  %options.i = getelementptr inbounds %"class.folly::StandardLogHandler", ptr %this, i64 0, i32 5, i32 1
  %options3.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %config, i64 0, i32 1
  %10 = load ptr, ptr %options3.i, align 8, !tbaa !42
  store ptr %10, ptr %options.i, align 8, !tbaa !42
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.folly::StandardLogHandler", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 1
  %_M_bucket_count3.i.i.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %config, i64 0, i32 1, i32 0, i32 1
  %11 = load i64, ptr %_M_bucket_count3.i.i.i.i, align 8, !tbaa !47
  store i64 %11, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !47
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.folly::StandardLogHandler", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 2
  %_M_before_begin4.i.i.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %config, i64 0, i32 1, i32 0, i32 2
  %12 = load ptr, ptr %_M_before_begin4.i.i.i.i, align 8, !tbaa !48
  store ptr %12, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !49
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.folly::StandardLogHandler", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 3
  %_M_element_count5.i.i.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %config, i64 0, i32 1, i32 0, i32 3
  %13 = load i64, ptr %_M_element_count5.i.i.i.i, align 8, !tbaa !50
  store i64 %13, ptr %_M_element_count.i.i.i.i, align 8, !tbaa !50
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"class.folly::StandardLogHandler", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 4
  %_M_rehash_policy6.i.i.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %config, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i.i.i, i64 16, i1 false), !tbaa.struct !51
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.folly::StandardLogHandler", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i.i.i, align 8, !tbaa !54
  %14 = load ptr, ptr %options3.i, align 8, !tbaa !42
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %config, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %14
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i
  store ptr %_M_single_bucket.i.i.i.i, ptr %options.i, align 8, !tbaa !42
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  store ptr %15, ptr %_M_single_bucket.i.i.i.i, align 8, !tbaa !54
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i
  %16 = phi ptr [ %_M_single_bucket.i.i.i.i, %if.then.i.i.i.i ], [ %10, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly16LogHandlerConfigC2EOS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 72
  %17 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !55
  %rem.i.i.i.i.i.i.i.i = urem i64 %17, %11
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %rem.i.i.i.i.i.i.i.i
  store ptr %_M_before_begin.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !32
  br label %_ZN5folly16LogHandlerConfigC2EOS0_.exit

_ZN5folly16LogHandlerConfigC2EOS0_.exit:          ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %config, i64 0, i32 1, i32 0, i32 4, i32 1
  store i64 0, ptr %_M_next_resize.i.i.i.i.i.i, align 8, !tbaa !57
  store i64 1, ptr %_M_bucket_count3.i.i.i.i, align 8, !tbaa !47
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i.i, align 8, !tbaa !54
  store ptr %_M_single_bucket.i.i.i.i.i.i, ptr %options3.i, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin4.i.i.i.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18StandardLogHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5folly18StandardLogHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !23
  %config_ = getelementptr inbounds %"class.folly::StandardLogHandler", ptr %this, i64 0, i32 5
  %options.i = getelementptr inbounds %"class.folly::StandardLogHandler", ptr %this, i64 0, i32 5, i32 1
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.folly::StandardLogHandler", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !48
  %tobool.not4.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !49
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %3 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 48
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !27
  %6 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 16
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i6.i.i.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #14
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #14
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !58

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %entry
  %8 = load ptr, ptr %options.i, align 8, !tbaa !42
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.folly::StandardLogHandler", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !47
  %mul.i.i.i.i = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %options.i, align 8, !tbaa !42
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.folly::StandardLogHandler", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %10
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #14
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %hasValue.i.i.i.i = getelementptr inbounds %"class.folly::StandardLogHandler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %11 = load i8, ptr %hasValue.i.i.i.i, align 8, !tbaa !33, !range !38, !noundef !39
  %tobool.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly16LogHandlerConfigD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i
  store i8 0, ptr %hasValue.i.i.i.i, align 8, !tbaa !33
  %12 = load ptr, ptr %config_, align 8, !tbaa !27
  %13 = getelementptr inbounds %"class.folly::StandardLogHandler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::StandardLogHandler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN5folly16LogHandlerConfigD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #14
  br label %_ZN5folly16LogHandlerConfigD2Ev.exit

_ZN5folly16LogHandlerConfigD2Ev.exit:             ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i
  %_M_refcount.i = getelementptr inbounds %"class.folly::StandardLogHandler", ptr %this, i64 0, i32 4, i32 0, i32 1
  %15 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !31
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly16LogHandlerConfigD2Ev.exit
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !60
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !62
  %vtable.i.i.i = load ptr, ptr %15, align 8, !tbaa !23
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %vtable3.i.i.i = load ptr, ptr %15, align 8, !tbaa !23
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %19 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  br label %_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %tobool.i.not.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !63
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i2
  %retval.0.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i2 ], [ %21, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  br label %_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %_ZN5folly16LogHandlerConfigD2Ev.exit
  %_M_refcount.i3 = getelementptr inbounds %"class.folly::StandardLogHandler", ptr %this, i64 0, i32 3, i32 0, i32 1
  %22 = load ptr, ptr %_M_refcount.i3, align 8, !tbaa !31
  %cmp.not.i.i4 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i4, label %_ZNSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i6 acquire, align 8
  %cmp.i.i.i7 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i7, label %if.then.i.i.i17, label %if.end.i.i.i8

if.then.i.i.i17:                                  ; preds = %if.then.i.i5
  store i32 0, ptr %_M_use_count.i.i.i6, align 8, !tbaa !60
  %_M_weak_count.i.i.i18 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i18, align 4, !tbaa !62
  %vtable.i.i.i19 = load ptr, ptr %22, align 8, !tbaa !23
  %vfn.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i19, i64 2
  %25 = load ptr, ptr %vfn.i.i.i20, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %vtable3.i.i.i21 = load ptr, ptr %22, align 8, !tbaa !23
  %vfn4.i.i.i22 = getelementptr inbounds ptr, ptr %vtable3.i.i.i21, i64 3
  %26 = load ptr, ptr %vfn4.i.i.i22, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  br label %_ZNSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i8:                                    ; preds = %if.then.i.i5
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %tobool.i.not.i.i.i9 = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i9, label %if.else.i.i.i.i16, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %if.end.i.i.i8
  %add.i.i.i.i11 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i11, ptr %_M_use_count.i.i.i6, align 4, !tbaa !63
  br label %invoke.cont.i.i.i12

if.else.i.i.i.i16:                                ; preds = %if.end.i.i.i8
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i6, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i12

invoke.cont.i.i.i12:                              ; preds = %if.else.i.i.i.i16, %if.then.i.i.i.i10
  %retval.0.i.i.i.i13 = phi i32 [ %24, %if.then.i.i.i.i10 ], [ %28, %if.else.i.i.i.i16 ]
  %cmp6.i.i.i14 = icmp eq i32 %retval.0.i.i.i.i13, 1
  br i1 %cmp6.i.i.i14, label %if.then7.i.i.i15, label %_ZNSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

if.then7.i.i.i15:                                 ; preds = %invoke.cont.i.i.i12
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  br label %_ZNSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i15, %invoke.cont.i.i.i12, %if.then.i.i.i17, %_ZNSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !48
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !49
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !27
  %3 = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 48
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !27
  %6 = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 16
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i6.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #14
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %if.then.i.i3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !65

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  %8 = load ptr, ptr %this, align 8, !tbaa !42
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count, align 8, !tbaa !47
  %mul = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !23
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !63
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !63
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !23
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly16LogHandlerConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %this, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !33
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !36, !range !38, !noundef !39
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %entry
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %2, ptr %this, align 8, !tbaa !40
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #13
  store i64 %4, ptr %__dnew.i.i.i.i, align 8, !tbaa !53
  %cmp.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %call2.i12.i.i8.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc.i unwind label %lpad.i

call2.i12.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i8.i, ptr %this, align 8, !tbaa !27
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !53
  store i64 %5, ptr %2, align 8, !tbaa !41
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.noexc.i, %invoke.cont.i
  %6 = phi ptr [ %call2.i12.i.i8.i, %call2.i12.i.i.noexc.i ], [ %2, %invoke.cont.i ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !41
  store i8 %7, ptr %6, align 1, !tbaa !41
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !53
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !28
  %9 = load ptr, ptr %this, align 8, !tbaa !27
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #13
  store i8 1, ptr %hasValue.i.i, align 8, !tbaa !36
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load i8, ptr %hasValue.i.i, align 8, !tbaa !33, !range !38, !noundef !39
  %tobool.not.i.i10.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i10.i, label %common.resume, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %lpad.i
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !33
  %12 = load ptr, ptr %this, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, %2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i11.i
  %_M_string_length.i.i.i.i.i12.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i12.i, align 8, !tbaa !28
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %common.resume

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i11.i
  call void @_ZdlPv(ptr noundef %12) #14
  br label %common.resume

common.resume:                                    ; preds = %if.then.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i10, %lpad, %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %10, %if.then.i.i.i.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %10, %lpad.i ], [ %16, %lpad ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i10 ], [ %16, %if.then.i.i.i.i.i8 ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit: ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i, %entry
  %options = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %this, i64 0, i32 1
  %options3 = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %0, i64 0, i32 1
  store ptr null, ptr %options, align 8, !tbaa !42
  %_M_bucket_count.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_bucket_count2.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %0, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %_M_bucket_count2.i.i, align 8, !tbaa !47
  store i64 %14, ptr %_M_bucket_count.i.i, align 8, !tbaa !47
  %_M_before_begin.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %this, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %_M_before_begin.i.i, align 8, !tbaa !49
  %_M_element_count.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %this, i64 0, i32 1, i32 0, i32 3
  %_M_element_count3.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %0, i64 0, i32 1, i32 0, i32 3
  %15 = load i64, ptr %_M_element_count3.i.i, align 8, !tbaa !50
  store i64 %15, ptr %_M_element_count.i.i, align 8, !tbaa !50
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %this, i64 0, i32 1, i32 0, i32 4
  %_M_rehash_policy4.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %0, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i, i64 16, i1 false), !tbaa.struct !51
  %_M_single_bucket.i.i = getelementptr inbounds %"class.folly::LogHandlerConfig", ptr %this, i64 0, i32 1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i) #13
  store ptr %options, ptr %__alloc_node_gen.i.i, align 8, !tbaa !32
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %options, ptr noundef nonnull align 8 dereferenceable(56) %options3, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i) #13
  ret void

lpad:                                             ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i8, ptr %hasValue.i.i, align 8, !tbaa !33, !range !38, !noundef !39
  %tobool.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !33
  %18 = load ptr, ptr %this, align 8, !tbaa !27
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i.i.i.i7 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i10, label %if.then.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i10: ; preds = %if.then.i.i.i
  %_M_string_length.i.i.i.i.i.i11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i11, align 8, !tbaa !28
  %cmp3.i.i.i.i.i.i12 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i12)
  br label %common.resume

if.then.i.i.i.i.i8:                               ; preds = %if.then.i.i.i
  call void @_ZdlPv(ptr noundef %18) #14
  br label %common.resume
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !42
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !47
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !64

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !54
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !64

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !42
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 2
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !48
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %call5.i.i.i.i62 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
          to label %call5.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.noexc:                              ; preds = %if.end5
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %call5.i.i.i.i62, align 8, !tbaa !49
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i62, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr)
          to label %invoke.cont13 unwind label %invoke.cont10.i.i

invoke.cont10.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #13
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i62) #14
  invoke void @__cxa_rethrow() #16
          to label %unreachable.i.i unwind label %lpad7.i.i

lpad7.i.i:                                        ; preds = %invoke.cont10.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad7.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont10.i.i
  unreachable

invoke.cont13:                                    ; preds = %call5.i.i.i.i.noexc
  %add.ptr10 = getelementptr inbounds i8, ptr %call5.i.i.i.i62, i64 72
  %add.ptr11 = getelementptr inbounds i8, ptr %2, i64 72
  %9 = load i64, ptr %add.ptr11, align 8, !tbaa !55
  store i64 %9, ptr %add.ptr10, align 8, !tbaa !55
  %_M_before_begin.i63 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i.i62, ptr %_M_before_begin.i63, align 8, !tbaa !48
  %10 = load ptr, ptr %this, align 8, !tbaa !42
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %11 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !47
  %rem.i.i.i.i.i = urem i64 %9, %11
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i63, ptr %arrayidx.i.i, align 8, !tbaa !32
  %__ht_n.075 = load ptr, ptr %2, align 8, !tbaa !49
  %tobool15.not76 = icmp eq ptr %__ht_n.075, null
  br i1 %tobool15.not76, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont13, %if.end33
  %__ht_n.078 = phi ptr [ %__ht_n.0, %if.end33 ], [ %__ht_n.075, %invoke.cont13 ]
  %__prev_n.077 = phi ptr [ %call5.i.i.i.i71, %if.end33 ], [ %call5.i.i.i.i62, %invoke.cont13 ]
  %call5.i.i.i.i71 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
          to label %call5.i.i.i.i.noexc70 unwind label %lpad19

call5.i.i.i.i.noexc70:                            ; preds = %for.body
  %add.ptr16 = getelementptr inbounds i8, ptr %__ht_n.078, i64 8
  store ptr null, ptr %call5.i.i.i.i71, align 8, !tbaa !49
  %add.ptr.i.i64 = getelementptr inbounds i8, ptr %call5.i.i.i.i71, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i64, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr16)
          to label %invoke.cont20 unwind label %invoke.cont10.i.i65

invoke.cont10.i.i65:                              ; preds = %call5.i.i.i.i.noexc70
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #13
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i71) #14
  invoke void @__cxa_rethrow() #16
          to label %unreachable.i.i69 unwind label %lpad7.i.i66

lpad7.i.i66:                                      ; preds = %invoke.cont10.i.i65
  %15 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad.i.i67

terminate.lpad.i.i67:                             ; preds = %lpad7.i.i66
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

unreachable.i.i69:                                ; preds = %invoke.cont10.i.i65
  unreachable

invoke.cont20:                                    ; preds = %call5.i.i.i.i.noexc70
  store ptr %call5.i.i.i.i71, ptr %__prev_n.077, align 8, !tbaa !49
  %add.ptr23 = getelementptr inbounds i8, ptr %call5.i.i.i.i71, i64 72
  %add.ptr24 = getelementptr inbounds i8, ptr %__ht_n.078, i64 72
  %18 = load i64, ptr %add.ptr24, align 8, !tbaa !55
  store i64 %18, ptr %add.ptr23, align 8, !tbaa !55
  %19 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !47
  %rem.i.i.i = urem i64 %18, %19
  %20 = load ptr, ptr %this, align 8, !tbaa !42
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i
  %21 = load ptr, ptr %arrayidx, align 8, !tbaa !32
  %tobool29.not = icmp eq ptr %21, null
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %invoke.cont20
  store ptr %__prev_n.077, ptr %arrayidx, align 8, !tbaa !32
  br label %if.end33

lpad:                                             ; preds = %if.end5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad19:                                           ; preds = %for.body
  %23 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

if.end33:                                         ; preds = %if.then30, %invoke.cont20
  %__ht_n.0 = load ptr, ptr %__ht_n.078, align 8, !tbaa !49
  %tobool15.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool15.not, label %cleanup, label %for.body, !llvm.loop !66

ehcleanup:                                        ; preds = %lpad19, %lpad, %lpad7.i.i66, %lpad7.i.i
  %.pn = phi { ptr, i32 } [ %22, %lpad ], [ %6, %lpad7.i.i ], [ %23, %lpad19 ], [ %15, %lpad7.i.i66 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #13
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #13
  br i1 %tobool.not.not, label %if.then37, label %if.end40

if.then37:                                        ; preds = %ehcleanup
  %25 = load ptr, ptr %this, align 8, !tbaa !42
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %25
  br i1 %cmp.i.i.i, label %if.end40, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then37
  tail call void @_ZdlPv(ptr noundef %25) #14
  br label %if.end40

lpad38:                                           ; preds = %if.end40
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont42 unwind label %terminate.lpad

if.end40:                                         ; preds = %if.end.i.i, %if.then37, %ehcleanup
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad38

invoke.cont42:                                    ; preds = %lpad38
  resume { ptr, i32 } %26

cleanup:                                          ; preds = %if.end33, %invoke.cont13, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad38
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #15
  unreachable

unreachable:                                      ; preds = %if.end40
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i7 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %1, ptr %this, align 8, !tbaa !40
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #13
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !53
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8, !tbaa !27
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !53
  store i64 %4, ptr %1, align 8, !tbaa !41
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !41
  store i8 %6, ptr %5, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !53
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  %8 = load ptr, ptr %this, align 8, !tbaa !27
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #13
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 2
  store ptr %9, ptr %second, align 8, !tbaa !40
  %10 = load ptr, ptr %second3, align 8, !tbaa !27
  %_M_string_length.i.i8 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 1
  %11 = load i64, ptr %_M_string_length.i.i8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i7) #13
  store i64 %11, ptr %__dnew.i.i7, align 8, !tbaa !53
  %cmp.i.i9 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i9, label %if.then.i.i15, label %if.end.i.i10

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i1617 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i7, i64 noundef 0)
          to label %call2.i12.i16.noexc unwind label %lpad

call2.i12.i16.noexc:                              ; preds = %if.then.i.i15
  store ptr %call2.i12.i1617, ptr %second, align 8, !tbaa !27
  %12 = load i64, ptr %__dnew.i.i7, align 8, !tbaa !53
  store i64 %12, ptr %9, align 8, !tbaa !41
  br label %if.end.i.i10

if.end.i.i10:                                     ; preds = %call2.i12.i16.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = phi ptr [ %call2.i12.i1617, %call2.i12.i16.noexc ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i14 [
    i64 1, label %if.then.i.i.i.i13
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i13:                                ; preds = %if.end.i.i10
  %14 = load i8, ptr %10, align 1, !tbaa !41
  store i8 %14, ptr %13, align 1, !tbaa !41
  br label %invoke.cont

if.end.i.i.i.i.i14:                               ; preds = %if.end.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i14, %if.then.i.i.i.i13, %if.end.i.i10
  %15 = load i64, ptr %__dnew.i.i7, align 8, !tbaa !53
  %_M_string_length.i.i.i.i11 = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 1
  store i64 %15, ptr %_M_string_length.i.i.i.i11, align 8, !tbaa !28
  %16 = load ptr, ptr %second, align 8, !tbaa !27
  %arrayidx.i.i.i12 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i12, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i7) #13
  ret void

lpad:                                             ; preds = %if.then.i.i15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %this, align 8, !tbaa !27
  %cmp.i.i.i = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i19:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %18) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !12, i64 8}
!8 = !{!"_ZTSN5folly10LogMessageE", !9, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !16, i64 32, !17, i64 48, !16, i64 56, !13, i64 72, !18, i64 80, !18, i64 112, !18, i64 144}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSN5folly8LogLevelE", !10, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !15, i64 0}
!15 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !13, i64 0}
!16 = !{!"_ZTSN5folly5RangeIPKcEE", !9, i64 0, !9, i64 8}
!17 = !{!"int", !10, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !13, i64 8, !10, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!20 = !{!21, !9, i64 0}
!21 = !{!"_ZTSSt12__shared_ptrIN5folly12LogFormatterELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !22, i64 8}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !11, i64 0}
!25 = !{!26, !9, i64 0}
!26 = !{!"_ZTSSt12__shared_ptrIN5folly9LogWriterELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !22, i64 8}
!27 = !{!18, !9, i64 0}
!28 = !{!18, !13, i64 8}
!29 = !{!30, !12, i64 0}
!30 = !{!"_ZTSSt6atomicIN5folly8LogLevelEE", !12, i64 0}
!31 = !{!22, !9, i64 0}
!32 = !{!9, !9, i64 0}
!33 = !{!34, !35, i64 32}
!34 = !{!"_ZTSN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleE", !10, i64 0, !35, i64 32}
!35 = !{!"bool", !10, i64 0}
!36 = !{!37, !35, i64 32}
!37 = !{!"_ZTSN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !34, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!19, !9, i64 0}
!41 = !{!10, !10, i64 0}
!42 = !{!43, !9, i64 0}
!43 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !9, i64 0, !13, i64 8, !44, i64 16, !13, i64 24, !45, i64 32, !9, i64 48}
!44 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!45 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !46, i64 0, !13, i64 8}
!46 = !{!"float", !10, i64 0}
!47 = !{!43, !13, i64 8}
!48 = !{!43, !9, i64 16}
!49 = !{!44, !9, i64 0}
!50 = !{!43, !13, i64 24}
!51 = !{i64 0, i64 4, !52, i64 8, i64 8, !53}
!52 = !{!46, !46, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{!43, !9, i64 48}
!55 = !{!56, !13, i64 0}
!56 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !13, i64 0}
!57 = !{!45, !13, i64 8}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !17, i64 8}
!61 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!62 = !{!61, !17, i64 12}
!63 = !{!17, !17, i64 0}
!64 = !{!"branch_weights", i32 1, i32 2000}
!65 = distinct !{!65, !59}
!66 = distinct !{!66, !59}
