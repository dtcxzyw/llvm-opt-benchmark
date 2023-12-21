; ModuleID = 'bench/hermes/original/JSProxy.cpp.ll'
source_filename = "bench/hermes/original/JSProxy.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.174", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.174" = type { %"class.llvh::SmallVectorImpl.175", %"struct.llvh::SmallVectorStorage.178" }
%"class.llvh::SmallVectorImpl.175" = type { %"class.llvh::SmallVectorTemplateBase.176" }
%"class.llvh::SmallVectorTemplateBase.176" = type { %"class.llvh::SmallVectorTemplateCommon.177" }
%"class.llvh::SmallVectorTemplateCommon.177" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.178" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.179"] }
%"struct.llvh::AlignedCharArrayUnion.179" = type { %"struct.llvh::AlignedCharArray.180" }
%"struct.llvh::AlignedCharArray.180" = type { [8 x i8] }
%"class.hermes::vm::MutableHandle" = type { %"class.hermes::vm::Handle.182" }
%"class.hermes::vm::Handle.182" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"struct.hermes::vm::ComputedPropertyDescriptor" = type { %"struct.hermes::vm::PropertyDescriptor" }
%"struct.hermes::vm::PropertyDescriptor" = type { %union.anon.183, i32 }
%union.anon.183 = type { i32 }
%"class.hermes::vm::MutableHandle.184" = type { %"class.hermes::vm::Handle.159" }
%"class.hermes::vm::Handle.159" = type { %"class.hermes::vm::HandleBase" }
%"union.hermes::vm::DefinePropertyFlags" = type { i32 }
%"class.hermes::vm::Handle.191" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::Handle.195" = type { %"class.hermes::vm::HandleBase" }
%class.anon.196 = type { ptr, ptr }
%"class.llvh::SmallSet" = type { %"class.llvh::SmallVector.197", %"class.std::set" }
%"class.llvh::SmallVector.197" = type { %"class.llvh::SmallVectorImpl.198", %"struct.llvh::SmallVectorStorage.201" }
%"class.llvh::SmallVectorImpl.198" = type { %"class.llvh::SmallVectorTemplateBase.199" }
%"class.llvh::SmallVectorTemplateBase.199" = type { %"class.llvh::SmallVectorTemplateCommon.200" }
%"class.llvh::SmallVectorTemplateCommon.200" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.201" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.202"] }
%"struct.llvh::AlignedCharArrayUnion.202" = type { %"struct.llvh::AlignedCharArray.203" }
%"struct.llvh::AlignedCharArray.203" = type { [4 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.204" }
%"class.std::_Rb_tree.204" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.208", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.208" = type { %"struct.std::less.209" }
%"struct.std::less.209" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.hermes::vm::HermesValue32" = type { i32 }
%class.anon.214 = type { ptr, ptr }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue32" }

$_ZN6hermes2vm7Runtime22raiseTypeErrorForValueENS0_6HandleINS0_11HermesValueEEEN4llvh9StringRefE = comdat any

$_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj = comdat any

$_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE = comdat any

$_ZN4llvh8SmallSetIjLj8ESt4lessIjEE6insertERKj = comdat any

$_ZNK4llvh8SmallSetIjLj8ESt4lessIjEE5countERKj = comdat any

$_ZN4llvh8SmallSetIjLj8ESt4lessIjEED2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

@.str = private unnamed_addr constant [22 x i8] c"Proxy handler is null\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c" is not a Proxy trap function\00", align 1
@_ZN6hermes2vm7JSProxy2vtE = hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 66, i32 40, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE, ptr @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"@target\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"@handler\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"getPrototypeOf trap result is neither Object nor Null\00", align 1
@.str.5 = private unnamed_addr constant [83 x i8] c"getPrototypeOf trap result is not the same as non-extensible target getPrototypeOf\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"setPrototypeOf trap changed prototype on non-extensible target\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"isExtensible trap returned different value than target\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"preventExtensions trap returned true for extensible target\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"preventExtensions trap returned false\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"getOwnPropertyDescriptor trap result is not configurable\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c" is not extensible (getOwnPropertyDescriptor target)\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c" is not undefined or Object (Proxy getOwnPropertyDescriptor)\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"getOwnPropertyDescriptor target is not extensible and has no property \00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [78 x i8] c"getOwnPropertyDescriptor trap result is not configurable but target property \00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c" is configurable or non-existent\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"defineProperty proxy trap returned false\00", align 1
@.str.18 = private unnamed_addr constant [78 x i8] c"defineProperty trap called for non-existent property on non-extensible target\00", align 1
@.str.19 = private unnamed_addr constant [106 x i8] c"defineProperty trap attempted to define non-configurable property for non-existent property in the target\00", align 1
@.str.20 = private unnamed_addr constant [106 x i8] c"defineProperty trap attempted to define non-configurable property for configurable property in the target\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c" ownKeys trap result is not an Object\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"Too many elements returned from ownKeys trap\00", align 1
@.str.23 = private unnamed_addr constant [70 x i8] c"ownKeys target key is non-configurable but not present in trap result\00", align 1
@.str.24 = private unnamed_addr constant [69 x i8] c"ownKeys target is non-extensible but key is missing from trap result\00", align 1
@.str.25 = private unnamed_addr constant [78 x i8] c"ownKeys target is non-extensible but trap result keys differ from target keys\00", align 1
@.str.26 = private unnamed_addr constant [68 x i8] c"trap result is configurable but target property is non-configurable\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"trap result is \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"enumerable but target property is \00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"enumerable\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"data \00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"accessor \00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"but target property is \00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"and non-configurable\00", align 1
@.str.35 = private unnamed_addr constant [81 x i8] c"trap result is writable but target property is non-configurable and non-writable\00", align 1
@.str.36 = private unnamed_addr constant [110 x i8] c"trap result has different value than target property but target property is non-configurable and non-writable\00", align 1
@.str.37 = private unnamed_addr constant [94 x i8] c"trap result has different setter than target property but target property is non-configurable\00", align 1
@.str.38 = private unnamed_addr constant [94 x i8] c"trap result has different getter than target property but target property is non-configurable\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"HasProperty trap result is not configurable\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"HasProperty proxy target is not extensible\00", align 1
@.str.41 = private unnamed_addr constant [109 x i8] c"target property is non-configurable and non-writable, and get trap result differs from target property value\00", align 1
@.str.42 = private unnamed_addr constant [97 x i8] c"target property is non-configurable accessor with no getter, but get trap returned not undefined\00", align 1
@.str.43 = private unnamed_addr constant [108 x i8] c"target property is non-configurable and non-writable, and set trap value differs from target property value\00", align 1
@.str.44 = private unnamed_addr constant [81 x i8] c"set trap called, but target property is non-configurable accessor with no setter\00", align 1
@.str.45 = private unnamed_addr constant [67 x i8] c"Delete trap target called, but target property is non-configurable\00", align 1
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.46 = private unnamed_addr constant [53 x i8] c" ownKeys trap result element is not String or Symbol\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"ownKeys trap result has duplicate \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes2vm6detail5slotsEPNS0_8JSObjectE(ptr noundef readonly %self) local_unnamed_addr #0 {
entry:
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %self, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 1107296256
  %spec.select.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %self, ptr null
  %tobool.not = icmp eq ptr %spec.select.i.i, null
  %slots_ = getelementptr inbounds i8, ptr %spec.select.i.i, i64 20
  %cmp.i.i.i.i.i.i.i.i5 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 1191182336
  %spec.select.i.i6 = select i1 %cmp.i.i.i.i.i.i.i.i5, ptr %self, ptr null
  %slots_2 = getelementptr inbounds i8, ptr %spec.select.i.i6, i64 40
  %retval.0 = select i1 %tobool.not, ptr %slots_2, ptr %slots_
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm6detail8findTrapENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_10Predefined3StrE(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %name) local_unnamed_addr #1 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %gcScope.i = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %0, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1107296256
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %0, ptr null
  %tobool.not.i = icmp eq ptr %spec.select.i.i.i, null
  %slots_.i = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 20
  %cmp.i.i.i.i.i.i.i.i5.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1191182336
  %spec.select.i.i6.i = select i1 %cmp.i.i.i.i.i.i.i.i5.i, ptr %0, ptr null
  %slots_2.i = getelementptr inbounds i8, ptr %spec.select.i.i6.i, i64 40
  %retval.0.i = select i1 %tobool.not.i, ptr %slots_2.i, ptr %slots_.i
  %handler = getelementptr inbounds i8, ptr %retval.0.i, i64 4
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %handler, align 4
  %cmp.i.not.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i, 0
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %1
  %tobool.not35 = icmp eq i64 %add.i.i.i.i.i, 0
  %tobool.not = or i1 %cmp.i.not.i.i.i.i, %tobool.not35
  br i1 %tobool.not, label %if.then, label %"_ZZN6hermes2vm6detail8findTrapENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_10Predefined3StrEENK3$_0clEv.exit"

if.then:                                          ; preds = %entry
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 21, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %2, align 8
  %call4 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #13
  br label %return

"_ZZN6hermes2vm6detail8findTrapENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_10Predefined3StrEENK3$_0clEv.exit": ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %gcScope.i)
  store ptr %runtime, ptr %gcScope.i, align 8
  %prevScope_.i.i = getelementptr inbounds i8, ptr %gcScope.i, i64 8
  %topGCScope_.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %3 = load ptr, ptr %topGCScope_.i.i, align 8
  store ptr %3, ptr %prevScope_.i.i, align 8
  %chunks_.i.i = getelementptr inbounds i8, ptr %gcScope.i, i64 144
  %inlineStorage_.i.i = getelementptr inbounds i8, ptr %gcScope.i, i64 16
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope.i, i64 160
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %chunks_.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope.i, i64 152
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope.i, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i.i, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i.i, align 8
  %next_.i.i = getelementptr inbounds i8, ptr %gcScope.i, i64 192
  %curChunkEnd_.i.i = getelementptr inbounds i8, ptr %gcScope.i, i64 200
  store ptr %chunks_.i.i, ptr %curChunkEnd_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds i8, ptr %gcScope.i, i64 208
  store i32 0, ptr %curChunkIndex_.i.i, align 8
  store ptr %gcScope.i, ptr %topGCScope_.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %add.i.i.i.i.i, -281474976710656
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope.i, i64 24
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %inlineStorage_.i.i, align 8
  %call.i.i8 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %inlineStorage_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name, ptr nonnull %inlineStorage_.i.i, i32 0, ptr noundef null) #13
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope.i) #13
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %gcScope.i)
  %4 = extractvalue { i32, i64 } %call.i.i8, 0
  %5 = extractvalue { i32, i64 } %call.i.i8, 1
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %return, label %if.end9

if.end9:                                          ; preds = %"_ZZN6hermes2vm6detail8findTrapENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_10Predefined3StrEENK3$_0clEv.exit"
  %shr.i.mask.i = and i64 %5, -140737488355328
  switch i64 %shr.i.mask.i, label %if.end22 [
    i64 -1688849860263936, label %return
    i64 -1548112371908608, label %return
  ]

if.end22:                                         ; preds = %if.end9
  %cmp.i.i14 = icmp ugt i64 %5, -844424930131969
  br i1 %cmp.i.i14, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit, label %if.then29

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit: ; preds = %if.end22
  %and.i.i = and i64 %5, 281474976710655
  %6 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %6, align 4
  %7 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -1140850688
  %8 = icmp ult i32 %7, 150994944
  br i1 %8, label %if.end39, label %if.then29

if.then29:                                        ; preds = %if.end22, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit
  %9 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 192
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 200
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then29
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %5, ptr %10, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then29
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 %5) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %10, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i)
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  %12 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %leftSize_.i4.i.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %12, align 8
  %rightKind_.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 24
  store i32 1, ptr %rightKind_.i.i, align 8
  %leftSize_.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 32
  store i64 29, ptr %leftSize_.i.i, align 8
  %rightSize_.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 40
  store i64 0, ptr %rightSize_.i.i, align 8
  store ptr @.str.1, ptr %ref.tmp3.i, align 8
  %13 = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 8
  store i32 3, ptr %13, align 8
  %call.i = call noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueERKNS0_11TwineChar16ENS0_6HandleINS0_11HermesValueEEES4_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i)
  br label %return

if.end39:                                         ; preds = %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit
  %or.i.i.i.i.i = or i64 %5, -281474976710656
  %14 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %14, i64 192
  %15 = load ptr, ptr %next_.i.i.i.i.i.i.i21, align 8
  %curChunkEnd_.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %14, i64 200
  %16 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i22, align 8
  %cmp.i.i.i.i.i.i23 = icmp ult ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i27, label %if.end.i.i.i.i.i.i24

if.then.i.i.i.i.i.i27:                            ; preds = %if.end39
  %incdec.ptr.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i28, ptr %next_.i.i.i.i.i.i.i21, align 8
  store i64 %or.i.i.i.i.i, ptr %15, align 8
  br label %return

if.end.i.i.i.i.i.i24:                             ; preds = %if.end39
  %call7.i.i.i.i.i.i25 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %14, i64 %or.i.i.i.i.i) #13
  br label %return

return:                                           ; preds = %if.end9, %if.end9, %if.end.i.i.i.i.i.i24, %if.then.i.i.i.i.i.i27, %"_ZZN6hermes2vm6detail8findTrapENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_10Predefined3StrEENK3$_0clEv.exit", %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.then
  %retval.sroa.0.0 = phi ptr [ inttoptr (i64 -1 to ptr), %if.then ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ inttoptr (i64 -1 to ptr), %"_ZZN6hermes2vm6detail8findTrapENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_10Predefined3StrEENK3$_0clEv.exit" ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end9 ], [ %15, %if.then.i.i.i.i.i.i27 ], [ %call7.i.i.i.i.i.i25, %if.end.i.i.i.i.i.i24 ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end9 ]
  ret ptr %retval.sroa.0.0
}

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueENS0_6HandleINS0_11HermesValueEEEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr %value.coerce, ptr %msg.coerce0, i64 %msg.coerce1) local_unnamed_addr #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3 = alloca %"class.hermes::vm::TwineChar16", align 8
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %leftSize_.i4.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %0, align 8
  %rightKind_.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 24
  store i32 1, ptr %rightKind_.i, align 8
  %leftSize_.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 32
  store i64 %msg.coerce1, ptr %leftSize_.i, align 8
  %rightSize_.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 40
  store i64 0, ptr %rightSize_.i, align 8
  %cmp.i = icmp eq i64 %msg.coerce1, 0
  br i1 %cmp.i, label %_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  store ptr %msg.coerce0, ptr %ref.tmp3, align 8
  br label %_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE.exit

_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE.exit: ; preds = %entry, %if.else.i
  %.sink.i = phi i32 [ 3, %if.else.i ], [ 1, %entry ]
  %1 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store i32 %.sink.i, ptr %1, align 8
  %call = call noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueERKNS0_11TwineChar16ENS0_6HandleINS0_11HermesValueEEES4_(ptr noundef nonnull align 8 dereferenceable(9832) %this, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr %value.coerce, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3) #13
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832)) #2

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #2

declare i32 @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #2

declare i64 @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #2

declare i32 @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, ptr) #2

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #2

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm16JSProxyBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #1 {
entry:
  %hasValue_.i.i = getelementptr inbounds i8, ptr %mb, i64 212
  %0 = load i8, ptr %hasValue_.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit

if.then.i:                                        ; preds = %entry
  %jsObjectOverlapSlots_.i = getelementptr inbounds i8, ptr %mb, i64 208
  store i32 2, ptr %jsObjectOverlapSlots_.i, align 8
  store i8 1, ptr %hasValue_.i.i, align 4
  br label %_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit

_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit: ; preds = %entry, %if.then.i
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #13
  %vtp_.i = getelementptr inbounds i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm7JSProxy2vtE, ptr %vtp_.i, align 8
  %slots_ = getelementptr inbounds i8, ptr %cell, i64 20
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.2, ptr noundef nonnull %slots_) #13
  %handler = getelementptr inbounds i8, ptr %cell, i64 24
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.3, ptr noundef nonnull %handler) #13
  ret void
}

declare void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm7JSProxy6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 align 2 {
entry:
  %objectPrototype = getelementptr inbounds i8, ptr %runtime, i64 24
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9528
  %level_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 40) #13
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_7JSProxyELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_NS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_7JSProxyELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_NS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_7JSProxyELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_NS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit: ; preds = %cond.true.i.i.i.i.i, %cond.false.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %objectPrototype, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 4
  %parent_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 16
  store i32 0, ptr %propStorage_.i.i.i.i.i.i.i.i, align 4
  %slots_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 20
  store i32 0, ptr %slots_.i.i.i.i.i.i, align 4
  %handler.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 24
  store i32 0, ptr %handler.i.i.i.i.i.i.i, align 4
  store i32 1107296296, ptr %cond.i.i.i.i.i, align 4
  store i32 128, ptr %flags_.i.i.i.i.i.i.i.i, align 4
  br label %for.body5.i.i.i

for.body5.i.i.i:                                  ; preds = %for.body5.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_7JSProxyELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_NS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit
  %cur2.012.i.idx.i.i = phi i64 [ %cur2.012.i.add.i.i, %for.body5.i.i.i ], [ 28, %_ZN6hermes2vm7Runtime10makeAFixedINS0_7JSProxyELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_NS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit ]
  %cur2.012.i.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %cur2.012.i.idx.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i, align 4
  %cur2.012.i.add.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i, 4
  %cmp4.not.i.i.i = icmp eq i64 %cur2.012.i.add.i.i, 40
  br i1 %cmp4.not.i.i.i, label %_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_7JSProxyEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS5_.exit, label %for.body5.i.i.i, !llvm.loop !4

_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_7JSProxyEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS5_.exit: ; preds = %for.body5.i.i.i
  ret ptr %cond.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm7JSProxy19setTargetAndHandlerENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeES4_S4_(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %target.coerce, ptr nocapture readonly %handler.coerce) local_unnamed_addr #1 align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %0, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1107296256
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %0, ptr null
  %tobool.not.i = icmp eq ptr %spec.select.i.i.i, null
  %slots_.i = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 20
  %cmp.i.i.i.i.i.i.i.i5.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1191182336
  %spec.select.i.i6.i = select i1 %cmp.i.i.i.i.i.i.i.i5.i, ptr %0, ptr null
  %slots_2.i = getelementptr inbounds i8, ptr %spec.select.i.i6.i, i64 40
  %retval.0.i = select i1 %tobool.not.i, ptr %slots_2.i, ptr %slots_.i
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %target.coerce, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %heapStorage_.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %youngGen_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %1 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %2 = ptrtoint ptr %retval.0.i to i64
  %and.i.i.i.i.i5 = and i64 %2, -4194304
  %3 = inttoptr i64 %and.i.i.i.i.i5 to ptr
  %cmp.i.i.i.i = icmp eq ptr %1, %3
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_8JSObjectEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %4 = inttoptr i64 %and.i.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %retval.0.i, ptr noundef %4) #13
  br label %_ZN6hermes2vm9GCPointerINS0_8JSObjectEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_8JSObjectEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit: ; preds = %entry, %if.then.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %5 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i, %5
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i, ptr %retval.0.i, align 4
  %handler10 = getelementptr inbounds i8, ptr %retval.0.i, i64 4
  %retval.sroa.0.0.copyload.i.i6 = load i64, ptr %handler.coerce, align 8
  %and.i.i.i.i7 = and i64 %retval.sroa.0.0.copyload.i.i6, 281474976710655
  %6 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %7 = ptrtoint ptr %handler10 to i64
  %and.i.i.i.i.i10 = and i64 %7, -4194304
  %8 = inttoptr i64 %and.i.i.i.i.i10 to ptr
  %cmp.i.i.i.i11 = icmp eq ptr %6, %8
  br i1 %cmp.i.i.i.i11, label %_ZN6hermes2vm9GCPointerINS0_8JSObjectEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit17, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN6hermes2vm9GCPointerINS0_8JSObjectEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit
  %9 = inttoptr i64 %and.i.i.i.i7 to ptr
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %handler10, ptr noundef %9) #13
  br label %_ZN6hermes2vm9GCPointerINS0_8JSObjectEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit17

_ZN6hermes2vm9GCPointerINS0_8JSObjectEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit17: ; preds = %_ZN6hermes2vm9GCPointerINS0_8JSObjectEE3setERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit, %if.then.i.i.i12
  %tobool.not.i.i.i.i.i13 = icmp eq i64 %and.i.i.i.i7, 0
  %sub.i.i.i.i.i.i14 = sub i64 %retval.sroa.0.0.copyload.i.i6, %5
  %conv.i.i.i.i.i.i15 = trunc i64 %sub.i.i.i.i.i.i14 to i32
  %retval.sroa.0.0.i.i.i.i.i16 = select i1 %tobool.not.i.i.i.i.i13, i32 0, i32 %conv.i.i.i.i.i.i15
  store i32 %retval.sroa.0.0.i.i.i.i.i16, ptr %handler10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm7JSProxy14getPrototypeOfENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 align 2 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp98 = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %0, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %nativeCallFrameDepth_.i = getelementptr inbounds i8, ptr %runtime, i64 9504
  %1 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %nativeCallFrameDepth_.i, align 8
  %cmp.i.i = icmp ugt i32 %inc.i, 384
  br i1 %cmp.i.i, label %if.then, label %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit29

if.then:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #13
  br label %cleanup

_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit29: ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1107296256
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %2, ptr null
  %tobool.not.i = icmp eq ptr %spec.select.i.i.i, null
  %slots_.i = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 20
  %cmp.i.i.i.i.i.i.i.i5.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1191182336
  %spec.select.i.i6.i = select i1 %cmp.i.i.i.i.i.i.i.i5.i, ptr %2, ptr null
  %slots_2.i = getelementptr inbounds i8, ptr %spec.select.i.i6.i, i64 40
  %retval.0.i = select i1 %tobool.not.i, ptr %slots_2.i, ptr %slots_.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %retval.0.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %3 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %3
  %4 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 24
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i, ptr %inlineStorage_.i, align 8
  %handler9 = getelementptr inbounds i8, ptr %retval.0.i, i64 4
  %agg.tmp.sroa.0.0.copyload.i.i.i15 = load i32, ptr %handler9, align 4
  %cmp.i.not.i.i.i.i.i16 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i15, 0
  %conv.i.i.i.i.i.i17 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i15 to i64
  %add.i.i.i.i.i.i18 = add i64 %conv.i.i.i.i.i.i17, %3
  %5 = or i64 %add.i.i.i.i.i.i18, -281474976710656
  %or.i.i.i.i.i19 = select i1 %cmp.i.not.i.i.i.i.i16, i64 -281474976710656, i64 %5
  %incdec.ptr.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %gcScope, i64 32
  store ptr %incdec.ptr.i.i.i.i.i.i28, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i19, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %call15 = call ptr @_ZN6hermes2vm6detail8findTrapENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_10Predefined3StrE(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 64)
  %cmp.i.i30.not = icmp eq ptr %call15, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i30.not, label %cleanup, label %if.end21

if.end21:                                         ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit29
  %6 = load i64, ptr %call15, align 8
  %cmp.i.i31 = icmp ugt i64 %6, -844424930131969
  %and.i.i = and i64 %6, 281474976710655
  %tobool.i32 = icmp ne i64 %and.i.i, 0
  %7 = and i1 %cmp.i.i31, %tobool.i32
  %retval.sroa.0.0.copyload.i = load i64, ptr %inlineStorage_.i, align 8
  br i1 %7, label %if.end33, label %if.then24

if.then24:                                        ; preds = %if.end21
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %call30 = call ptr @_ZN6hermes2vm8JSObject14getPrototypeOfENS0_12PseudoHandleIS1_EERNS0_7RuntimeE(ptr %8, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #13
  br label %cleanup

if.end33:                                         ; preds = %if.end21
  %call45 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr nonnull %call15, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i.i.i.i, i64 %retval.sroa.0.0.copyload.i, i1 noundef zeroext false) #13
  %9 = extractvalue { i32, i64 } %call45, 0
  %10 = extractvalue { i32, i64 } %call45, 1
  %cmp.i33 = icmp eq i32 %9, 0
  br i1 %cmp.i33, label %cleanup, label %if.end48

if.end48:                                         ; preds = %if.end33
  %cmp.i34 = icmp ugt i64 %10, -281474976710657
  br i1 %cmp.i34, label %cond.true.i, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end48
  %shr.i.mask.i = and i64 %10, -140737488355328
  %cmp.i36 = icmp eq i64 %shr.i.mask.i, -1548112371908608
  br i1 %cmp.i36, label %_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit, label %if.then55

if.then55:                                        ; preds = %land.lhs.true
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 53, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.4, ptr %ref.tmp, align 8
  %11 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %11, align 8
  %call56 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #13
  br label %cleanup

cond.true.i:                                      ; preds = %if.end48
  %and.i.i41 = and i64 %10, 281474976710655
  %12 = inttoptr i64 %and.i.i41 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i42 = load i32, ptr %12, align 4
  %13 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i42, -436207616
  %14 = icmp ult i32 %13, 855638016
  %15 = select i1 %14, i64 %10, i64 -281474976710656
  br label %_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit

_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit: ; preds = %land.lhs.true, %cond.true.i
  %cond.i = phi i64 [ %15, %cond.true.i ], [ -281474976710656, %land.lhs.true ]
  %16 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %16, i64 192
  %17 = load ptr, ptr %next_.i.i.i.i.i.i.i46, align 8
  %curChunkEnd_.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %16, i64 200
  %18 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i47, align 8
  %cmp.i.i.i.i.i.i48 = icmp ult ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i52, label %if.end.i.i.i.i.i.i49

if.then.i.i.i.i.i.i52:                            ; preds = %_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit
  %incdec.ptr.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i53, ptr %next_.i.i.i.i.i.i.i46, align 8
  store i64 %cond.i, ptr %17, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i49:                             ; preds = %_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit
  %call7.i.i.i.i.i.i50 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %16, i64 %cond.i) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i52, %if.end.i.i.i.i.i.i49
  %retval.0.i.i.i.i.i.i51 = phi ptr [ %17, %if.then.i.i.i.i.i.i52 ], [ %call7.i.i.i.i.i.i50, %if.end.i.i.i.i.i.i49 ]
  %retval.sroa.0.0.copyload.i.i.i.i54 = load i64, ptr %inlineStorage_.i, align 8
  %and.i.i.i.i.i.i55 = and i64 %retval.sroa.0.0.copyload.i.i.i.i54, 281474976710655
  %19 = inttoptr i64 %and.i.i.i.i.i.i55 to ptr
  %call72 = call i32 @_ZN6hermes2vm8JSObject12isExtensibleENS0_12PseudoHandleIS1_EERNS0_7RuntimeE(ptr %19, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #13
  %bf.cast.i.i81.mask = and i32 %call72, 255
  %cmp.i56 = icmp eq i32 %bf.cast.i.i81.mask, 0
  br i1 %cmp.i56, label %cleanup, label %if.end75

if.end75:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit
  %20 = and i32 %call72, 256
  %bf.cast.i.i58.not = icmp eq i32 %20, 0
  br i1 %bf.cast.i.i58.not, label %if.end82, label %if.then77

if.then77:                                        ; preds = %if.end75
  %retval.sroa.0.0.copyload.i.i.i59 = load i64, ptr %retval.0.i.i.i.i.i.i51, align 8
  %and.i.i.i.i.i60 = and i64 %retval.sroa.0.0.copyload.i.i.i59, 281474976710655
  %21 = inttoptr i64 %and.i.i.i.i.i60 to ptr
  br label %cleanup

if.end82:                                         ; preds = %if.end75
  %retval.sroa.0.0.copyload.i.i.i.i61 = load i64, ptr %inlineStorage_.i, align 8
  %and.i.i.i.i.i.i62 = and i64 %retval.sroa.0.0.copyload.i.i.i.i61, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i.i62 to ptr
  %call88 = call ptr @_ZN6hermes2vm8JSObject14getPrototypeOfENS0_12PseudoHandleIS1_EERNS0_7RuntimeE(ptr %22, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #13
  %cmp.i.i63.not = icmp eq ptr %call88, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i63.not, label %cleanup, label %if.end93

if.end93:                                         ; preds = %if.end82
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i51, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %23 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.not = icmp eq ptr %call88, %23
  br i1 %cmp.not, label %cleanup, label %if.then97

if.then97:                                        ; preds = %if.end93
  %rightKind_.i3.i67 = getelementptr inbounds i8, ptr %ref.tmp98, i64 24
  store i32 1, ptr %rightKind_.i3.i67, align 8
  %leftSize_.i4.i68 = getelementptr inbounds i8, ptr %ref.tmp98, i64 32
  store i64 82, ptr %leftSize_.i4.i68, align 8
  %rightSize_.i5.i69 = getelementptr inbounds i8, ptr %ref.tmp98, i64 40
  store i64 0, ptr %rightSize_.i5.i69, align 8
  store ptr @.str.5, ptr %ref.tmp98, align 8
  %24 = getelementptr inbounds i8, ptr %ref.tmp98, i64 8
  store i32 3, ptr %24, align 8
  %call99 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp98) #13
  br label %cleanup

cleanup:                                          ; preds = %if.end93, %if.end82, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit, %if.end33, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit29, %if.then97, %if.then77, %if.then55, %if.then24, %if.then
  %retval.sroa.0.0 = phi ptr [ inttoptr (i64 -1 to ptr), %if.then ], [ %21, %if.then77 ], [ inttoptr (i64 -1 to ptr), %if.then97 ], [ inttoptr (i64 -1 to ptr), %if.then55 ], [ %call30, %if.then24 ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit29 ], [ inttoptr (i64 -1 to ptr), %if.end33 ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit ], [ inttoptr (i64 -1 to ptr), %if.end82 ], [ %call88, %if.end93 ]
  %25 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %dec.i = add i32 %25, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i, align 8
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #13
  ret ptr %retval.sroa.0.0
}

declare noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm8JSObject14getPrototypeOfENS0_12PseudoHandleIS1_EERNS0_7RuntimeE(ptr, ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @_ZN6hermes2vm8JSObject12isExtensibleENS0_12PseudoHandleIS1_EERNS0_7RuntimeE(ptr, ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm7JSProxy14setPrototypeOfENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeES4_(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %parent.coerce) local_unnamed_addr #1 align 2 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %0, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %nativeCallFrameDepth_.i = getelementptr inbounds i8, ptr %runtime, i64 9504
  %1 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %nativeCallFrameDepth_.i, align 8
  %cmp.i.i = icmp ugt i32 %inc.i, 384
  br i1 %cmp.i.i, label %if.then, label %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27

if.then:                                          ; preds = %entry
  %call4 = call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #13
  %bf.value.i = and i32 %call4, 255
  br label %cleanup

_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27: ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1107296256
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %2, ptr null
  %tobool.not.i = icmp eq ptr %spec.select.i.i.i, null
  %slots_.i = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 20
  %cmp.i.i.i.i.i.i.i.i5.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1191182336
  %spec.select.i.i6.i = select i1 %cmp.i.i.i.i.i.i.i.i5.i, ptr %2, ptr null
  %slots_2.i = getelementptr inbounds i8, ptr %spec.select.i.i6.i, i64 40
  %retval.0.i = select i1 %tobool.not.i, ptr %slots_2.i, ptr %slots_.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %retval.0.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %3 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %3
  %4 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 24
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i, ptr %inlineStorage_.i, align 8
  %handler11 = getelementptr inbounds i8, ptr %retval.0.i, i64 4
  %agg.tmp.sroa.0.0.copyload.i.i.i13 = load i32, ptr %handler11, align 4
  %cmp.i.not.i.i.i.i.i14 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i13, 0
  %conv.i.i.i.i.i.i15 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i13 to i64
  %add.i.i.i.i.i.i16 = add i64 %conv.i.i.i.i.i.i15, %3
  %5 = or i64 %add.i.i.i.i.i.i16, -281474976710656
  %or.i.i.i.i.i17 = select i1 %cmp.i.not.i.i.i.i.i14, i64 -281474976710656, i64 %5
  %incdec.ptr.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %gcScope, i64 32
  store ptr %incdec.ptr.i.i.i.i.i.i26, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i17, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %call17 = call ptr @_ZN6hermes2vm6detail8findTrapENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_10Predefined3StrE(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 65)
  %cmp.i.i28.not = icmp eq ptr %call17, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i28.not, label %cleanup, label %if.end23

if.end23:                                         ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27
  %6 = load i64, ptr %call17, align 8
  %cmp.i.i31 = icmp ugt i64 %6, -844424930131969
  %and.i.i = and i64 %6, 281474976710655
  %tobool.i32 = icmp ne i64 %and.i.i, 0
  %7 = and i1 %cmp.i.i31, %tobool.i32
  %retval.sroa.0.0.copyload.i = load i64, ptr %inlineStorage_.i, align 8
  br i1 %7, label %if.end32, label %if.then26

if.then26:                                        ; preds = %if.end23
  %and.i.i.i.i.i34 = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i34 to ptr
  %retval.sroa.0.0.copyload.i.i.i35 = load i64, ptr %parent.coerce, align 8
  %and.i.i.i.i.i36 = and i64 %retval.sroa.0.0.copyload.i.i.i35, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i36 to ptr
  %call31 = call i32 @_ZN6hermes2vm8JSObject9setParentEPS1_RNS0_7RuntimeES2_NS0_11PropOpFlagsE(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %9, i32 0) #13
  %retval.sroa.20.0.extract.shift = and i32 %call31, -65536
  %10 = and i32 %call31, 65535
  br label %cleanup

if.end32:                                         ; preds = %if.end23
  %retval.sroa.0.0.copyload.i.i.i37 = load i64, ptr %parent.coerce, align 8
  %and.i.i.i.i.i38 = and i64 %retval.sroa.0.0.copyload.i.i.i37, 281474976710655
  %tobool.not = icmp eq i64 %and.i.i.i.i.i38, 0
  %spec.select = select i1 %tobool.not, i64 -1548112371908608, i64 %retval.sroa.0.0.copyload.i.i.i37
  %call51 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall2ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_b(ptr nonnull %call17, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i.i.i.i, i64 %retval.sroa.0.0.copyload.i, i64 %spec.select, i1 noundef zeroext false) #13
  %11 = extractvalue { i32, i64 } %call51, 0
  %cmp.i40 = icmp eq i32 %11, 0
  br i1 %cmp.i40, label %cleanup, label %if.end54

if.end54:                                         ; preds = %if.end32
  %12 = extractvalue { i32, i64 } %call51, 1
  %call60 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %12) #13
  br i1 %call60, label %if.end62, label %cleanup

if.end62:                                         ; preds = %if.end54
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %inlineStorage_.i, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %call68 = call i32 @_ZN6hermes2vm8JSObject12isExtensibleENS0_12PseudoHandleIS1_EERNS0_7RuntimeE(ptr %13, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #13
  %bf.cast.i.i76.mask = and i32 %call68, 255
  %cmp.i46 = icmp eq i32 %bf.cast.i.i76.mask, 0
  br i1 %cmp.i46, label %cleanup, label %if.end71

if.end71:                                         ; preds = %if.end62
  %14 = and i32 %call68, 256
  %bf.cast.i.i50.not = icmp eq i32 %14, 0
  br i1 %bf.cast.i.i50.not, label %if.end74, label %cleanup

if.end74:                                         ; preds = %if.end71
  %retval.sroa.0.0.copyload.i.i.i.i54 = load i64, ptr %inlineStorage_.i, align 8
  %and.i.i.i.i.i.i55 = and i64 %retval.sroa.0.0.copyload.i.i.i.i54, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i.i55 to ptr
  %call80 = call ptr @_ZN6hermes2vm8JSObject14getPrototypeOfENS0_12PseudoHandleIS1_EERNS0_7RuntimeE(ptr %15, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #13
  %cmp.i.i56.not = icmp eq ptr %call80, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i56.not, label %cleanup, label %if.end85

if.end85:                                         ; preds = %if.end74
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %parent.coerce, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %16 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.not = icmp eq ptr %call80, %16
  br i1 %cmp.not, label %cleanup, label %if.then89

if.then89:                                        ; preds = %if.end85
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 62, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.6, ptr %ref.tmp, align 8
  %17 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %17, align 8
  %call90 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #13
  %bf.value.i63 = and i32 %call90, 255
  br label %cleanup

cleanup:                                          ; preds = %if.end85, %if.end74, %if.end71, %if.end62, %if.end54, %if.end32, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27, %if.then89, %if.then26, %if.then
  %retval.sroa.0.0 = phi i32 [ %bf.value.i, %if.then ], [ %bf.value.i63, %if.then89 ], [ %10, %if.then26 ], [ 0, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27 ], [ 0, %if.end32 ], [ 1, %if.end54 ], [ 0, %if.end62 ], [ 257, %if.end71 ], [ 0, %if.end74 ], [ 257, %if.end85 ]
  %retval.sroa.20.0 = phi i32 [ 0, %if.then ], [ 0, %if.then89 ], [ %retval.sroa.20.0.extract.shift, %if.then26 ], [ 0, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27 ], [ 0, %if.end32 ], [ 0, %if.end54 ], [ 0, %if.end62 ], [ 0, %if.end71 ], [ 0, %if.end74 ], [ 0, %if.end85 ]
  %18 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %dec.i = add i32 %18, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i, align 8
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #13
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.20.0, %retval.sroa.0.0
  ret i32 %retval.sroa.0.0.insert.insert
}

declare i32 @_ZN6hermes2vm8JSObject9setParentEPS1_RNS0_7RuntimeES2_NS0_11PropOpFlagsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall2ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_b(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm7JSProxy12isExtensibleENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 align 2 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %0, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %nativeCallFrameDepth_.i = getelementptr inbounds i8, ptr %runtime, i64 9504
  %1 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %nativeCallFrameDepth_.i, align 8
  %cmp.i.i = icmp ugt i32 %inc.i, 384
  br i1 %cmp.i.i, label %if.then, label %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27

if.then:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #13
  %bf.value.i = and i32 %call2, 255
  br label %cleanup

_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27: ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1107296256
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %2, ptr null
  %tobool.not.i = icmp eq ptr %spec.select.i.i.i, null
  %slots_.i = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 20
  %cmp.i.i.i.i.i.i.i.i5.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1191182336
  %spec.select.i.i6.i = select i1 %cmp.i.i.i.i.i.i.i.i5.i, ptr %2, ptr null
  %slots_2.i = getelementptr inbounds i8, ptr %spec.select.i.i6.i, i64 40
  %retval.0.i = select i1 %tobool.not.i, ptr %slots_2.i, ptr %slots_.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %retval.0.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %3 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %3
  %4 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 24
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i, ptr %inlineStorage_.i, align 8
  %handler9 = getelementptr inbounds i8, ptr %retval.0.i, i64 4
  %agg.tmp.sroa.0.0.copyload.i.i.i13 = load i32, ptr %handler9, align 4
  %cmp.i.not.i.i.i.i.i14 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i13, 0
  %conv.i.i.i.i.i.i15 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i13 to i64
  %add.i.i.i.i.i.i16 = add i64 %conv.i.i.i.i.i.i15, %3
  %5 = or i64 %add.i.i.i.i.i.i16, -281474976710656
  %or.i.i.i.i.i17 = select i1 %cmp.i.not.i.i.i.i.i14, i64 -281474976710656, i64 %5
  %incdec.ptr.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %gcScope, i64 32
  store ptr %incdec.ptr.i.i.i.i.i.i26, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i17, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %call15 = call ptr @_ZN6hermes2vm6detail8findTrapENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_10Predefined3StrE(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 80)
  %cmp.i.i28.not = icmp eq ptr %call15, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i28.not, label %cleanup, label %if.end21

if.end21:                                         ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27
  %6 = load i64, ptr %call15, align 8
  %cmp.i.i31 = icmp ugt i64 %6, -844424930131969
  %and.i.i = and i64 %6, 281474976710655
  %tobool.i32 = icmp ne i64 %and.i.i, 0
  %7 = and i1 %cmp.i.i31, %tobool.i32
  %retval.sroa.0.0.copyload.i = load i64, ptr %inlineStorage_.i, align 8
  br i1 %7, label %if.end31, label %if.then24

if.then24:                                        ; preds = %if.end21
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %call30 = call i32 @_ZN6hermes2vm8JSObject12isExtensibleENS0_12PseudoHandleIS1_EERNS0_7RuntimeE(ptr %8, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #13
  %retval.sroa.14.0.extract.shift = and i32 %call30, -65536
  %9 = and i32 %call30, 65535
  br label %cleanup

if.end31:                                         ; preds = %if.end21
  %call43 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr nonnull %call15, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i.i.i.i, i64 %retval.sroa.0.0.copyload.i, i1 noundef zeroext false) #13
  %10 = extractvalue { i32, i64 } %call43, 0
  %cmp.i33 = icmp eq i32 %10, 0
  br i1 %cmp.i33, label %cleanup, label %if.end46

if.end46:                                         ; preds = %if.end31
  %11 = extractvalue { i32, i64 } %call43, 1
  %call52 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %11) #13
  %retval.sroa.0.0.copyload.i.i.i.i38 = load i64, ptr %inlineStorage_.i, align 8
  %and.i.i.i.i.i.i39 = and i64 %retval.sroa.0.0.copyload.i.i.i.i38, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i.i39 to ptr
  %call59 = call i32 @_ZN6hermes2vm8JSObject12isExtensibleENS0_12PseudoHandleIS1_EERNS0_7RuntimeE(ptr %12, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #13
  %bf.cast.i.i55.mask = and i32 %call59, 255
  %cmp.i40 = icmp eq i32 %bf.cast.i.i55.mask, 0
  br i1 %cmp.i40, label %cleanup, label %if.end62

if.end62:                                         ; preds = %if.end46
  %13 = and i32 %call59, 256
  %bf.cast.i.i44 = icmp ne i32 %13, 0
  %14 = xor i1 %call52, %bf.cast.i.i44
  br i1 %14, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end62
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 54, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.7, ptr %ref.tmp, align 8
  %15 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %15, align 8
  %call66 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #13
  %bf.value.i47 = and i32 %call66, 255
  br label %cleanup

if.end67:                                         ; preds = %if.end62
  %bf.set.i52 = select i1 %call52, i32 257, i32 1
  br label %cleanup

cleanup:                                          ; preds = %if.end46, %if.end31, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27, %if.end67, %if.then65, %if.then24, %if.then
  %retval.sroa.0.0 = phi i32 [ %bf.value.i, %if.then ], [ %bf.value.i47, %if.then65 ], [ %bf.set.i52, %if.end67 ], [ %9, %if.then24 ], [ 0, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27 ], [ 0, %if.end31 ], [ 0, %if.end46 ]
  %retval.sroa.14.0 = phi i32 [ 0, %if.then ], [ 0, %if.then65 ], [ 0, %if.end67 ], [ %retval.sroa.14.0.extract.shift, %if.then24 ], [ 0, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27 ], [ 0, %if.end31 ], [ 0, %if.end46 ]
  %16 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %dec.i = add i32 %16, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i, align 8
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #13
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.14.0, %retval.sroa.0.0
  ret i32 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm7JSProxy17preventExtensionsENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_11PropOpFlagsE(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %opFlags.coerce) local_unnamed_addr #1 align 2 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp72 = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %0, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %nativeCallFrameDepth_.i = getelementptr inbounds i8, ptr %runtime, i64 9504
  %1 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %nativeCallFrameDepth_.i, align 8
  %cmp.i.i = icmp ugt i32 %inc.i, 384
  br i1 %cmp.i.i, label %if.then, label %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit29

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #13
  %bf.value.i = and i32 %call3, 255
  br label %cleanup

_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit29: ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1107296256
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %2, ptr null
  %tobool.not.i = icmp eq ptr %spec.select.i.i.i, null
  %slots_.i = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 20
  %cmp.i.i.i.i.i.i.i.i5.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1191182336
  %spec.select.i.i6.i = select i1 %cmp.i.i.i.i.i.i.i.i5.i, ptr %2, ptr null
  %slots_2.i = getelementptr inbounds i8, ptr %spec.select.i.i6.i, i64 40
  %retval.0.i = select i1 %tobool.not.i, ptr %slots_2.i, ptr %slots_.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %retval.0.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %3 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %3
  %4 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 24
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i, ptr %inlineStorage_.i, align 8
  %handler10 = getelementptr inbounds i8, ptr %retval.0.i, i64 4
  %agg.tmp.sroa.0.0.copyload.i.i.i15 = load i32, ptr %handler10, align 4
  %cmp.i.not.i.i.i.i.i16 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i15, 0
  %conv.i.i.i.i.i.i17 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i15 to i64
  %add.i.i.i.i.i.i18 = add i64 %conv.i.i.i.i.i.i17, %3
  %5 = or i64 %add.i.i.i.i.i.i18, -281474976710656
  %or.i.i.i.i.i19 = select i1 %cmp.i.not.i.i.i.i.i16, i64 -281474976710656, i64 %5
  %incdec.ptr.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %gcScope, i64 32
  store ptr %incdec.ptr.i.i.i.i.i.i28, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i19, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %call16 = call ptr @_ZN6hermes2vm6detail8findTrapENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_10Predefined3StrE(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 76)
  %cmp.i.i30.not = icmp eq ptr %call16, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i30.not, label %cleanup, label %if.end22

if.end22:                                         ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit29
  %6 = load i64, ptr %call16, align 8
  %cmp.i.i33 = icmp ugt i64 %6, -844424930131969
  %and.i.i = and i64 %6, 281474976710655
  %tobool.i34 = icmp ne i64 %and.i.i, 0
  %7 = and i1 %cmp.i.i33, %tobool.i34
  br i1 %7, label %if.end32, label %if.then25

if.then25:                                        ; preds = %if.end22
  %call31 = call i32 @_ZN6hermes2vm8JSObject17preventExtensionsENS0_6HandleIS1_EERNS0_7RuntimeENS0_11PropOpFlagsE(ptr nonnull %inlineStorage_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %opFlags.coerce) #13
  %retval.sroa.16.0.extract.shift = and i32 %call31, -65536
  %8 = and i32 %call31, 65535
  br label %cleanup

if.end32:                                         ; preds = %if.end22
  %retval.sroa.0.0.copyload.i = load i64, ptr %inlineStorage_.i, align 8
  %call44 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr nonnull %call16, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i.i.i.i, i64 %retval.sroa.0.0.copyload.i, i1 noundef zeroext false) #13
  %9 = extractvalue { i32, i64 } %call44, 0
  %cmp.i35 = icmp eq i32 %9, 0
  br i1 %cmp.i35, label %cleanup, label %if.end47

if.end47:                                         ; preds = %if.end32
  %10 = extractvalue { i32, i64 } %call44, 1
  %call53 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %10) #13
  br i1 %call53, label %if.then54, label %land.lhs.true

if.then54:                                        ; preds = %if.end47
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %inlineStorage_.i, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %call60 = call i32 @_ZN6hermes2vm8JSObject12isExtensibleENS0_12PseudoHandleIS1_EERNS0_7RuntimeE(ptr %11, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #13
  %bf.cast.i.i67.mask = and i32 %call60, 255
  %cmp.i39 = icmp eq i32 %bf.cast.i.i67.mask, 0
  br i1 %cmp.i39, label %cleanup, label %if.end63

if.end63:                                         ; preds = %if.then54
  %12 = and i32 %call60, 256
  %bf.cast.i.i43.not = icmp eq i32 %12, 0
  br i1 %bf.cast.i.i43.not, label %cleanup, label %if.then65

if.then65:                                        ; preds = %if.end63
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 58, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.8, ptr %ref.tmp, align 8
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %13, align 8
  %call66 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #13
  %bf.value.i46 = and i32 %call66, 255
  br label %cleanup

land.lhs.true:                                    ; preds = %if.end47
  %14 = and i32 %opFlags.coerce, 1
  %bf.cast.i.not = icmp eq i32 %14, 0
  br i1 %bf.cast.i.not, label %cleanup, label %if.then71

if.then71:                                        ; preds = %land.lhs.true
  %rightKind_.i3.i51 = getelementptr inbounds i8, ptr %ref.tmp72, i64 24
  store i32 1, ptr %rightKind_.i3.i51, align 8
  %leftSize_.i4.i52 = getelementptr inbounds i8, ptr %ref.tmp72, i64 32
  store i64 37, ptr %leftSize_.i4.i52, align 8
  %rightSize_.i5.i53 = getelementptr inbounds i8, ptr %ref.tmp72, i64 40
  store i64 0, ptr %rightSize_.i5.i53, align 8
  store ptr @.str.9, ptr %ref.tmp72, align 8
  %15 = getelementptr inbounds i8, ptr %ref.tmp72, i64 8
  store i32 3, ptr %15, align 8
  %call73 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp72) #13
  %bf.value.i59 = and i32 %call73, 255
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true, %if.end63, %if.then54, %if.end32, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit29, %if.then71, %if.then65, %if.then25, %if.then
  %retval.sroa.0.0 = phi i32 [ %bf.value.i, %if.then ], [ %bf.value.i46, %if.then65 ], [ %bf.value.i59, %if.then71 ], [ %8, %if.then25 ], [ 0, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit29 ], [ 0, %if.end32 ], [ 0, %if.then54 ], [ 257, %if.end63 ], [ 1, %land.lhs.true ]
  %retval.sroa.16.0 = phi i32 [ 0, %if.then ], [ 0, %if.then65 ], [ 0, %if.then71 ], [ %retval.sroa.16.0.extract.shift, %if.then25 ], [ 0, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit29 ], [ 0, %if.end32 ], [ 0, %if.then54 ], [ 0, %if.end63 ], [ 0, %land.lhs.true ]
  %16 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %dec.i = add i32 %16, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i, align 8
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #13
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.16.0, %retval.sroa.0.0
  ret i32 %retval.sroa.0.0.insert.insert
}

declare i32 @_ZN6hermes2vm8JSObject17preventExtensionsENS0_6HandleIS1_EERNS0_7RuntimeENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm7JSProxy14getOwnPropertyENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_26ComputedPropertyDescriptorEPNS0_13MutableHandleIS7_EE(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %nameValHandle.coerce, ptr noundef nonnull align 4 dereferenceable(8) %desc, ptr noundef %valueOrAccessor) local_unnamed_addr #1 align 2 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %tmpPropNameStorage = alloca %"class.hermes::vm::MutableHandle", align 8
  %targetDesc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 4
  %targetValueOrAccessor = alloca %"class.hermes::vm::MutableHandle.184", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %resultDesc = alloca %"union.hermes::vm::DefinePropertyFlags", align 4
  %resultValueOrAccessor = alloca %"class.hermes::vm::MutableHandle.184", align 8
  %ref.tmp151 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp153 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp180 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp182 = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %0, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %nativeCallFrameDepth_.i = getelementptr inbounds i8, ptr %runtime, i64 9504
  %1 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %nativeCallFrameDepth_.i, align 8
  %cmp.i.i = icmp ugt i32 %inc.i, 384
  br i1 %cmp.i.i, label %if.then, label %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit52

if.then:                                          ; preds = %entry
  %call4 = call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #13
  %bf.value.i = and i32 %call4, 255
  br label %cleanup

_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit52: ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1107296256
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %2, ptr null
  %tobool.not.i = icmp eq ptr %spec.select.i.i.i, null
  %slots_.i = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 20
  %cmp.i.i.i.i.i.i.i.i5.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1191182336
  %spec.select.i.i6.i = select i1 %cmp.i.i.i.i.i.i.i.i5.i, ptr %2, ptr null
  %slots_2.i = getelementptr inbounds i8, ptr %spec.select.i.i6.i, i64 40
  %retval.0.i = select i1 %tobool.not.i, ptr %slots_2.i, ptr %slots_.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %retval.0.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %3 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %3
  %4 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 24
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i, ptr %inlineStorage_.i, align 8
  %handler11 = getelementptr inbounds i8, ptr %retval.0.i, i64 4
  %agg.tmp.sroa.0.0.copyload.i.i.i38 = load i32, ptr %handler11, align 4
  %cmp.i.not.i.i.i.i.i39 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i38, 0
  %conv.i.i.i.i.i.i40 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i38 to i64
  %add.i.i.i.i.i.i41 = add i64 %conv.i.i.i.i.i.i40, %3
  %5 = or i64 %add.i.i.i.i.i.i41, -281474976710656
  %or.i.i.i.i.i42 = select i1 %cmp.i.not.i.i.i.i.i39, i64 -281474976710656, i64 %5
  %incdec.ptr.i.i.i.i.i.i51 = getelementptr inbounds i8, ptr %gcScope, i64 32
  store ptr %incdec.ptr.i.i.i.i.i.i51, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i42, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %call17 = call ptr @_ZN6hermes2vm6detail8findTrapENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_10Predefined3StrE(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 66)
  %cmp.i.i53.not = icmp eq ptr %call17, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i53.not, label %cleanup, label %if.end23

if.end23:                                         ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit52
  %6 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %6, i64 192
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i57, align 8
  %curChunkEnd_.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %6, i64 200
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i58, align 8
  %cmp.i.i.i.i.i.i59 = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i59, label %if.then.i.i.i.i.i.i63, label %if.end.i.i.i.i.i.i60

if.then.i.i.i.i.i.i63:                            ; preds = %if.end23
  %incdec.ptr.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i64, ptr %next_.i.i.i.i.i.i.i57, align 8
  store i64 -1266636858327041, ptr %7, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i60:                             ; preds = %if.end23
  %call7.i.i.i.i.i.i61 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 -1266636858327041) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i63, %if.end.i.i.i.i.i.i60
  %retval.0.i.i.i.i.i.i62 = phi ptr [ %7, %if.then.i.i.i.i.i.i63 ], [ %call7.i.i.i.i.i.i61, %if.end.i.i.i.i.i.i60 ]
  store ptr %retval.0.i.i.i.i.i.i62, ptr %tmpPropNameStorage, align 8
  %9 = load i64, ptr %call17, align 8
  %cmp.i.i65 = icmp ugt i64 %9, -844424930131969
  %and.i.i = and i64 %9, 281474976710655
  %tobool.i66 = icmp ne i64 %and.i.i, 0
  %10 = and i1 %cmp.i.i65, %tobool.i66
  br i1 %10, label %if.end45, label %if.then30

if.then30:                                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %tobool.not = icmp eq ptr %valueOrAccessor, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then30
  %call37 = call i32 @_ZN6hermes2vm8JSObject24getOwnComputedDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleINS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorERNS8_IS6_EE(ptr nonnull %inlineStorage_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %nameValHandle.coerce, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, ptr noundef nonnull align 4 dereferenceable(8) %desc, ptr noundef nonnull align 8 dereferenceable(8) %valueOrAccessor) #13
  br label %cond.end

cond.false:                                       ; preds = %if.then30
  %call44 = call i32 @_ZN6hermes2vm8JSObject24getOwnComputedDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleINS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr nonnull %inlineStorage_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %nameValHandle.coerce, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, ptr noundef nonnull align 4 dereferenceable(8) %desc) #13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %storemerge = phi i32 [ %call44, %cond.false ], [ %call37, %cond.true ]
  %retval.sroa.34.0.extract.shift = and i32 %storemerge, -65536
  %11 = and i32 %storemerge, 65535
  br label %cleanup

if.end45:                                         ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %retval.sroa.0.0.copyload.i = load i64, ptr %inlineStorage_.i, align 8
  %retval.sroa.0.0.copyload.i67 = load i64, ptr %nameValHandle.coerce, align 8
  %call61 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall2ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_b(ptr nonnull %call17, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i.i.i.i, i64 %retval.sroa.0.0.copyload.i, i64 %retval.sroa.0.0.copyload.i67, i1 noundef zeroext false) #13
  %12 = extractvalue { i32, i64 } %call61, 0
  %13 = extractvalue { i32, i64 } %call61, 1
  %cmp.i68 = icmp eq i32 %12, 0
  br i1 %cmp.i68, label %cleanup, label %if.end64

if.end64:                                         ; preds = %if.end45
  %14 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %14, i64 192
  %15 = load ptr, ptr %next_.i.i.i.i.i.i.i72, align 8
  %curChunkEnd_.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %14, i64 200
  %16 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i73, align 8
  %cmp.i.i.i.i.i.i74 = icmp ult ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i74, label %if.then.i.i.i.i.i.i78, label %if.end.i.i.i.i.i.i75

if.then.i.i.i.i.i.i78:                            ; preds = %if.end64
  %incdec.ptr.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i79, ptr %next_.i.i.i.i.i.i.i72, align 8
  store i64 %13, ptr %15, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i75:                             ; preds = %if.end64
  %call7.i.i.i.i.i.i76 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %14, i64 %13) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i78, %if.end.i.i.i.i.i.i75
  %retval.0.i.i.i.i.i.i77 = phi ptr [ %15, %if.then.i.i.i.i.i.i78 ], [ %call7.i.i.i.i.i.i76, %if.end.i.i.i.i.i.i75 ]
  store i32 0, ptr %targetDesc, align 4
  %slot.i.i = getelementptr inbounds i8, ptr %targetDesc, i64 4
  store i32 -1, ptr %slot.i.i, align 4
  %17 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %17, i64 192
  %18 = load ptr, ptr %next_.i.i.i.i.i.i.i81, align 8
  %curChunkEnd_.i.i.i.i.i.i82 = getelementptr inbounds i8, ptr %17, i64 200
  %19 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i82, align 8
  %cmp.i.i.i.i.i.i83 = icmp ult ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i83, label %if.then.i.i.i.i.i.i87, label %if.end.i.i.i.i.i.i84

if.then.i.i.i.i.i.i87:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %incdec.ptr.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i88, ptr %next_.i.i.i.i.i.i.i81, align 8
  store i64 -1688849860263936, ptr %18, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i84:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call7.i.i.i.i.i.i85 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %17, i64 -1688849860263936) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i87, %if.end.i.i.i.i.i.i84
  %retval.0.i.i.i.i.i.i86 = phi ptr [ %18, %if.then.i.i.i.i.i.i87 ], [ %call7.i.i.i.i.i.i85, %if.end.i.i.i.i.i.i84 ]
  store ptr %retval.0.i.i.i.i.i.i86, ptr %targetValueOrAccessor, align 8
  %call79 = call i32 @_ZN6hermes2vm8JSObject24getOwnComputedDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleINS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorERNS8_IS6_EE(ptr nonnull %inlineStorage_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %nameValHandle.coerce, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, ptr noundef nonnull align 4 dereferenceable(8) %targetDesc, ptr noundef nonnull align 8 dereferenceable(8) %targetValueOrAccessor) #13
  %targetDescRes.sroa.0.0.extract.trunc = trunc i32 %call79 to i16
  %bf.cast.i.i215.mask = and i32 %call79, 255
  %cmp.i89 = icmp eq i32 %bf.cast.i.i215.mask, 0
  br i1 %cmp.i89, label %cleanup, label %if.end82

if.end82:                                         ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %20 = load i64, ptr %retval.0.i.i.i.i.i.i77, align 8
  %shr.i.mask.i = and i64 %20, -140737488355328
  %cmp.i92 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i92, label %if.then85, label %if.else

if.then85:                                        ; preds = %if.end82
  %21 = and i16 %targetDescRes.sroa.0.0.extract.trunc, 256
  %bf.cast.i.i94.not = icmp eq i16 %21, 0
  br i1 %bf.cast.i.i94.not, label %cleanup, label %if.end88

if.end88:                                         ; preds = %if.then85
  %bf.load = load i16, ptr %targetDesc, align 4
  %22 = and i16 %bf.load, 8
  %tobool89.not = icmp eq i16 %22, 0
  br i1 %tobool89.not, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.end88
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 56, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.10, ptr %ref.tmp, align 8
  %23 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %23, align 8
  %call91 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #13
  %bf.value.i99 = and i32 %call91, 255
  br label %cleanup

if.end92:                                         ; preds = %if.end88
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %inlineStorage_.i, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %24 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %call98 = call i32 @_ZN6hermes2vm8JSObject12isExtensibleENS0_12PseudoHandleIS1_EERNS0_7RuntimeE(ptr %24, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #13
  %bf.cast.i.i105218.mask = and i32 %call98, 255
  %cmp.i106 = icmp eq i32 %bf.cast.i.i105218.mask, 0
  br i1 %cmp.i106, label %cleanup, label %if.end101

if.end101:                                        ; preds = %if.end92
  %25 = and i32 %call98, 256
  %bf.cast.i.i110.not = icmp eq i32 %25, 0
  br i1 %bf.cast.i.i110.not, label %if.then103, label %cleanup

if.then103:                                       ; preds = %if.end101
  %call108 = call noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueENS0_6HandleINS0_11HermesValueEEEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %inlineStorage_.i, ptr nonnull @.str.11, i64 52)
  %bf.value.i112 = and i32 %call108, 255
  br label %cleanup

if.else:                                          ; preds = %if.end82
  %cmp.i118 = icmp ugt i64 %20, -281474976710657
  br i1 %cmp.i118, label %if.end119, label %if.then112

if.then112:                                       ; preds = %if.else
  %call117 = call noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueENS0_6HandleINS0_11HermesValueEEEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i77, ptr nonnull @.str.12, i64 60)
  %bf.value.i120 = and i32 %call117, 255
  br label %cleanup

if.end119:                                        ; preds = %if.else
  %retval.sroa.0.0.copyload.i.i.i.i123 = load i64, ptr %inlineStorage_.i, align 8
  %and.i.i.i.i.i.i124 = and i64 %retval.sroa.0.0.copyload.i.i.i.i123, 281474976710655
  %26 = inttoptr i64 %and.i.i.i.i.i.i124 to ptr
  %call126 = call i32 @_ZN6hermes2vm8JSObject12isExtensibleENS0_12PseudoHandleIS1_EERNS0_7RuntimeE(ptr %26, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #13
  %bf.cast.i.i128216.mask = and i32 %call126, 255
  %cmp.i129 = icmp eq i32 %bf.cast.i.i128216.mask, 0
  br i1 %cmp.i129, label %cleanup, label %if.end129

if.end129:                                        ; preds = %if.end119
  store i32 0, ptr %resultDesc, align 4
  %27 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i133 = getelementptr inbounds i8, ptr %27, i64 192
  %28 = load ptr, ptr %next_.i.i.i.i.i.i.i133, align 8
  %curChunkEnd_.i.i.i.i.i.i134 = getelementptr inbounds i8, ptr %27, i64 200
  %29 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i134, align 8
  %cmp.i.i.i.i.i.i135 = icmp ult ptr %28, %29
  br i1 %cmp.i.i.i.i.i.i135, label %if.then.i.i.i.i.i.i139, label %if.end.i.i.i.i.i.i136

if.then.i.i.i.i.i.i139:                           ; preds = %if.end129
  %incdec.ptr.i.i.i.i.i.i140 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i140, ptr %next_.i.i.i.i.i.i.i133, align 8
  store i64 -1688849860263936, ptr %28, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit141

if.end.i.i.i.i.i.i136:                            ; preds = %if.end129
  %call7.i.i.i.i.i.i137 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %27, i64 -1688849860263936) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit141

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit141: ; preds = %if.then.i.i.i.i.i.i139, %if.end.i.i.i.i.i.i136
  %retval.0.i.i.i.i.i.i138 = phi ptr [ %28, %if.then.i.i.i.i.i.i139 ], [ %call7.i.i.i.i.i.i137, %if.end.i.i.i.i.i.i136 ]
  store ptr %retval.0.i.i.i.i.i.i138, ptr %resultValueOrAccessor, align 8
  %retval.sroa.0.0.copyload.i.i.i142 = load i64, ptr %retval.0.i.i.i.i.i.i77, align 8
  %or.i.i.i.i.i143 = or i64 %retval.sroa.0.0.copyload.i.i.i142, -281474976710656
  %30 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i145 = getelementptr inbounds i8, ptr %30, i64 192
  %31 = load ptr, ptr %next_.i.i.i.i.i.i.i145, align 8
  %curChunkEnd_.i.i.i.i.i.i146 = getelementptr inbounds i8, ptr %30, i64 200
  %32 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i146, align 8
  %cmp.i.i.i.i.i.i147 = icmp ult ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i147, label %if.then.i.i.i.i.i.i151, label %if.end.i.i.i.i.i.i148

if.then.i.i.i.i.i.i151:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit141
  %incdec.ptr.i.i.i.i.i.i152 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i152, ptr %next_.i.i.i.i.i.i.i145, align 8
  store i64 %or.i.i.i.i.i143, ptr %31, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i148:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit141
  %call7.i.i.i.i.i.i149 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %30, i64 %or.i.i.i.i.i143) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i151, %if.end.i.i.i.i.i.i148
  %retval.0.i.i.i.i.i.i150 = phi ptr [ %31, %if.then.i.i.i.i.i.i151 ], [ %call7.i.i.i.i.i.i149, %if.end.i.i.i.i.i.i148 ]
  %call144 = call noundef i32 @_ZN6hermes2vm20toPropertyDescriptorENS0_6HandleINS0_11HermesValueEEERNS0_7RuntimeERNS0_19DefinePropertyFlagsERNS0_13MutableHandleIS2_EE(ptr %retval.0.i.i.i.i.i.i150, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 4 dereferenceable(4) %resultDesc, ptr noundef nonnull align 8 dereferenceable(8) %resultValueOrAccessor) #13
  %cmp = icmp eq i32 %call144, 0
  br i1 %cmp, label %cleanup, label %if.end146

if.end146:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  call fastcc void @_ZN6hermes2vm12_GLOBAL__N_126completePropertyDescriptorERNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 4 dereferenceable(4) %resultDesc)
  %33 = and i16 %targetDescRes.sroa.0.0.extract.trunc, 256
  %bf.cast.i.i156.not = icmp eq i16 %33, 0
  br i1 %bf.cast.i.i156.not, label %if.then148, label %if.else158

if.then148:                                       ; preds = %if.end146
  %34 = and i32 %call126, 256
  %bf.cast.i.i158.not = icmp eq i32 %34, 0
  br i1 %bf.cast.i.i158.not, label %if.then150, label %if.end169.thread

if.then150:                                       ; preds = %if.then148
  %rightKind_.i3.i160 = getelementptr inbounds i8, ptr %ref.tmp151, i64 24
  store i32 1, ptr %rightKind_.i3.i160, align 8
  %leftSize_.i4.i161 = getelementptr inbounds i8, ptr %ref.tmp151, i64 32
  store i64 70, ptr %leftSize_.i4.i161, align 8
  %rightSize_.i5.i162 = getelementptr inbounds i8, ptr %ref.tmp151, i64 40
  store i64 0, ptr %rightSize_.i5.i162, align 8
  store ptr @.str.13, ptr %ref.tmp151, align 8
  %35 = getelementptr inbounds i8, ptr %ref.tmp151, i64 8
  store i32 3, ptr %35, align 8
  %rightKind_.i3.i168 = getelementptr inbounds i8, ptr %ref.tmp153, i64 24
  store i32 1, ptr %rightKind_.i3.i168, align 8
  %leftSize_.i4.i169 = getelementptr inbounds i8, ptr %ref.tmp153, i64 32
  %36 = getelementptr inbounds i8, ptr %ref.tmp153, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %leftSize_.i4.i169, i8 0, i64 16, i1 false)
  store i32 1, ptr %36, align 8
  %call156 = call noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueERKNS0_11TwineChar16ENS0_6HandleINS0_11HermesValueEEES4_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp151, ptr nonnull %nameValHandle.coerce, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp153) #13
  %bf.value.i176 = and i32 %call156, 255
  br label %cleanup

if.else158:                                       ; preds = %if.end146
  %agg.tmp159.sroa.0.0.copyload = load ptr, ptr %resultValueOrAccessor, align 8
  %agg.tmp160.sroa.0.0.copyload = load ptr, ptr %targetValueOrAccessor, align 8
  %resultDesc.val = load i16, ptr %resultDesc, align 4
  %targetDesc.val = load i16, ptr %targetDesc, align 4
  %call165 = call fastcc noundef i32 @_ZN6hermes2vm12_GLOBAL__N_130isCompatiblePropertyDescriptorERNS0_7RuntimeERKNS0_19DefinePropertyFlagsENS0_6HandleINS0_11HermesValueEEERKNS0_26ComputedPropertyDescriptorES9_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i16 %resultDesc.val, ptr %agg.tmp159.sroa.0.0.copyload, i16 %targetDesc.val, ptr %agg.tmp160.sroa.0.0.copyload)
  %cmp166 = icmp eq i32 %call165, 0
  br i1 %cmp166, label %cleanup, label %if.end169

if.end169:                                        ; preds = %if.else158
  %bf.load170 = load i16, ptr %resultDesc, align 4
  %37 = and i16 %bf.load170, 4
  %tobool173.not = icmp eq i16 %37, 0
  br i1 %tobool173.not, label %lor.lhs.false, label %if.end186

if.end169.thread:                                 ; preds = %if.then148
  %bf.load170210 = load i16, ptr %resultDesc, align 4
  %38 = and i16 %bf.load170210, 4
  %tobool173.not211 = icmp eq i16 %38, 0
  br i1 %tobool173.not211, label %if.then179, label %if.end186

lor.lhs.false:                                    ; preds = %if.end169
  %bf.load175 = load i16, ptr %targetDesc, align 4
  %39 = and i16 %bf.load175, 8
  %tobool178.not = icmp eq i16 %39, 0
  br i1 %tobool178.not, label %if.end186, label %if.then179

if.then179:                                       ; preds = %if.end169.thread, %lor.lhs.false
  %rightKind_.i3.i184 = getelementptr inbounds i8, ptr %ref.tmp180, i64 24
  store i32 1, ptr %rightKind_.i3.i184, align 8
  %leftSize_.i4.i185 = getelementptr inbounds i8, ptr %ref.tmp180, i64 32
  store i64 77, ptr %leftSize_.i4.i185, align 8
  %rightSize_.i5.i186 = getelementptr inbounds i8, ptr %ref.tmp180, i64 40
  store i64 0, ptr %rightSize_.i5.i186, align 8
  store ptr @.str.15, ptr %ref.tmp180, align 8
  %40 = getelementptr inbounds i8, ptr %ref.tmp180, i64 8
  store i32 3, ptr %40, align 8
  %rightKind_.i3.i192 = getelementptr inbounds i8, ptr %ref.tmp182, i64 24
  store i32 1, ptr %rightKind_.i3.i192, align 8
  %leftSize_.i4.i193 = getelementptr inbounds i8, ptr %ref.tmp182, i64 32
  store i64 32, ptr %leftSize_.i4.i193, align 8
  %rightSize_.i5.i194 = getelementptr inbounds i8, ptr %ref.tmp182, i64 40
  store i64 0, ptr %rightSize_.i5.i194, align 8
  store ptr @.str.16, ptr %ref.tmp182, align 8
  %41 = getelementptr inbounds i8, ptr %ref.tmp182, i64 8
  store i32 3, ptr %41, align 8
  %call185 = call noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueERKNS0_11TwineChar16ENS0_6HandleINS0_11HermesValueEEES4_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp180, ptr nonnull %nameValHandle.coerce, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp182) #13
  %bf.value.i200 = and i32 %call185, 255
  br label %cleanup

if.end186:                                        ; preds = %if.end169.thread, %lor.lhs.false, %if.end169
  %bf.load170212 = phi i16 [ %bf.load170210, %if.end169.thread ], [ %bf.load170, %lor.lhs.false ], [ %bf.load170, %if.end169 ]
  %bf.load190 = load i16, ptr %desc, align 4
  %bf.clear188 = shl i16 %bf.load170212, 1
  %bf.clear191 = and i16 %bf.load190, -15
  %42 = and i16 %bf.clear188, 14
  %bf.set211 = or disjoint i16 %bf.clear191, %42
  %43 = and i16 %bf.load170212, 192
  %or.cond = icmp eq i16 %43, 0
  %bf.set226 = or i16 %bf.set211, 16
  %spec.select = select i1 %or.cond, i16 %bf.set211, i16 %bf.set226
  store i16 %spec.select, ptr %desc, align 4
  %tobool228.not = icmp eq ptr %valueOrAccessor, null
  br i1 %tobool228.not, label %cleanup, label %if.then229

if.then229:                                       ; preds = %if.end186
  %44 = load ptr, ptr %resultValueOrAccessor, align 8
  %45 = load ptr, ptr %valueOrAccessor, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %44, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %45, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end186, %if.then229, %if.else158, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %if.end119, %if.end101, %if.end92, %if.then85, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit, %if.end45, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit52, %if.then179, %if.then150, %if.then112, %if.then103, %if.then90, %cond.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %bf.value.i, %if.then ], [ %bf.value.i99, %if.then90 ], [ %bf.value.i112, %if.then103 ], [ %bf.value.i200, %if.then179 ], [ %bf.value.i176, %if.then150 ], [ %bf.value.i120, %if.then112 ], [ %11, %cond.end ], [ 0, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit52 ], [ 0, %if.end45 ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ 1, %if.then85 ], [ 0, %if.end92 ], [ 1, %if.end101 ], [ 0, %if.end119 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 0, %if.else158 ], [ 257, %if.then229 ], [ 257, %if.end186 ]
  %retval.sroa.34.0 = phi i32 [ 0, %if.then ], [ 0, %if.then90 ], [ 0, %if.then103 ], [ 0, %if.then179 ], [ 0, %if.then150 ], [ 0, %if.then112 ], [ %retval.sroa.34.0.extract.shift, %cond.end ], [ 0, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit52 ], [ 0, %if.end45 ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ 0, %if.then85 ], [ 0, %if.end92 ], [ 0, %if.end101 ], [ 0, %if.end119 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 0, %if.else158 ], [ 0, %if.then229 ], [ 0, %if.end186 ]
  %46 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %dec.i = add i32 %46, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i, align 8
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #13
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.34.0, %retval.sroa.0.0
  ret i32 %retval.sroa.0.0.insert.insert
}

declare i32 @_ZN6hermes2vm8JSObject24getOwnComputedDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleINS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorERNS8_IS6_EE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare i32 @_ZN6hermes2vm8JSObject24getOwnComputedDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleINS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_ZN6hermes2vm20toPropertyDescriptorENS0_6HandleINS0_11HermesValueEEERNS0_7RuntimeERNS0_19DefinePropertyFlagsERNS0_13MutableHandleIS2_EE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN6hermes2vm12_GLOBAL__N_126completePropertyDescriptorERNS0_19DefinePropertyFlagsE(ptr nocapture noundef nonnull align 4 dereferenceable(4) %desc) unnamed_addr #6 {
entry:
  %bf.load = load i16, ptr %desc, align 4
  %0 = and i16 %bf.load, 272
  %or.cond = icmp eq i16 %0, 0
  br i1 %or.cond, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %entry
  %1 = and i16 %bf.load, 192
  %or.cond10 = icmp eq i16 %1, 0
  br i1 %or.cond10, label %if.then22, label %if.end25

if.then:                                          ; preds = %entry
  %2 = and i16 %bf.load, 16
  %tobool5.not = icmp eq i16 %2, 0
  br i1 %tobool5.not, label %if.then22, label %if.end25

if.then22:                                        ; preds = %lor.lhs.false6, %if.then
  %bf.clear24 = and i16 %bf.load, -19
  store i16 %bf.clear24, ptr %desc, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then, %if.then22, %lor.lhs.false6
  %bf.load26 = phi i16 [ %bf.load, %if.then ], [ %bf.clear24, %if.then22 ], [ %bf.load, %lor.lhs.false6 ]
  %3 = and i16 %bf.load26, 8
  %tobool30.not.not = icmp eq i16 %3, 0
  %bf.clear33 = and i16 %bf.load26, -10
  %bf.load36 = select i1 %tobool30.not.not, i16 %bf.clear33, i16 %bf.load26
  %4 = and i16 %bf.load36, 32
  %tobool40.not.not = icmp eq i16 %4, 0
  %5 = or i1 %tobool30.not.not, %tobool40.not.not
  br i1 %5, label %6, label %7

6:                                                ; preds = %if.end25
  %bf.clear43 = and i16 %bf.load36, -37
  %simplifycfg.merge = select i1 %tobool40.not.not, i16 %bf.clear43, i16 %bf.load36
  store i16 %simplifycfg.merge, ptr %desc, align 4
  br label %7

7:                                                ; preds = %if.end25, %6
  ret void
}

declare noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueERKNS0_11TwineChar16ENS0_6HandleINS0_11HermesValueEEES4_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN6hermes2vm12_GLOBAL__N_130isCompatiblePropertyDescriptorERNS0_7RuntimeERKNS0_19DefinePropertyFlagsENS0_6HandleINS0_11HermesValueEEERKNS0_26ComputedPropertyDescriptorES9_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i16 %desc.0.val, ptr nocapture readonly %descValueOrAccessor.coerce, i16 %current.0.val, ptr nocapture readonly %currentValueOrAccessor.coerce) unnamed_addr #1 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp27 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp28 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp29 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp30 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp94 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp95 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp96 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp97 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp136 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp154 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp183 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp192 = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = and i16 %current.0.val, 8
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end47

if.then:                                          ; preds = %entry
  %1 = and i16 %desc.0.val, 36
  %or.cond.not = icmp eq i16 %1, 36
  br i1 %or.cond.not, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 67, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.26, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %2, align 8
  br label %return.sink.split

if.end:                                           ; preds = %if.then
  %3 = and i16 %desc.0.val, 8
  %tobool18.not = icmp eq i16 %3, 0
  br i1 %tobool18.not, label %if.end47, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end
  %bf.lshr24 = lshr i16 %current.0.val, 1
  %4 = xor i16 %bf.lshr24, %desc.0.val
  %5 = and i16 %4, 1
  %cmp.not = icmp eq i16 %5, 0
  br i1 %cmp.not, label %if.end47, label %if.then26

if.then26:                                        ; preds = %land.lhs.true19
  %bf.clear34 = and i16 %desc.0.val, 1
  %6 = shl nuw nsw i16 %bf.clear34, 2
  %7 = xor i16 %6, 4
  %cmp.i.i54 = icmp eq i16 %7, 0
  br i1 %cmp.i.i54, label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit103, label %if.end.i.i.thread

if.end.i.i.thread:                                ; preds = %if.then26
  %call.i.i50 = zext nneg i16 %7 to i64
  %tobool36.not = icmp eq i16 %bf.clear34, 0
  %cond = select i1 %tobool36.not, ptr @.str.28, ptr @.str.14
  %rightChild_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp30, i64 16
  store ptr %cond, ptr %rightChild_.i.i.i, align 8, !alias.scope !6
  br label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit103

_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit103:  ; preds = %if.then26, %if.end.i.i.thread
  %newLeft.sroa.0.0.i.i86 = phi ptr [ %ref.tmp30, %if.end.i.i.thread ], [ @.str.27, %if.then26 ]
  %newLeftKind.0.i.i85 = phi i32 [ 2, %if.end.i.i.thread ], [ 3, %if.then26 ]
  %8 = phi i32 [ 3, %if.end.i.i.thread ], [ 1, %if.then26 ]
  %9 = phi i64 [ %call.i.i50, %if.end.i.i.thread ], [ 0, %if.then26 ]
  store ptr @.str.27, ptr %ref.tmp30, align 8
  %10 = getelementptr inbounds i8, ptr %ref.tmp30, i64 8
  store i32 3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %ref.tmp30, i64 24
  store i32 %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %ref.tmp30, i64 32
  store i64 15, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %ref.tmp30, i64 40
  store i64 %9, ptr %13, align 8
  %add.i.i.i78 = add nuw nsw i64 %9, 15
  store ptr %newLeft.sroa.0.0.i.i86, ptr %ref.tmp29, align 8, !alias.scope !11
  %leftKind_.i22.i.i92 = getelementptr inbounds i8, ptr %ref.tmp29, i64 8
  store i32 %newLeftKind.0.i.i85, ptr %leftKind_.i22.i.i92, align 8, !alias.scope !11
  %rightChild_.i.i.i93 = getelementptr inbounds i8, ptr %ref.tmp29, i64 16
  store ptr @.str.29, ptr %rightChild_.i.i.i93, align 8, !alias.scope !11
  %rightKind_.i23.i.i94 = getelementptr inbounds i8, ptr %ref.tmp29, i64 24
  store i32 3, ptr %rightKind_.i23.i.i94, align 8, !alias.scope !11
  %leftSize_.i24.i.i95 = getelementptr inbounds i8, ptr %ref.tmp29, i64 32
  store i64 %add.i.i.i78, ptr %leftSize_.i24.i.i95, align 8, !alias.scope !11
  %rightSize_.i25.i.i96 = getelementptr inbounds i8, ptr %ref.tmp29, i64 40
  store i64 34, ptr %rightSize_.i25.i.i96, align 8, !alias.scope !11
  %14 = and i16 %current.0.val, 2
  %15 = shl nuw nsw i16 %14, 1
  %16 = xor i16 %15, 4
  %cmp.i.i108 = icmp eq i16 %16, 0
  br i1 %cmp.i.i108, label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit149, label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit149.thread

_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit149.thread: ; preds = %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit103
  %call.i.i104 = zext nneg i16 %16 to i64
  %tobool42.not = icmp eq i16 %14, 0
  %cond43 = select i1 %tobool42.not, ptr @.str.28, ptr @.str.14
  %add.i.i.i124 = add nuw nsw i64 %9, 49
  store ptr %ref.tmp29, ptr %ref.tmp28, align 8, !alias.scope !16
  %leftKind_.i22.i.i138 = getelementptr inbounds i8, ptr %ref.tmp28, i64 8
  store i32 2, ptr %leftKind_.i22.i.i138, align 8, !alias.scope !16
  %rightChild_.i.i.i139 = getelementptr inbounds i8, ptr %ref.tmp28, i64 16
  store ptr %cond43, ptr %rightChild_.i.i.i139, align 8, !alias.scope !16
  %rightKind_.i23.i.i140 = getelementptr inbounds i8, ptr %ref.tmp28, i64 24
  store i32 3, ptr %rightKind_.i23.i.i140, align 8, !alias.scope !16
  %leftSize_.i24.i.i141 = getelementptr inbounds i8, ptr %ref.tmp28, i64 32
  store i64 %add.i.i.i124, ptr %leftSize_.i24.i.i141, align 8, !alias.scope !16
  %rightSize_.i25.i.i142 = getelementptr inbounds i8, ptr %ref.tmp28, i64 40
  store i64 %call.i.i104, ptr %rightSize_.i25.i.i142, align 8, !alias.scope !16
  br label %if.end8.i.i167

_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit149:  ; preds = %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29, i64 48, i1 false)
  %leftKind_.i.i.i158.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp28, i64 8
  %.pre = load i32, ptr %leftKind_.i.i.i158.phi.trans.insert, align 8, !noalias !21
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  switch i32 %.pre, label %if.end8.i.i167 [
    i32 0, label %if.then.i.i191
    i32 1, label %if.then4.i.i190
  ]

if.then.i.i191:                                   ; preds = %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit149
  %leftKind_.i.i.i.i192 = getelementptr inbounds i8, ptr %ref.tmp27, i64 8
  store i32 0, ptr %leftKind_.i.i.i.i192, align 8, !alias.scope !28
  %rightKind_.i.i.i.i193 = getelementptr inbounds i8, ptr %ref.tmp27, i64 24
  store i32 1, ptr %rightKind_.i.i.i.i193, align 8, !alias.scope !28
  %leftSize_.i.i.i.i194 = getelementptr inbounds i8, ptr %ref.tmp27, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %leftSize_.i.i.i.i194, i8 0, i64 16, i1 false), !alias.scope !28
  br label %return.sink.split

if.then4.i.i190:                                  ; preds = %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit149
  store ptr @.str.30, ptr %ref.tmp27, align 8
  %ref.tmp44.sroa.3.0.ref.tmp27.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp27, i64 8
  store i32 3, ptr %ref.tmp44.sroa.3.0.ref.tmp27.sroa_idx, align 8
  %ref.tmp44.sroa.425.0.ref.tmp27.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp27, i64 24
  store i32 1, ptr %ref.tmp44.sroa.425.0.ref.tmp27.sroa_idx, align 8
  %ref.tmp44.sroa.526.0.ref.tmp27.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp27, i64 32
  store i64 10, ptr %ref.tmp44.sroa.526.0.ref.tmp27.sroa_idx, align 8
  %ref.tmp44.sroa.6.0.ref.tmp27.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp27, i64 40
  store i64 0, ptr %ref.tmp44.sroa.6.0.ref.tmp27.sroa_idx, align 8
  br label %return.sink.split

if.end8.i.i167:                                   ; preds = %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit149.thread, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit149
  %17 = phi i32 [ 2, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit149.thread ], [ %.pre, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit149 ]
  %leftSize_.i.i.i168 = getelementptr inbounds i8, ptr %ref.tmp28, i64 32
  %18 = load i64, ptr %leftSize_.i.i.i168, align 8, !noalias !21
  %rightSize_.i.i.i169 = getelementptr inbounds i8, ptr %ref.tmp28, i64 40
  %19 = load i64, ptr %rightSize_.i.i.i169, align 8, !noalias !21
  %add.i.i.i170 = add i64 %19, %18
  %rightKind_.i.i.i174 = getelementptr inbounds i8, ptr %ref.tmp28, i64 24
  %20 = load i32, ptr %rightKind_.i.i.i174, align 8, !noalias !21
  %cmp.i17.i.i175 = icmp eq i32 %20, 1
  %newLeft.sroa.0.0.copyload.i.i176 = load ptr, ptr %ref.tmp28, align 8, !noalias !21
  %newLeftKind.0.i.i177 = select i1 %cmp.i17.i.i175, i32 %17, i32 2
  %newLeft.sroa.0.0.i.i178 = select i1 %cmp.i17.i.i175, ptr %newLeft.sroa.0.0.copyload.i.i176, ptr %ref.tmp28
  store ptr %newLeft.sroa.0.0.i.i178, ptr %ref.tmp27, align 8, !alias.scope !21
  %leftKind_.i22.i.i184 = getelementptr inbounds i8, ptr %ref.tmp27, i64 8
  store i32 %newLeftKind.0.i.i177, ptr %leftKind_.i22.i.i184, align 8, !alias.scope !21
  %rightChild_.i.i.i185 = getelementptr inbounds i8, ptr %ref.tmp27, i64 16
  store ptr @.str.30, ptr %rightChild_.i.i.i185, align 8, !alias.scope !21
  %rightKind_.i23.i.i186 = getelementptr inbounds i8, ptr %ref.tmp27, i64 24
  store i32 3, ptr %rightKind_.i23.i.i186, align 8, !alias.scope !21
  %leftSize_.i24.i.i187 = getelementptr inbounds i8, ptr %ref.tmp27, i64 32
  store i64 %add.i.i.i170, ptr %leftSize_.i24.i.i187, align 8, !alias.scope !21
  %rightSize_.i25.i.i188 = getelementptr inbounds i8, ptr %ref.tmp27, i64 40
  store i64 10, ptr %rightSize_.i25.i.i188, align 8, !alias.scope !21
  br label %return.sink.split

if.end47:                                         ; preds = %if.end, %land.lhs.true19, %entry
  %21 = and i16 %desc.0.val, 192
  %.not18 = icmp eq i16 %21, 0
  %22 = and i16 %desc.0.val, 256
  %tobool62.not.not = icmp eq i16 %22, 0
  %23 = and i16 %desc.0.val, 272
  %24 = icmp ne i16 %23, 0
  %25 = and i16 %desc.0.val, 464
  %brmerge.not = icmp eq i16 %25, 0
  br i1 %brmerge.not, label %return, label %if.end75

if.end75:                                         ; preds = %if.end47
  %26 = and i16 %current.0.val, 16
  %tobool79.not = icmp eq i16 %26, 0
  %27 = xor i1 %24, %tobool79.not
  %or.cond36 = and i1 %tobool.not, %27
  br i1 %or.cond36, label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit387, label %if.end109

_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit387:  ; preds = %if.end75
  %call.i.i204 = select i1 %tobool79.not, i64 5, i64 9
  %cond101 = select i1 %tobool79.not, ptr @.str.31, ptr @.str.32
  store ptr @.str.27, ptr %ref.tmp97, align 8, !alias.scope !31
  %leftKind_.i22.i.i238 = getelementptr inbounds i8, ptr %ref.tmp97, i64 8
  store i32 3, ptr %leftKind_.i22.i.i238, align 8, !alias.scope !31
  %rightChild_.i.i.i239 = getelementptr inbounds i8, ptr %ref.tmp97, i64 16
  store ptr %cond101, ptr %rightChild_.i.i.i239, align 8, !alias.scope !31
  %rightKind_.i23.i.i240 = getelementptr inbounds i8, ptr %ref.tmp97, i64 24
  store i32 3, ptr %rightKind_.i23.i.i240, align 8, !alias.scope !31
  %leftSize_.i24.i.i241 = getelementptr inbounds i8, ptr %ref.tmp97, i64 32
  store i64 15, ptr %leftSize_.i24.i.i241, align 8, !alias.scope !31
  %rightSize_.i25.i.i242 = getelementptr inbounds i8, ptr %ref.tmp97, i64 40
  store i64 %call.i.i204, ptr %rightSize_.i25.i.i242, align 8, !alias.scope !31
  %add.i.i.i270 = add nuw nsw i64 %call.i.i204, 15
  store ptr %ref.tmp97, ptr %ref.tmp96, align 8, !alias.scope !36
  %leftKind_.i22.i.i284 = getelementptr inbounds i8, ptr %ref.tmp96, i64 8
  store i32 2, ptr %leftKind_.i22.i.i284, align 8, !alias.scope !36
  %rightChild_.i.i.i285 = getelementptr inbounds i8, ptr %ref.tmp96, i64 16
  store ptr @.str.33, ptr %rightChild_.i.i.i285, align 8, !alias.scope !36
  %rightKind_.i23.i.i286 = getelementptr inbounds i8, ptr %ref.tmp96, i64 24
  store i32 3, ptr %rightKind_.i23.i.i286, align 8, !alias.scope !36
  %leftSize_.i24.i.i287 = getelementptr inbounds i8, ptr %ref.tmp96, i64 32
  store i64 %add.i.i.i270, ptr %leftSize_.i24.i.i287, align 8, !alias.scope !36
  %rightSize_.i25.i.i288 = getelementptr inbounds i8, ptr %ref.tmp96, i64 40
  store i64 23, ptr %rightSize_.i25.i.i288, align 8, !alias.scope !36
  %call.i.i296 = select i1 %24, i64 5, i64 9
  %cond105 = select i1 %24, ptr @.str.31, ptr @.str.32
  %add.i.i.i316 = add nuw nsw i64 %call.i.i204, 38
  store ptr %ref.tmp96, ptr %ref.tmp95, align 8, !alias.scope !41
  %leftKind_.i22.i.i330 = getelementptr inbounds i8, ptr %ref.tmp95, i64 8
  store i32 2, ptr %leftKind_.i22.i.i330, align 8, !alias.scope !41
  %rightChild_.i.i.i331 = getelementptr inbounds i8, ptr %ref.tmp95, i64 16
  store ptr %cond105, ptr %rightChild_.i.i.i331, align 8, !alias.scope !41
  %rightKind_.i23.i.i332 = getelementptr inbounds i8, ptr %ref.tmp95, i64 24
  store i32 3, ptr %rightKind_.i23.i.i332, align 8, !alias.scope !41
  %leftSize_.i24.i.i333 = getelementptr inbounds i8, ptr %ref.tmp95, i64 32
  store i64 %add.i.i.i316, ptr %leftSize_.i24.i.i333, align 8, !alias.scope !41
  %rightSize_.i25.i.i334 = getelementptr inbounds i8, ptr %ref.tmp95, i64 40
  store i64 %call.i.i296, ptr %rightSize_.i25.i.i334, align 8, !alias.scope !41
  %add.i.i.i362 = add nuw nsw i64 %call.i.i296, %add.i.i.i316
  store ptr %ref.tmp95, ptr %ref.tmp94, align 8, !alias.scope !46
  %leftKind_.i22.i.i376 = getelementptr inbounds i8, ptr %ref.tmp94, i64 8
  store i32 2, ptr %leftKind_.i22.i.i376, align 8, !alias.scope !46
  %rightChild_.i.i.i377 = getelementptr inbounds i8, ptr %ref.tmp94, i64 16
  store ptr @.str.34, ptr %rightChild_.i.i.i377, align 8, !alias.scope !46
  %rightKind_.i23.i.i378 = getelementptr inbounds i8, ptr %ref.tmp94, i64 24
  store i32 3, ptr %rightKind_.i23.i.i378, align 8, !alias.scope !46
  %leftSize_.i24.i.i379 = getelementptr inbounds i8, ptr %ref.tmp94, i64 32
  store i64 %add.i.i.i362, ptr %leftSize_.i24.i.i379, align 8, !alias.scope !46
  %rightSize_.i25.i.i380 = getelementptr inbounds i8, ptr %ref.tmp94, i64 40
  store i64 20, ptr %rightSize_.i25.i.i380, align 8, !alias.scope !46
  br label %return.sink.split

if.end109:                                        ; preds = %if.end75
  %brmerge37.demorgan = and i1 %24, %tobool79.not
  br i1 %brmerge37.demorgan, label %land.lhs.true113, label %if.end157

land.lhs.true113:                                 ; preds = %if.end109
  %28 = and i16 %current.0.val, 12
  %or.cond38 = icmp eq i16 %28, 0
  br i1 %or.cond38, label %if.then123, label %return

if.then123:                                       ; preds = %land.lhs.true113
  %29 = and i16 %desc.0.val, 18
  %or.cond39.not = icmp eq i16 %29, 18
  br i1 %or.cond39.not, label %if.then135, label %if.end138

if.then135:                                       ; preds = %if.then123
  %rightKind_.i3.i389 = getelementptr inbounds i8, ptr %ref.tmp136, i64 24
  store i32 1, ptr %rightKind_.i3.i389, align 8
  %leftSize_.i4.i390 = getelementptr inbounds i8, ptr %ref.tmp136, i64 32
  store i64 80, ptr %leftSize_.i4.i390, align 8
  %rightSize_.i5.i391 = getelementptr inbounds i8, ptr %ref.tmp136, i64 40
  store i64 0, ptr %rightSize_.i5.i391, align 8
  store ptr @.str.35, ptr %ref.tmp136, align 8
  %30 = getelementptr inbounds i8, ptr %ref.tmp136, i64 8
  store i32 3, ptr %30, align 8
  br label %return.sink.split

if.end138:                                        ; preds = %if.then123
  br i1 %tobool62.not.not, label %return, label %land.lhs.true144

land.lhs.true144:                                 ; preds = %if.end138
  %retval.sroa.0.0.copyload.i = load i64, ptr %descValueOrAccessor.coerce, align 8
  %retval.sroa.0.0.copyload.i396 = load i64, ptr %currentValueOrAccessor.coerce, align 8
  %call152 = tail call noundef zeroext i1 @_ZN6hermes2vm11isSameValueENS0_11HermesValueES1_(i64 %retval.sroa.0.0.copyload.i, i64 %retval.sroa.0.0.copyload.i396) #13
  br i1 %call152, label %return, label %if.then153

if.then153:                                       ; preds = %land.lhs.true144
  %rightKind_.i3.i398 = getelementptr inbounds i8, ptr %ref.tmp154, i64 24
  store i32 1, ptr %rightKind_.i3.i398, align 8
  %leftSize_.i4.i399 = getelementptr inbounds i8, ptr %ref.tmp154, i64 32
  store i64 109, ptr %leftSize_.i4.i399, align 8
  %rightSize_.i5.i400 = getelementptr inbounds i8, ptr %ref.tmp154, i64 40
  store i64 0, ptr %rightSize_.i5.i400, align 8
  store ptr @.str.36, ptr %ref.tmp154, align 8
  %31 = getelementptr inbounds i8, ptr %ref.tmp154, i64 8
  store i32 3, ptr %31, align 8
  br label %return.sink.split

if.end157:                                        ; preds = %if.end109
  %brmerge41 = select i1 %tobool79.not, i1 true, i1 %.not18
  %tobool.not.not = xor i1 %tobool.not, true
  %brmerge17 = or i1 %brmerge41, %tobool.not.not
  br i1 %brmerge17, label %return, label %if.then166

if.then166:                                       ; preds = %if.end157
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %descValueOrAccessor.coerce, align 8
  %and.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %32 = inttoptr i64 %and.i.i to ptr
  %retval.sroa.0.0.copyload.i.i405 = load i64, ptr %currentValueOrAccessor.coerce, align 8
  %and.i.i406 = and i64 %retval.sroa.0.0.copyload.i.i405, 281474976710655
  %33 = inttoptr i64 %and.i.i406 to ptr
  %setter = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i32, ptr %setter, align 4
  %cmp.i.i407.not = icmp eq i32 %34, 0
  br i1 %cmp.i.i407.not, label %if.end185, label %land.lhs.true178

land.lhs.true178:                                 ; preds = %if.then166
  %setter180 = getelementptr inbounds i8, ptr %33, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %setter180, align 4
  %cmp.i.i.i408.not = icmp eq i32 %34, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i408.not, label %if.end185, label %if.then182

if.then182:                                       ; preds = %land.lhs.true178
  %rightKind_.i3.i410 = getelementptr inbounds i8, ptr %ref.tmp183, i64 24
  store i32 1, ptr %rightKind_.i3.i410, align 8
  %leftSize_.i4.i411 = getelementptr inbounds i8, ptr %ref.tmp183, i64 32
  store i64 93, ptr %leftSize_.i4.i411, align 8
  %rightSize_.i5.i412 = getelementptr inbounds i8, ptr %ref.tmp183, i64 40
  store i64 0, ptr %rightSize_.i5.i412, align 8
  store ptr @.str.37, ptr %ref.tmp183, align 8
  %35 = getelementptr inbounds i8, ptr %ref.tmp183, i64 8
  store i32 3, ptr %35, align 8
  br label %return.sink.split

if.end185:                                        ; preds = %land.lhs.true178, %if.then166
  %getter = getelementptr inbounds i8, ptr %32, i64 4
  %36 = load i32, ptr %getter, align 4
  %cmp.i.i417.not = icmp eq i32 %36, 0
  br i1 %cmp.i.i417.not, label %return, label %land.lhs.true187

land.lhs.true187:                                 ; preds = %if.end185
  %getter189 = getelementptr inbounds i8, ptr %33, i64 4
  %agg.tmp.sroa.0.0.copyload.i.i418 = load i32, ptr %getter189, align 4
  %cmp.i.i.i419.not = icmp eq i32 %36, %agg.tmp.sroa.0.0.copyload.i.i418
  br i1 %cmp.i.i.i419.not, label %return, label %if.then191

if.then191:                                       ; preds = %land.lhs.true187
  %rightKind_.i3.i421 = getelementptr inbounds i8, ptr %ref.tmp192, i64 24
  store i32 1, ptr %rightKind_.i3.i421, align 8
  %leftSize_.i4.i422 = getelementptr inbounds i8, ptr %ref.tmp192, i64 32
  store i64 93, ptr %leftSize_.i4.i422, align 8
  %rightSize_.i5.i423 = getelementptr inbounds i8, ptr %ref.tmp192, i64 40
  store i64 0, ptr %rightSize_.i5.i423, align 8
  store ptr @.str.38, ptr %ref.tmp192, align 8
  %37 = getelementptr inbounds i8, ptr %ref.tmp192, i64 8
  store i32 3, ptr %37, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end8.i.i167, %if.then4.i.i190, %if.then.i.i191, %if.then13, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit387, %if.then135, %if.then153, %if.then182, %if.then191
  %ref.tmp192.sink = phi ptr [ %ref.tmp192, %if.then191 ], [ %ref.tmp183, %if.then182 ], [ %ref.tmp154, %if.then153 ], [ %ref.tmp136, %if.then135 ], [ %ref.tmp94, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit387 ], [ %ref.tmp, %if.then13 ], [ %ref.tmp27, %if.then.i.i191 ], [ %ref.tmp27, %if.then4.i.i190 ], [ %ref.tmp27, %if.end8.i.i167 ]
  %call193 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp192.sink) #13
  br label %return

return:                                           ; preds = %return.sink.split, %if.end157, %land.lhs.true113, %land.lhs.true187, %if.end185, %if.end138, %land.lhs.true144, %if.end47
  %retval.0 = phi i32 [ 1, %if.end47 ], [ 1, %land.lhs.true144 ], [ 1, %if.end138 ], [ 1, %if.end157 ], [ 1, %if.end185 ], [ 1, %land.lhs.true187 ], [ 1, %land.lhs.true113 ], [ %call193, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm7JSProxy17defineOwnPropertyENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES8_NS0_11PropOpFlagsE(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %nameValHandle.coerce, i32 %dpFlags.coerce, ptr %valueOrAccessor.coerce, i32 %opFlags.coerce) local_unnamed_addr #1 align 2 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %targetDesc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 4
  %targetDescValueOrAccessor = alloca %"class.hermes::vm::MutableHandle.184", align 8
  %tmpPropNameStorage = alloca %"class.hermes::vm::MutableHandle", align 8
  %ref.tmp126 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp131 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp150 = alloca %"class.hermes::vm::TwineChar16", align 8
  %dpFlags.sroa.0.0.extract.trunc = trunc i32 %dpFlags.coerce to i16
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %0, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %nativeCallFrameDepth_.i = getelementptr inbounds i8, ptr %runtime, i64 9504
  %1 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %nativeCallFrameDepth_.i, align 8
  %cmp.i.i = icmp ugt i32 %inc.i, 384
  br i1 %cmp.i.i, label %if.then, label %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit35

if.then:                                          ; preds = %entry
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #13
  %bf.value.i = and i32 %call8, 255
  br label %cleanup

_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit35: ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1107296256
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %2, ptr null
  %tobool.not.i = icmp eq ptr %spec.select.i.i.i, null
  %slots_.i = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 20
  %cmp.i.i.i.i.i.i.i.i5.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1191182336
  %spec.select.i.i6.i = select i1 %cmp.i.i.i.i.i.i.i.i5.i, ptr %2, ptr null
  %slots_2.i = getelementptr inbounds i8, ptr %spec.select.i.i6.i, i64 40
  %retval.0.i = select i1 %tobool.not.i, ptr %slots_2.i, ptr %slots_.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %retval.0.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %3 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %3
  %4 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 24
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i, ptr %inlineStorage_.i, align 8
  %handler15 = getelementptr inbounds i8, ptr %retval.0.i, i64 4
  %agg.tmp.sroa.0.0.copyload.i.i.i21 = load i32, ptr %handler15, align 4
  %cmp.i.not.i.i.i.i.i22 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i21, 0
  %conv.i.i.i.i.i.i23 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i21 to i64
  %add.i.i.i.i.i.i24 = add i64 %conv.i.i.i.i.i.i23, %3
  %5 = or i64 %add.i.i.i.i.i.i24, -281474976710656
  %or.i.i.i.i.i25 = select i1 %cmp.i.not.i.i.i.i.i22, i64 -281474976710656, i64 %5
  %incdec.ptr.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %gcScope, i64 32
  store ptr %incdec.ptr.i.i.i.i.i.i34, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i25, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %call21 = call ptr @_ZN6hermes2vm6detail8findTrapENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_10Predefined3StrE(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 74)
  %cmp.i.i36.not = icmp eq ptr %call21, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i36.not, label %cleanup, label %if.end27

if.end27:                                         ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit35
  %6 = load i64, ptr %call21, align 8
  %cmp.i.i39 = icmp ugt i64 %6, -844424930131969
  %and.i.i = and i64 %6, 281474976710655
  %tobool.i40 = icmp ne i64 %and.i.i, 0
  %7 = and i1 %cmp.i.i39, %tobool.i40
  br i1 %7, label %if.end45, label %if.then30

if.then30:                                        ; preds = %if.end27
  %call44 = call i32 @_ZN6hermes2vm8JSObject26defineOwnComputedPrimitiveENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr nonnull %inlineStorage_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %nameValHandle.coerce, i32 %dpFlags.coerce, ptr %valueOrAccessor.coerce, i32 %opFlags.coerce) #13
  %retval.sroa.28.0.extract.shift = and i32 %call44, -65536
  %8 = and i32 %call44, 65535
  br label %cleanup

if.end45:                                         ; preds = %if.end27
  %call51 = call { i32, i64 } @_ZN6hermes2vm28objectFromPropertyDescriptorERNS0_7RuntimeENS0_19DefinePropertyFlagsENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %dpFlags.coerce, ptr %valueOrAccessor.coerce) #13
  %9 = extractvalue { i32, i64 } %call51, 0
  %cmp.i41 = icmp eq i32 %9, 0
  br i1 %cmp.i41, label %cleanup, label %if.end54

if.end54:                                         ; preds = %if.end45
  %10 = extractvalue { i32, i64 } %call51, 1
  %retval.sroa.0.0.copyload.i = load i64, ptr %inlineStorage_.i, align 8
  %retval.sroa.0.0.copyload.i44 = load i64, ptr %nameValHandle.coerce, align 8
  %call73 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall3ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_S6_b(ptr nonnull %call21, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i.i.i.i, i64 %retval.sroa.0.0.copyload.i, i64 %retval.sroa.0.0.copyload.i44, i64 %10, i1 noundef zeroext false) #13
  %11 = extractvalue { i32, i64 } %call73, 0
  %cmp.i45 = icmp eq i32 %11, 0
  br i1 %cmp.i45, label %cleanup, label %if.end76

if.end76:                                         ; preds = %if.end54
  %12 = extractvalue { i32, i64 } %call73, 1
  %call82 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %12) #13
  br i1 %call82, label %if.end87, label %if.then83

if.then83:                                        ; preds = %if.end76
  %13 = and i32 %opFlags.coerce, 1
  %bf.cast.i.not = icmp eq i32 %13, 0
  br i1 %bf.cast.i.not, label %cleanup, label %if.then85

if.then85:                                        ; preds = %if.then83
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 40, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.17, ptr %ref.tmp, align 8
  %14 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %14, align 8
  %call86 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #13
  %bf.value.i53 = and i32 %call86, 255
  br label %cleanup

if.end87:                                         ; preds = %if.end76
  store i32 0, ptr %targetDesc, align 4
  %slot.i.i = getelementptr inbounds i8, ptr %targetDesc, i64 4
  store i32 -1, ptr %slot.i.i, align 4
  %15 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %15, i64 192
  %16 = load ptr, ptr %next_.i.i.i.i.i.i.i59, align 8
  %curChunkEnd_.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %15, i64 200
  %17 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i60, align 8
  %cmp.i.i.i.i.i.i61 = icmp ult ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i61, label %if.then.i.i.i.i.i.i65, label %if.end.i.i.i.i.i.i62

if.then.i.i.i.i.i.i65:                            ; preds = %if.end87
  %incdec.ptr.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i66, ptr %next_.i.i.i.i.i.i.i59, align 8
  store i64 -1688849860263936, ptr %16, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i62:                             ; preds = %if.end87
  %call7.i.i.i.i.i.i63 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %15, i64 -1688849860263936) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i65, %if.end.i.i.i.i.i.i62
  %retval.0.i.i.i.i.i.i64 = phi ptr [ %16, %if.then.i.i.i.i.i.i65 ], [ %call7.i.i.i.i.i.i63, %if.end.i.i.i.i.i.i62 ]
  store ptr %retval.0.i.i.i.i.i.i64, ptr %targetDescValueOrAccessor, align 8
  %18 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i68 = getelementptr inbounds i8, ptr %18, i64 192
  %19 = load ptr, ptr %next_.i.i.i.i.i.i.i68, align 8
  %curChunkEnd_.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %18, i64 200
  %20 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i69, align 8
  %cmp.i.i.i.i.i.i70 = icmp ult ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i70, label %if.then.i.i.i.i.i.i74, label %if.end.i.i.i.i.i.i71

if.then.i.i.i.i.i.i74:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i75, ptr %next_.i.i.i.i.i.i.i68, align 8
  store i64 -1266636858327041, ptr %19, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i71:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i72 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %18, i64 -1266636858327041) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i74, %if.end.i.i.i.i.i.i71
  %retval.0.i.i.i.i.i.i73 = phi ptr [ %19, %if.then.i.i.i.i.i.i74 ], [ %call7.i.i.i.i.i.i72, %if.end.i.i.i.i.i.i71 ]
  store ptr %retval.0.i.i.i.i.i.i73, ptr %tmpPropNameStorage, align 8
  %call102 = call i32 @_ZN6hermes2vm8JSObject24getOwnComputedDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleINS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorERNS8_IS6_EE(ptr nonnull %inlineStorage_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %nameValHandle.coerce, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, ptr noundef nonnull align 4 dereferenceable(8) %targetDesc, ptr noundef nonnull align 8 dereferenceable(8) %targetDescValueOrAccessor) #13
  %bf.cast.i.i140.mask = and i32 %call102, 255
  %cmp.i76 = icmp eq i32 %bf.cast.i.i140.mask, 0
  br i1 %cmp.i76, label %cleanup, label %if.end105

if.end105:                                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %inlineStorage_.i, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %21 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %call111 = call i32 @_ZN6hermes2vm8JSObject12isExtensibleENS0_12PseudoHandleIS1_EERNS0_7RuntimeE(ptr %21, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #13
  %bf.cast.i.i82141.mask = and i32 %call111, 255
  %cmp.i83 = icmp eq i32 %bf.cast.i.i82141.mask, 0
  br i1 %cmp.i83, label %cleanup, label %if.end114

if.end114:                                        ; preds = %if.end105
  %22 = and i16 %dpFlags.sroa.0.0.extract.trunc, 36
  %23 = icmp ne i16 %22, 32
  %24 = and i32 %call102, 256
  %bf.cast.i.i87.not = icmp eq i32 %24, 0
  br i1 %bf.cast.i.i87.not, label %if.then123, label %if.else134

if.then123:                                       ; preds = %if.end114
  %25 = and i32 %call111, 256
  %bf.cast.i.i89.not = icmp eq i32 %25, 0
  br i1 %bf.cast.i.i89.not, label %if.then125, label %if.end128

if.then125:                                       ; preds = %if.then123
  %rightKind_.i3.i91 = getelementptr inbounds i8, ptr %ref.tmp126, i64 24
  store i32 1, ptr %rightKind_.i3.i91, align 8
  %leftSize_.i4.i92 = getelementptr inbounds i8, ptr %ref.tmp126, i64 32
  store i64 77, ptr %leftSize_.i4.i92, align 8
  %rightSize_.i5.i93 = getelementptr inbounds i8, ptr %ref.tmp126, i64 40
  store i64 0, ptr %rightSize_.i5.i93, align 8
  store ptr @.str.18, ptr %ref.tmp126, align 8
  %26 = getelementptr inbounds i8, ptr %ref.tmp126, i64 8
  store i32 3, ptr %26, align 8
  %call127 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp126) #13
  %bf.value.i99 = and i32 %call127, 255
  br label %cleanup

if.end128:                                        ; preds = %if.then123
  br i1 %23, label %cleanup, label %if.then130

if.then130:                                       ; preds = %if.end128
  %rightKind_.i3.i103 = getelementptr inbounds i8, ptr %ref.tmp131, i64 24
  store i32 1, ptr %rightKind_.i3.i103, align 8
  %leftSize_.i4.i104 = getelementptr inbounds i8, ptr %ref.tmp131, i64 32
  store i64 105, ptr %leftSize_.i4.i104, align 8
  %rightSize_.i5.i105 = getelementptr inbounds i8, ptr %ref.tmp131, i64 40
  store i64 0, ptr %rightSize_.i5.i105, align 8
  store ptr @.str.19, ptr %ref.tmp131, align 8
  %27 = getelementptr inbounds i8, ptr %ref.tmp131, i64 8
  store i32 3, ptr %27, align 8
  %call132 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp131) #13
  %bf.value.i111 = and i32 %call132, 255
  br label %cleanup

if.else134:                                       ; preds = %if.end114
  %agg.tmp136.sroa.0.0.copyload = load ptr, ptr %targetDescValueOrAccessor, align 8
  %targetDesc.val = load i16, ptr %targetDesc, align 4
  %call141 = call fastcc noundef i32 @_ZN6hermes2vm12_GLOBAL__N_130isCompatiblePropertyDescriptorERNS0_7RuntimeERKNS0_19DefinePropertyFlagsENS0_6HandleINS0_11HermesValueEEERKNS0_26ComputedPropertyDescriptorES9_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i16 %dpFlags.sroa.0.0.extract.trunc, ptr %valueOrAccessor.coerce, i16 %targetDesc.val, ptr %agg.tmp136.sroa.0.0.copyload)
  %cmp = icmp eq i32 %call141, 0
  %brmerge = select i1 %cmp, i1 true, i1 %23
  %.mux = select i1 %cmp, i32 0, i32 257
  br i1 %brmerge, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else134
  %bf.load145 = load i16, ptr %targetDesc, align 4
  %28 = and i16 %bf.load145, 8
  %tobool148.not = icmp eq i16 %28, 0
  br i1 %tobool148.not, label %cleanup, label %if.then149

if.then149:                                       ; preds = %land.lhs.true
  %rightKind_.i3.i117 = getelementptr inbounds i8, ptr %ref.tmp150, i64 24
  store i32 1, ptr %rightKind_.i3.i117, align 8
  %leftSize_.i4.i118 = getelementptr inbounds i8, ptr %ref.tmp150, i64 32
  store i64 105, ptr %leftSize_.i4.i118, align 8
  %rightSize_.i5.i119 = getelementptr inbounds i8, ptr %ref.tmp150, i64 40
  store i64 0, ptr %rightSize_.i5.i119, align 8
  store ptr @.str.20, ptr %ref.tmp150, align 8
  %29 = getelementptr inbounds i8, ptr %ref.tmp150, i64 8
  store i32 3, ptr %29, align 8
  %call151 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp150) #13
  %bf.value.i125 = and i32 %call151, 255
  br label %cleanup

cleanup:                                          ; preds = %if.else134, %if.end128, %land.lhs.true, %if.end105, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit, %if.then83, %if.end54, %if.end45, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit35, %if.then149, %if.then130, %if.then125, %if.then85, %if.then30, %if.then
  %retval.sroa.0.0 = phi i32 [ %bf.value.i, %if.then ], [ %bf.value.i125, %if.then149 ], [ %bf.value.i111, %if.then130 ], [ %bf.value.i99, %if.then125 ], [ %bf.value.i53, %if.then85 ], [ %8, %if.then30 ], [ 0, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit35 ], [ 0, %if.end45 ], [ 0, %if.end54 ], [ 1, %if.then83 ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ 0, %if.end105 ], [ %.mux, %if.else134 ], [ 257, %land.lhs.true ], [ 257, %if.end128 ]
  %retval.sroa.28.0 = phi i32 [ 0, %if.then ], [ 0, %if.then149 ], [ 0, %if.then130 ], [ 0, %if.then125 ], [ 0, %if.then85 ], [ %retval.sroa.28.0.extract.shift, %if.then30 ], [ 0, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit35 ], [ 0, %if.end45 ], [ 0, %if.end54 ], [ 0, %if.then83 ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ 0, %if.end105 ], [ 0, %if.else134 ], [ 0, %land.lhs.true ], [ 0, %if.end128 ]
  %30 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %dec.i = add i32 %30, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i, align 8
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #13
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.28.0, %retval.sroa.0.0
  ret i32 %retval.sroa.0.0.insert.insert
}

declare i32 @_ZN6hermes2vm8JSObject26defineOwnComputedPrimitiveENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr, i32) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm28objectFromPropertyDescriptorERNS0_7RuntimeENS0_19DefinePropertyFlagsENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall3ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_S6_b(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i64, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm7JSProxy8hasNamedENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_8SymbolIDE(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce) local_unnamed_addr #1 align 2 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %0, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %nativeCallFrameDepth_.i = getelementptr inbounds i8, ptr %runtime, i64 9504
  %1 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %nativeCallFrameDepth_.i, align 8
  %cmp.i.i = icmp ugt i32 %inc.i, 384
  br i1 %cmp.i.i, label %if.then, label %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #13
  %bf.value.i = and i32 %call3, 255
  br label %cleanup

_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27: ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1107296256
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %2, ptr null
  %tobool.not.i = icmp eq ptr %spec.select.i.i.i, null
  %slots_.i = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 20
  %cmp.i.i.i.i.i.i.i.i5.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1191182336
  %spec.select.i.i6.i = select i1 %cmp.i.i.i.i.i.i.i.i5.i, ptr %2, ptr null
  %slots_2.i = getelementptr inbounds i8, ptr %spec.select.i.i6.i, i64 40
  %retval.0.i = select i1 %tobool.not.i, ptr %slots_2.i, ptr %slots_.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %retval.0.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %3 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %3
  %4 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 24
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i, ptr %inlineStorage_.i, align 8
  %handler10 = getelementptr inbounds i8, ptr %retval.0.i, i64 4
  %agg.tmp.sroa.0.0.copyload.i.i.i13 = load i32, ptr %handler10, align 4
  %cmp.i.not.i.i.i.i.i14 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i13, 0
  %conv.i.i.i.i.i.i15 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i13 to i64
  %add.i.i.i.i.i.i16 = add i64 %conv.i.i.i.i.i.i15, %3
  %5 = or i64 %add.i.i.i.i.i.i16, -281474976710656
  %or.i.i.i.i.i17 = select i1 %cmp.i.not.i.i.i.i.i14, i64 -281474976710656, i64 %5
  %incdec.ptr.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %gcScope, i64 32
  store ptr %incdec.ptr.i.i.i.i.i.i26, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i17, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %call16 = call ptr @_ZN6hermes2vm6detail8findTrapENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_10Predefined3StrE(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 250)
  %cmp.i.i28.not = icmp eq ptr %call16, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i28.not, label %cleanup, label %if.end22

if.end22:                                         ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27
  %6 = load i64, ptr %call16, align 8
  %cmp.i.i31 = icmp ugt i64 %6, -844424930131969
  %and.i.i = and i64 %6, 281474976710655
  %tobool.i32 = icmp ne i64 %and.i.i, 0
  %7 = and i1 %cmp.i.i31, %tobool.i32
  br i1 %7, label %if.end32, label %if.then25

if.then25:                                        ; preds = %if.end22
  %call31 = call i32 @_ZN6hermes2vm8JSObject8hasNamedENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDE(ptr nonnull %inlineStorage_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce) #13
  %retval.sroa.7.0.extract.shift = and i32 %call31, -65536
  br label %cleanup

if.end32:                                         ; preds = %if.end22
  %identifierTable_.i = getelementptr inbounds i8, ptr %runtime, i64 9264
  %call.i = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce) #13
  %8 = ptrtoint ptr %call.i to i64
  %or.i.i.i = or i64 %8, -844424930131968
  %9 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %9, i64 192
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i34, align 8
  %curChunkEnd_.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %9, i64 200
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i35, align 8
  %cmp.i.i.i.i.i.i36 = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i40, label %if.end.i.i.i.i.i.i37

if.then.i.i.i.i.i.i40:                            ; preds = %if.end32
  %incdec.ptr.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i41, ptr %next_.i.i.i.i.i.i.i34, align 8
  store i64 %or.i.i.i, ptr %10, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i37:                             ; preds = %if.end32
  %call7.i.i.i.i.i.i38 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 %or.i.i.i) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i40, %if.end.i.i.i.i.i.i37
  %retval.0.i.i.i.i.i.i39 = phi ptr [ %10, %if.then.i.i.i.i.i.i40 ], [ %call7.i.i.i.i.i.i38, %if.end.i.i.i.i.i.i37 ]
  %call56 = call fastcc i32 @_ZN6hermes2vm12_GLOBAL__N_111hasWithTrapERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS4_INS0_8CallableEEENS4_INS0_8JSObjectEEESA_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i39, ptr nonnull %call16, ptr nonnull %incdec.ptr.i.i.i.i.i.i, ptr nonnull %inlineStorage_.i)
  %retval.sroa.7.0.extract.shift45 = and i32 %call56, -65536
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %if.then25, %if.then
  %retval.sroa.0.0 = phi i32 [ %bf.value.i, %if.then ], [ %call56, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ %call31, %if.then25 ], [ 0, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27 ]
  %retval.sroa.7.0 = phi i32 [ 0, %if.then ], [ %retval.sroa.7.0.extract.shift45, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ %retval.sroa.7.0.extract.shift, %if.then25 ], [ 0, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27 ]
  %12 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %dec.i = add i32 %12, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i, align 8
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #13
  %retval.sroa.0.0.insert.ext = and i32 %retval.sroa.0.0, 65535
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.7.0, %retval.sroa.0.0.insert.ext
  ret i32 %retval.sroa.0.0.insert.insert
}

declare i32 @_ZN6hermes2vm8JSObject8hasNamedENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i32 @_ZN6hermes2vm12_GLOBAL__N_111hasWithTrapERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS4_INS0_8CallableEEENS4_INS0_8JSObjectEEESA_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %nameValHandle.coerce, ptr %trap.coerce, ptr %handler.coerce, ptr %target.coerce) unnamed_addr #1 {
entry:
  %targetDesc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 4
  %tmpPropNameStorage = alloca %"class.hermes::vm::MutableHandle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %ref.tmp60 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp60.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp60, i64 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %target.coerce, align 8
  %retval.sroa.0.0.copyload.i7 = load i64, ptr %nameValHandle.coerce, align 8
  %call20 = tail call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall2ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_b(ptr %trap.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %handler.coerce, i64 %retval.sroa.0.0.copyload.i, i64 %retval.sroa.0.0.copyload.i7, i1 noundef zeroext false) #13
  %0 = extractvalue { i32, i64 } %call20, 0
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = extractvalue { i32, i64 } %call20, 1
  %call27 = tail call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %1) #13
  br i1 %call27, label %return, label %if.then28

if.then28:                                        ; preds = %if.end
  store i32 0, ptr %targetDesc, align 4
  %slot.i.i = getelementptr inbounds i8, ptr %targetDesc, i64 4
  store i32 -1, ptr %slot.i.i, align 4
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %2 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 192
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 200
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then28
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -1266636858327041, ptr %3, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then28
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 -1266636858327041) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i, ptr %tmpPropNameStorage, align 8
  %call39 = call i32 @_ZN6hermes2vm8JSObject24getOwnComputedDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleINS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr nonnull %target.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %nameValHandle.coerce, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, ptr noundef nonnull align 4 dereferenceable(8) %targetDesc) #13
  %bf.cast.i.i40.mask = and i32 %call39, 255
  %cmp.i9 = icmp eq i32 %bf.cast.i.i40.mask, 0
  br i1 %cmp.i9, label %return, label %if.end42

if.end42:                                         ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %5 = and i32 %call39, 256
  %bf.cast.i.i13.not = icmp eq i32 %5, 0
  br i1 %bf.cast.i.i13.not, label %return, label %if.then44

if.then44:                                        ; preds = %if.end42
  %bf.load = load i16, ptr %targetDesc, align 4
  %6 = and i16 %bf.load, 8
  %tobool45.not = icmp eq i16 %6, 0
  br i1 %tobool45.not, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.then44
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 43, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.39, ptr %ref.tmp, align 8
  br label %return.sink.split

if.end48:                                         ; preds = %if.then44
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %target.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %call54 = call i32 @_ZN6hermes2vm8JSObject12isExtensibleENS0_12PseudoHandleIS1_EERNS0_7RuntimeE(ptr %7, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #13
  %bf.cast.i.i1941.mask = and i32 %call54, 255
  %cmp.i20 = icmp eq i32 %bf.cast.i.i1941.mask, 0
  br i1 %cmp.i20, label %return, label %if.end57

if.end57:                                         ; preds = %if.end48
  %8 = and i32 %call54, 256
  %bf.cast.i.i24.not = icmp eq i32 %8, 0
  br i1 %bf.cast.i.i24.not, label %if.then59, label %return

if.then59:                                        ; preds = %if.end57
  %rightKind_.i3.i26 = getelementptr inbounds i8, ptr %ref.tmp60, i64 24
  store i32 1, ptr %rightKind_.i3.i26, align 8
  %leftSize_.i4.i27 = getelementptr inbounds i8, ptr %ref.tmp60, i64 32
  store i64 42, ptr %leftSize_.i4.i27, align 8
  %rightSize_.i5.i28 = getelementptr inbounds i8, ptr %ref.tmp60, i64 40
  store i64 0, ptr %rightSize_.i5.i28, align 8
  store ptr @.str.40, ptr %ref.tmp60, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then46, %if.then59
  %ref.tmp60.sink42 = phi ptr [ %ref.tmp60, %if.then59 ], [ %ref.tmp, %if.then46 ]
  %ref.tmp60.sink42.sroa.phi = phi ptr [ %ref.tmp60.sroa.gep, %if.then59 ], [ %ref.tmp.sroa.gep, %if.then46 ]
  store i32 3, ptr %ref.tmp60.sink42.sroa.phi, align 8
  %call61 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp60.sink42) #13
  %bf.value.i34 = and i32 %call61, 255
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %if.end57, %if.end42, %if.end48, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit, %entry
  %retval.sroa.0.0 = phi i32 [ 0, %entry ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ 0, %if.end48 ], [ 1, %if.end42 ], [ 1, %if.end57 ], [ 257, %if.end ], [ %bf.value.i34, %return.sink.split ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm7JSProxy11hasComputedENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %nameValHandle.coerce) local_unnamed_addr #1 align 2 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %0, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %nativeCallFrameDepth_.i = getelementptr inbounds i8, ptr %runtime, i64 9504
  %1 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %nativeCallFrameDepth_.i, align 8
  %cmp.i.i = icmp ugt i32 %inc.i, 384
  br i1 %cmp.i.i, label %if.then, label %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit24

if.then:                                          ; preds = %entry
  %call4 = call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #13
  %bf.value.i = and i32 %call4, 255
  br label %cleanup

_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit24: ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1107296256
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %2, ptr null
  %tobool.not.i = icmp eq ptr %spec.select.i.i.i, null
  %slots_.i = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 20
  %cmp.i.i.i.i.i.i.i.i5.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1191182336
  %spec.select.i.i6.i = select i1 %cmp.i.i.i.i.i.i.i.i5.i, ptr %2, ptr null
  %slots_2.i = getelementptr inbounds i8, ptr %spec.select.i.i6.i, i64 40
  %retval.0.i = select i1 %tobool.not.i, ptr %slots_2.i, ptr %slots_.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %retval.0.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %3 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %3
  %4 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 24
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i, ptr %inlineStorage_.i, align 8
  %handler11 = getelementptr inbounds i8, ptr %retval.0.i, i64 4
  %agg.tmp.sroa.0.0.copyload.i.i.i10 = load i32, ptr %handler11, align 4
  %cmp.i.not.i.i.i.i.i11 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i10, 0
  %conv.i.i.i.i.i.i12 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i10 to i64
  %add.i.i.i.i.i.i13 = add i64 %conv.i.i.i.i.i.i12, %3
  %5 = or i64 %add.i.i.i.i.i.i13, -281474976710656
  %or.i.i.i.i.i14 = select i1 %cmp.i.not.i.i.i.i.i11, i64 -281474976710656, i64 %5
  %incdec.ptr.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %gcScope, i64 32
  store ptr %incdec.ptr.i.i.i.i.i.i23, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i14, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %call17 = call ptr @_ZN6hermes2vm6detail8findTrapENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_10Predefined3StrE(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 250)
  %cmp.i.i25.not = icmp eq ptr %call17, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i25.not, label %cleanup, label %if.end23

if.end23:                                         ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit24
  %6 = load i64, ptr %call17, align 8
  %cmp.i.i28 = icmp ugt i64 %6, -844424930131969
  %and.i.i = and i64 %6, 281474976710655
  %tobool.i29 = icmp ne i64 %and.i.i, 0
  %7 = and i1 %cmp.i.i28, %tobool.i29
  br i1 %7, label %if.end34, label %if.then26

if.then26:                                        ; preds = %if.end23
  %call33 = call i32 @_ZN6hermes2vm8JSObject11hasComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr nonnull %inlineStorage_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %nameValHandle.coerce) #13
  %retval.sroa.7.0.extract.shift = and i32 %call33, -65536
  br label %cleanup

if.end34:                                         ; preds = %if.end23
  %call48 = call fastcc i32 @_ZN6hermes2vm12_GLOBAL__N_111hasWithTrapERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS4_INS0_8CallableEEENS4_INS0_8JSObjectEEESA_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %nameValHandle.coerce, ptr nonnull %call17, ptr nonnull %incdec.ptr.i.i.i.i.i.i, ptr nonnull %inlineStorage_.i)
  %retval.sroa.7.0.extract.shift33 = and i32 %call48, -65536
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit24, %if.end34, %if.then26, %if.then
  %retval.sroa.0.0 = phi i32 [ %bf.value.i, %if.then ], [ %call48, %if.end34 ], [ %call33, %if.then26 ], [ 0, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit24 ]
  %retval.sroa.7.0 = phi i32 [ 0, %if.then ], [ %retval.sroa.7.0.extract.shift33, %if.end34 ], [ %retval.sroa.7.0.extract.shift, %if.then26 ], [ 0, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit24 ]
  %8 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %dec.i = add i32 %8, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i, align 8
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #13
  %retval.sroa.0.0.insert.ext = and i32 %retval.sroa.0.0, 65535
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.7.0, %retval.sroa.0.0.insert.ext
  ret i32 %retval.sroa.0.0.insert.insert
}

declare i32 @_ZN6hermes2vm8JSObject11hasComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm7JSProxy8getNamedENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEE(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, ptr %receiver.coerce) local_unnamed_addr #1 align 2 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %0, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %nativeCallFrameDepth_.i = getelementptr inbounds i8, ptr %runtime, i64 9504
  %1 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %nativeCallFrameDepth_.i, align 8
  %cmp.i.i = icmp ugt i32 %inc.i, 384
  br i1 %cmp.i.i, label %if.then, label %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27

if.then:                                          ; preds = %entry
  %call5 = call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #13
  br label %cleanup

_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27: ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1107296256
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %2, ptr null
  %tobool.not.i = icmp eq ptr %spec.select.i.i.i, null
  %slots_.i = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 20
  %cmp.i.i.i.i.i.i.i.i5.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1191182336
  %spec.select.i.i6.i = select i1 %cmp.i.i.i.i.i.i.i.i5.i, ptr %2, ptr null
  %slots_2.i = getelementptr inbounds i8, ptr %spec.select.i.i6.i, i64 40
  %retval.0.i = select i1 %tobool.not.i, ptr %slots_2.i, ptr %slots_.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %retval.0.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %3 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %3
  %4 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 24
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i, ptr %inlineStorage_.i, align 8
  %handler12 = getelementptr inbounds i8, ptr %retval.0.i, i64 4
  %agg.tmp.sroa.0.0.copyload.i.i.i13 = load i32, ptr %handler12, align 4
  %cmp.i.not.i.i.i.i.i14 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i13, 0
  %conv.i.i.i.i.i.i15 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i13 to i64
  %add.i.i.i.i.i.i16 = add i64 %conv.i.i.i.i.i.i15, %3
  %5 = or i64 %add.i.i.i.i.i.i16, -281474976710656
  %or.i.i.i.i.i17 = select i1 %cmp.i.not.i.i.i.i.i14, i64 -281474976710656, i64 %5
  %incdec.ptr.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %gcScope, i64 32
  store ptr %incdec.ptr.i.i.i.i.i.i26, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i17, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %call18 = call ptr @_ZN6hermes2vm6detail8findTrapENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_10Predefined3StrE(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 62)
  %cmp.i.i28.not = icmp eq ptr %call18, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i28.not, label %cleanup, label %if.end24

if.end24:                                         ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27
  %6 = load i64, ptr %call18, align 8
  %cmp.i.i30 = icmp ugt i64 %6, -844424930131969
  %and.i.i = and i64 %6, 281474976710655
  %tobool.i31 = icmp ne i64 %and.i.i, 0
  %7 = and i1 %cmp.i.i30, %tobool.i31
  br i1 %7, label %if.end39, label %if.then27

if.then27:                                        ; preds = %if.end24
  %call38 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %inlineStorage_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, ptr %receiver.coerce, i32 0, ptr noundef null) #13
  %8 = extractvalue { i32, i64 } %call38, 0
  %9 = extractvalue { i32, i64 } %call38, 1
  br label %cleanup

if.end39:                                         ; preds = %if.end24
  %and.i.i32 = and i32 %name.coerce, 268435456
  %tobool.i.not.i = icmp eq i32 %and.i.i32, 0
  br i1 %tobool.i.not.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end39
  %identifierTable_.i = getelementptr inbounds i8, ptr %runtime, i64 9264
  %call.i = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce) #13
  %10 = ptrtoint ptr %call.i to i64
  %or.i.i.i = or i64 %10, -844424930131968
  %11 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %11, i64 192
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i34, align 8
  %curChunkEnd_.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %11, i64 200
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i35, align 8
  %cmp.i.i.i.i.i.i36 = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i40, label %if.end.i.i.i.i.i.i37

if.then.i.i.i.i.i.i40:                            ; preds = %cond.true
  %incdec.ptr.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i41, ptr %next_.i.i.i.i.i.i.i34, align 8
  store i64 %or.i.i.i, ptr %12, align 8
  br label %cond.end

if.end.i.i.i.i.i.i37:                             ; preds = %cond.true
  %call7.i.i.i.i.i.i38 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 %or.i.i.i) #13
  br label %cond.end

cond.false:                                       ; preds = %if.end39
  %conv.i.i.i.i = zext i32 %name.coerce to i64
  %or.i.i.i.i.i42 = or disjoint i64 %conv.i.i.i.i, -1266637395197952
  %14 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %14, i64 192
  %15 = load ptr, ptr %next_.i.i.i.i.i.i.i44, align 8
  %curChunkEnd_.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %14, i64 200
  %16 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i45, align 8
  %cmp.i.i.i.i.i.i46 = icmp ult ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i50, label %if.end.i.i.i.i.i.i47

if.then.i.i.i.i.i.i50:                            ; preds = %cond.false
  %incdec.ptr.i.i.i.i.i.i51 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i51, ptr %next_.i.i.i.i.i.i.i44, align 8
  store i64 %or.i.i.i.i.i42, ptr %15, align 8
  br label %cond.end

if.end.i.i.i.i.i.i47:                             ; preds = %cond.false
  %call7.i.i.i.i.i.i48 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %14, i64 %or.i.i.i.i.i42) #13
  br label %cond.end

cond.end:                                         ; preds = %if.end.i.i.i.i.i.i47, %if.then.i.i.i.i.i.i50, %if.end.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i40
  %agg.tmp40.sroa.0.0 = phi ptr [ %12, %if.then.i.i.i.i.i.i40 ], [ %call7.i.i.i.i.i.i38, %if.end.i.i.i.i.i.i37 ], [ %15, %if.then.i.i.i.i.i.i50 ], [ %call7.i.i.i.i.i.i48, %if.end.i.i.i.i.i.i47 ]
  %call72 = call fastcc { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_111getWithTrapERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS4_INS0_8CallableEEENS4_INS0_8JSObjectEEESA_S6_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %agg.tmp40.sroa.0.0, ptr nonnull %call18, ptr nonnull %incdec.ptr.i.i.i.i.i.i, ptr nonnull %inlineStorage_.i, ptr %receiver.coerce)
  %17 = extractvalue { i32, i64 } %call72, 0
  %18 = extractvalue { i32, i64 } %call72, 1
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27, %cond.end, %if.then27, %if.then
  %retval.sroa.0.0 = phi i32 [ %call5, %if.then ], [ %17, %cond.end ], [ %8, %if.then27 ], [ 0, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27 ]
  %retval.sroa.5.0 = phi i64 [ -1688849860263936, %if.then ], [ %18, %cond.end ], [ %9, %if.then27 ], [ -1688849860263936, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27 ]
  %19 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %dec.i = add i32 %19, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i, align 8
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #13
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_111getWithTrapERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS4_INS0_8CallableEEENS4_INS0_8JSObjectEEESA_S6_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %nameValHandle.coerce, ptr %trap.coerce, ptr %handler.coerce, ptr %target.coerce, ptr nocapture readonly %receiver.coerce) unnamed_addr #1 {
entry:
  %targetDesc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 4
  %targetValueOrAccessor = alloca %"class.hermes::vm::MutableHandle.184", align 8
  %tmpPropNameStorage = alloca %"class.hermes::vm::MutableHandle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp90 = alloca %"class.hermes::vm::TwineChar16", align 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %target.coerce, align 8
  %retval.sroa.0.0.copyload.i7 = load i64, ptr %nameValHandle.coerce, align 8
  %retval.sroa.0.0.copyload.i8 = load i64, ptr %receiver.coerce, align 8
  %call26 = tail call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall3ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_S6_b(ptr %trap.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %handler.coerce, i64 %retval.sroa.0.0.copyload.i, i64 %retval.sroa.0.0.copyload.i7, i64 %retval.sroa.0.0.copyload.i8, i1 noundef zeroext false) #13
  %0 = extractvalue { i32, i64 } %call26, 0
  %1 = extractvalue { i32, i64 } %call26, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %2 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 192
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 200
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  store i32 0, ptr %targetDesc, align 4
  %slot.i.i = getelementptr inbounds i8, ptr %targetDesc, i64 4
  store i32 -1, ptr %slot.i.i, align 4
  %5 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i10, align 8
  %curChunkEnd_.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i11, align 8
  %cmp.i.i.i.i.i.i12 = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i12, label %if.then.i.i.i.i.i.i16, label %if.end.i.i.i.i.i.i13

if.then.i.i.i.i.i.i16:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %incdec.ptr.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i17, ptr %next_.i.i.i.i.i.i.i10, align 8
  store i64 -1688849860263936, ptr %6, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i13:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call7.i.i.i.i.i.i14 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 -1688849860263936) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i16, %if.end.i.i.i.i.i.i13
  %retval.0.i.i.i.i.i.i15 = phi ptr [ %6, %if.then.i.i.i.i.i.i16 ], [ %call7.i.i.i.i.i.i14, %if.end.i.i.i.i.i.i13 ]
  store ptr %retval.0.i.i.i.i.i.i15, ptr %targetValueOrAccessor, align 8
  %8 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %8, i64 192
  %9 = load ptr, ptr %next_.i.i.i.i.i.i.i19, align 8
  %curChunkEnd_.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %8, i64 200
  %10 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i20, align 8
  %cmp.i.i.i.i.i.i21 = icmp ult ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i21, label %if.then.i.i.i.i.i.i25, label %if.end.i.i.i.i.i.i22

if.then.i.i.i.i.i.i25:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i26, ptr %next_.i.i.i.i.i.i.i19, align 8
  store i64 -1266636858327041, ptr %9, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i22:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i23 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %8, i64 -1266636858327041) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i25, %if.end.i.i.i.i.i.i22
  %retval.0.i.i.i.i.i.i24 = phi ptr [ %9, %if.then.i.i.i.i.i.i25 ], [ %call7.i.i.i.i.i.i23, %if.end.i.i.i.i.i.i22 ]
  store ptr %retval.0.i.i.i.i.i.i24, ptr %tmpPropNameStorage, align 8
  %call46 = call i32 @_ZN6hermes2vm8JSObject24getOwnComputedDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleINS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorERNS8_IS6_EE(ptr nonnull %target.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %nameValHandle.coerce, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, ptr noundef nonnull align 4 dereferenceable(8) %targetDesc, ptr noundef nonnull align 8 dereferenceable(8) %targetValueOrAccessor) #13
  %bf.cast.i.i47.mask = and i32 %call46, 255
  %cmp.i27 = icmp eq i32 %bf.cast.i.i47.mask, 0
  br i1 %cmp.i27, label %return, label %if.end49

if.end49:                                         ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %11 = and i32 %call46, 256
  %bf.cast.i.i30.not = icmp eq i32 %11, 0
  br i1 %bf.cast.i.i30.not, label %if.end93, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end49
  %bf.load = load i16, ptr %targetDesc, align 4
  %12 = and i16 %bf.load, 8
  %tobool.not = icmp eq i16 %12, 0
  br i1 %tobool.not, label %if.then51, label %if.end93

if.then51:                                        ; preds = %land.lhs.true
  %13 = and i16 %bf.load, 20
  %or.cond = icmp eq i16 %13, 0
  br i1 %or.cond, label %if.then61, label %if.end74

if.then61:                                        ; preds = %if.then51
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %14 = load ptr, ptr %targetValueOrAccessor, align 8
  %retval.sroa.0.0.copyload.i31 = load i64, ptr %14, align 8
  %call70 = call noundef zeroext i1 @_ZN6hermes2vm11isSameValueENS0_11HermesValueES1_(i64 %retval.sroa.0.0.copyload.i.i.i, i64 %retval.sroa.0.0.copyload.i31) #13
  br i1 %call70, label %if.then61.if.end74_crit_edge, label %if.then71

if.then61.if.end74_crit_edge:                     ; preds = %if.then61
  %bf.load75.pre = load i16, ptr %targetDesc, align 4
  br label %if.end74

if.then71:                                        ; preds = %if.then61
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 108, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.41, ptr %ref.tmp, align 8
  %15 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %15, align 8
  %call72 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #13
  br label %return

if.end74:                                         ; preds = %if.then61.if.end74_crit_edge, %if.then51
  %bf.load75 = phi i16 [ %bf.load75.pre, %if.then61.if.end74_crit_edge ], [ %bf.load, %if.then51 ]
  %16 = and i16 %bf.load75, 16
  %tobool78.not = icmp eq i16 %16, 0
  br i1 %tobool78.not, label %if.end93, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %if.end74
  %17 = load ptr, ptr %targetValueOrAccessor, align 8
  %retval.sroa.0.0.copyload.i.i.i33 = load i64, ptr %17, align 8
  %and.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i33, 281474976710655
  %18 = inttoptr i64 %and.i.i to ptr
  %getter = getelementptr inbounds i8, ptr %18, i64 4
  %19 = load i32, ptr %getter, align 4
  %cmp.i.i34.not = icmp eq i32 %19, 0
  br i1 %cmp.i.i34.not, label %land.lhs.true86, label %if.end93

land.lhs.true86:                                  ; preds = %land.lhs.true79
  %20 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %shr.i.mask.i = and i64 %20, -140737488355328
  %cmp.i35 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i35, label %if.end93, label %if.then89

if.then89:                                        ; preds = %land.lhs.true86
  %rightKind_.i3.i37 = getelementptr inbounds i8, ptr %ref.tmp90, i64 24
  store i32 1, ptr %rightKind_.i3.i37, align 8
  %leftSize_.i4.i38 = getelementptr inbounds i8, ptr %ref.tmp90, i64 32
  store i64 96, ptr %leftSize_.i4.i38, align 8
  %rightSize_.i5.i39 = getelementptr inbounds i8, ptr %ref.tmp90, i64 40
  store i64 0, ptr %rightSize_.i5.i39, align 8
  store ptr @.str.42, ptr %ref.tmp90, align 8
  %21 = getelementptr inbounds i8, ptr %ref.tmp90, i64 8
  store i32 3, ptr %21, align 8
  %call91 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp90) #13
  br label %return

if.end93:                                         ; preds = %if.end74, %land.lhs.true79, %land.lhs.true86, %land.lhs.true, %if.end49
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit, %entry, %if.end93, %if.then89, %if.then71
  %retval.sroa.0.0 = phi i32 [ 1, %if.end93 ], [ %call91, %if.then89 ], [ %call72, %if.then71 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit ]
  %retval.sroa.6.0 = phi i64 [ %retval.sroa.0.0.copyload.i.i.i.i, %if.end93 ], [ -1688849860263936, %if.then89 ], [ -1688849860263936, %if.then71 ], [ -1688849860263936, %entry ], [ -1688849860263936, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm7JSProxy11getComputedENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS2_INS0_11HermesValueEEES8_(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %nameValHandle.coerce, ptr %receiver.coerce) local_unnamed_addr #1 align 2 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %0, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %nativeCallFrameDepth_.i = getelementptr inbounds i8, ptr %runtime, i64 9504
  %1 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %nativeCallFrameDepth_.i, align 8
  %cmp.i.i = icmp ugt i32 %inc.i, 384
  br i1 %cmp.i.i, label %if.then, label %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit24

if.then:                                          ; preds = %entry
  %call6 = call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #13
  br label %cleanup

_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit24: ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1107296256
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %2, ptr null
  %tobool.not.i = icmp eq ptr %spec.select.i.i.i, null
  %slots_.i = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 20
  %cmp.i.i.i.i.i.i.i.i5.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1191182336
  %spec.select.i.i6.i = select i1 %cmp.i.i.i.i.i.i.i.i5.i, ptr %2, ptr null
  %slots_2.i = getelementptr inbounds i8, ptr %spec.select.i.i6.i, i64 40
  %retval.0.i = select i1 %tobool.not.i, ptr %slots_2.i, ptr %slots_.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %retval.0.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %3 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %3
  %4 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 24
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i, ptr %inlineStorage_.i, align 8
  %handler13 = getelementptr inbounds i8, ptr %retval.0.i, i64 4
  %agg.tmp.sroa.0.0.copyload.i.i.i10 = load i32, ptr %handler13, align 4
  %cmp.i.not.i.i.i.i.i11 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i10, 0
  %conv.i.i.i.i.i.i12 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i10 to i64
  %add.i.i.i.i.i.i13 = add i64 %conv.i.i.i.i.i.i12, %3
  %5 = or i64 %add.i.i.i.i.i.i13, -281474976710656
  %or.i.i.i.i.i14 = select i1 %cmp.i.not.i.i.i.i.i11, i64 -281474976710656, i64 %5
  %incdec.ptr.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %gcScope, i64 32
  store ptr %incdec.ptr.i.i.i.i.i.i23, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i14, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %call19 = call ptr @_ZN6hermes2vm6detail8findTrapENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_10Predefined3StrE(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 62)
  %cmp.i.i25.not = icmp eq ptr %call19, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i25.not, label %cleanup, label %if.end25

if.end25:                                         ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit24
  %6 = load i64, ptr %call19, align 8
  %cmp.i.i27 = icmp ugt i64 %6, -844424930131969
  %and.i.i = and i64 %6, 281474976710655
  %tobool.i28 = icmp ne i64 %and.i.i, 0
  %7 = and i1 %cmp.i.i27, %tobool.i28
  br i1 %7, label %if.end39, label %if.then28

if.then28:                                        ; preds = %if.end25
  %call38 = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr nonnull %inlineStorage_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %nameValHandle.coerce, ptr %receiver.coerce) #13
  %8 = extractvalue { i32, i64 } %call38, 0
  %9 = extractvalue { i32, i64 } %call38, 1
  br label %cleanup

if.end39:                                         ; preds = %if.end25
  %call56 = call fastcc { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_111getWithTrapERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS4_INS0_8CallableEEENS4_INS0_8JSObjectEEESA_S6_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %nameValHandle.coerce, ptr nonnull %call19, ptr nonnull %incdec.ptr.i.i.i.i.i.i, ptr nonnull %inlineStorage_.i, ptr %receiver.coerce)
  %10 = extractvalue { i32, i64 } %call56, 0
  %11 = extractvalue { i32, i64 } %call56, 1
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit24, %if.end39, %if.then28, %if.then
  %retval.sroa.0.0 = phi i32 [ %call6, %if.then ], [ %10, %if.end39 ], [ %8, %if.then28 ], [ 0, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit24 ]
  %retval.sroa.5.0 = phi i64 [ -1688849860263936, %if.then ], [ %11, %if.end39 ], [ %9, %if.then28 ], [ -1688849860263936, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit24 ]
  %12 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %dec.i = add i32 %12, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i, align 8
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #13
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm7JSProxy8setNamedENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES9_(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, ptr %valueHandle.coerce, ptr %receiver.coerce) local_unnamed_addr #1 align 2 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %0, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %nativeCallFrameDepth_.i = getelementptr inbounds i8, ptr %runtime, i64 9504
  %1 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %nativeCallFrameDepth_.i, align 8
  %cmp.i.i = icmp ugt i32 %inc.i, 384
  br i1 %cmp.i.i, label %if.then, label %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27

if.then:                                          ; preds = %entry
  %call7 = call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #13
  %bf.value.i = and i32 %call7, 255
  br label %cleanup

_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27: ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1107296256
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %2, ptr null
  %tobool.not.i = icmp eq ptr %spec.select.i.i.i, null
  %slots_.i = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 20
  %cmp.i.i.i.i.i.i.i.i5.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1191182336
  %spec.select.i.i6.i = select i1 %cmp.i.i.i.i.i.i.i.i5.i, ptr %2, ptr null
  %slots_2.i = getelementptr inbounds i8, ptr %spec.select.i.i6.i, i64 40
  %retval.0.i = select i1 %tobool.not.i, ptr %slots_2.i, ptr %slots_.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %retval.0.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %3 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %3
  %4 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 24
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i, ptr %inlineStorage_.i, align 8
  %handler14 = getelementptr inbounds i8, ptr %retval.0.i, i64 4
  %agg.tmp.sroa.0.0.copyload.i.i.i13 = load i32, ptr %handler14, align 4
  %cmp.i.not.i.i.i.i.i14 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i13, 0
  %conv.i.i.i.i.i.i15 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i13 to i64
  %add.i.i.i.i.i.i16 = add i64 %conv.i.i.i.i.i.i15, %3
  %5 = or i64 %add.i.i.i.i.i.i16, -281474976710656
  %or.i.i.i.i.i17 = select i1 %cmp.i.not.i.i.i.i.i14, i64 -281474976710656, i64 %5
  %incdec.ptr.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %gcScope, i64 32
  store ptr %incdec.ptr.i.i.i.i.i.i26, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i17, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %call20 = call ptr @_ZN6hermes2vm6detail8findTrapENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_10Predefined3StrE(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 63)
  %cmp.i.i28.not = icmp eq ptr %call20, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i28.not, label %cleanup, label %if.end26

if.end26:                                         ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27
  %6 = load i64, ptr %call20, align 8
  %cmp.i.i31 = icmp ugt i64 %6, -844424930131969
  %and.i.i = and i64 %6, 281474976710655
  %tobool.i32 = icmp ne i64 %and.i.i, 0
  %7 = and i1 %cmp.i.i31, %tobool.i32
  br i1 %7, label %if.end44, label %if.then29

if.then29:                                        ; preds = %if.end26
  %call43 = call i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr nonnull %inlineStorage_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, ptr %valueHandle.coerce, ptr %receiver.coerce, i32 0) #13
  %retval.sroa.7.0.extract.shift = and i32 %call43, -65536
  br label %cleanup

if.end44:                                         ; preds = %if.end26
  %and.i.i33 = and i32 %name.coerce, 268435456
  %tobool.i.not.i = icmp eq i32 %and.i.i33, 0
  br i1 %tobool.i.not.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end44
  %identifierTable_.i = getelementptr inbounds i8, ptr %runtime, i64 9264
  %call.i = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce) #13
  %8 = ptrtoint ptr %call.i to i64
  %or.i.i.i = or i64 %8, -844424930131968
  %9 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %9, i64 192
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i35, align 8
  %curChunkEnd_.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %9, i64 200
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i36, align 8
  %cmp.i.i.i.i.i.i37 = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i41, label %if.end.i.i.i.i.i.i38

if.then.i.i.i.i.i.i41:                            ; preds = %cond.true
  %incdec.ptr.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i42, ptr %next_.i.i.i.i.i.i.i35, align 8
  store i64 %or.i.i.i, ptr %10, align 8
  br label %cond.end

if.end.i.i.i.i.i.i38:                             ; preds = %cond.true
  %call7.i.i.i.i.i.i39 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 %or.i.i.i) #13
  br label %cond.end

cond.false:                                       ; preds = %if.end44
  %conv.i.i.i.i = zext i32 %name.coerce to i64
  %or.i.i.i.i.i43 = or disjoint i64 %conv.i.i.i.i, -1266637395197952
  %12 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %12, i64 192
  %13 = load ptr, ptr %next_.i.i.i.i.i.i.i45, align 8
  %curChunkEnd_.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %12, i64 200
  %14 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i46, align 8
  %cmp.i.i.i.i.i.i47 = icmp ult ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i51, label %if.end.i.i.i.i.i.i48

if.then.i.i.i.i.i.i51:                            ; preds = %cond.false
  %incdec.ptr.i.i.i.i.i.i52 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i52, ptr %next_.i.i.i.i.i.i.i45, align 8
  store i64 %or.i.i.i.i.i43, ptr %13, align 8
  br label %cond.end

if.end.i.i.i.i.i.i48:                             ; preds = %cond.false
  %call7.i.i.i.i.i.i49 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %12, i64 %or.i.i.i.i.i43) #13
  br label %cond.end

cond.end:                                         ; preds = %if.end.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i51, %if.end.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i41
  %agg.tmp45.sroa.0.0 = phi ptr [ %10, %if.then.i.i.i.i.i.i41 ], [ %call7.i.i.i.i.i.i39, %if.end.i.i.i.i.i.i38 ], [ %13, %if.then.i.i.i.i.i.i51 ], [ %call7.i.i.i.i.i.i49, %if.end.i.i.i.i.i.i48 ]
  %coerce.val.pi = ptrtoint ptr %receiver.coerce to i64
  %call80 = call fastcc i32 @_ZN6hermes2vm12_GLOBAL__N_111setWithTrapERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_NS4_INS0_8CallableEEENS4_INS0_8JSObjectEEESA_S6_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %agg.tmp45.sroa.0.0, ptr %valueHandle.coerce, ptr nonnull %call20, ptr nonnull %incdec.ptr.i.i.i.i.i.i, ptr nonnull %inlineStorage_.i, i64 %coerce.val.pi)
  %retval.sroa.7.0.extract.shift59 = and i32 %call80, -65536
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27, %cond.end, %if.then29, %if.then
  %retval.sroa.0.0 = phi i32 [ %bf.value.i, %if.then ], [ %call80, %cond.end ], [ %call43, %if.then29 ], [ 0, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27 ]
  %retval.sroa.7.0 = phi i32 [ 0, %if.then ], [ %retval.sroa.7.0.extract.shift59, %cond.end ], [ %retval.sroa.7.0.extract.shift, %if.then29 ], [ 0, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27 ]
  %15 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %dec.i = add i32 %15, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i, align 8
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #13
  %retval.sroa.0.0.insert.ext = and i32 %retval.sroa.0.0, 65535
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.7.0, %retval.sroa.0.0.insert.ext
  ret i32 %retval.sroa.0.0.insert.insert
}

declare i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, ptr, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i32 @_ZN6hermes2vm12_GLOBAL__N_111setWithTrapERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_NS4_INS0_8CallableEEENS4_INS0_8JSObjectEEESA_S6_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %nameValHandle.coerce, ptr nocapture readonly %valueHandle.coerce, ptr %trap.coerce, ptr %handler.coerce, ptr %target.coerce, i64 %receiver.coerce) unnamed_addr #1 {
entry:
  %targetDesc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 4
  %targetValueOrAccessor = alloca %"class.hermes::vm::MutableHandle.184", align 8
  %tmpPropNameStorage = alloca %"class.hermes::vm::MutableHandle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %ref.tmp97 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp97.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp97, i64 8
  %coerce.val.ip = inttoptr i64 %receiver.coerce to ptr
  %retval.sroa.0.0.copyload.i = load i64, ptr %target.coerce, align 8
  %retval.sroa.0.0.copyload.i6 = load i64, ptr %nameValHandle.coerce, align 8
  %retval.sroa.0.0.copyload.i7 = load i64, ptr %valueHandle.coerce, align 8
  %retval.sroa.0.0.copyload.i8 = load i64, ptr %coerce.val.ip, align 8
  %call32 = tail call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall4ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_S6_S6_b(ptr %trap.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %handler.coerce, i64 %retval.sroa.0.0.copyload.i, i64 %retval.sroa.0.0.copyload.i6, i64 %retval.sroa.0.0.copyload.i7, i64 %retval.sroa.0.0.copyload.i8, i1 noundef zeroext false) #13
  %0 = extractvalue { i32, i64 } %call32, 0
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = extractvalue { i32, i64 } %call32, 1
  %call39 = tail call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %1) #13
  br i1 %call39, label %if.end41, label %return

if.end41:                                         ; preds = %if.end
  store i32 0, ptr %targetDesc, align 4
  %slot.i.i = getelementptr inbounds i8, ptr %targetDesc, i64 4
  store i32 -1, ptr %slot.i.i, align 4
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %2 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 192
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 200
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end41
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -1688849860263936, ptr %3, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end41
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 -1688849860263936) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i, ptr %targetValueOrAccessor, align 8
  %5 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i13, align 8
  %curChunkEnd_.i.i.i.i.i.i14 = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i14, align 8
  %cmp.i.i.i.i.i.i15 = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i15, label %if.then.i.i.i.i.i.i19, label %if.end.i.i.i.i.i.i16

if.then.i.i.i.i.i.i19:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i20, ptr %next_.i.i.i.i.i.i.i13, align 8
  store i64 -1266636858327041, ptr %6, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i16:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i17 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 -1266636858327041) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i19, %if.end.i.i.i.i.i.i16
  %retval.0.i.i.i.i.i.i18 = phi ptr [ %6, %if.then.i.i.i.i.i.i19 ], [ %call7.i.i.i.i.i.i17, %if.end.i.i.i.i.i.i16 ]
  store ptr %retval.0.i.i.i.i.i.i18, ptr %tmpPropNameStorage, align 8
  %call56 = call i32 @_ZN6hermes2vm8JSObject24getOwnComputedDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleINS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorERNS8_IS6_EE(ptr nonnull %target.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %nameValHandle.coerce, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, ptr noundef nonnull align 4 dereferenceable(8) %targetDesc, ptr noundef nonnull align 8 dereferenceable(8) %targetValueOrAccessor) #13
  %bf.cast.i.i47.mask = and i32 %call56, 255
  %cmp.i21 = icmp eq i32 %bf.cast.i.i47.mask, 0
  br i1 %cmp.i21, label %return, label %if.end59

if.end59:                                         ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %8 = and i32 %call56, 256
  %bf.cast.i.i25.not = icmp eq i32 %8, 0
  br i1 %bf.cast.i.i25.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end59
  %bf.load = load i16, ptr %targetDesc, align 4
  %9 = and i16 %bf.load, 8
  %tobool.not = icmp eq i16 %9, 0
  br i1 %tobool.not, label %if.then61, label %return

if.then61:                                        ; preds = %land.lhs.true
  %10 = and i16 %bf.load, 20
  %or.cond = icmp eq i16 %10, 0
  br i1 %or.cond, label %if.then71, label %if.end84

if.then71:                                        ; preds = %if.then61
  %retval.sroa.0.0.copyload.i26 = load i64, ptr %valueHandle.coerce, align 8
  %11 = load ptr, ptr %targetValueOrAccessor, align 8
  %retval.sroa.0.0.copyload.i27 = load i64, ptr %11, align 8
  %call80 = call noundef zeroext i1 @_ZN6hermes2vm11isSameValueENS0_11HermesValueES1_(i64 %retval.sroa.0.0.copyload.i26, i64 %retval.sroa.0.0.copyload.i27) #13
  br i1 %call80, label %if.then71.if.end84_crit_edge, label %if.then81

if.then71.if.end84_crit_edge:                     ; preds = %if.then71
  %bf.load85.pre = load i16, ptr %targetDesc, align 4
  br label %if.end84

if.then81:                                        ; preds = %if.then71
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 107, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.43, ptr %ref.tmp, align 8
  br label %return.sink.split

if.end84:                                         ; preds = %if.then71.if.end84_crit_edge, %if.then61
  %bf.load85 = phi i16 [ %bf.load85.pre, %if.then71.if.end84_crit_edge ], [ %bf.load, %if.then61 ]
  %12 = and i16 %bf.load85, 16
  %tobool88.not = icmp eq i16 %12, 0
  br i1 %tobool88.not, label %return, label %land.lhs.true89

land.lhs.true89:                                  ; preds = %if.end84
  %13 = load ptr, ptr %targetValueOrAccessor, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %13, align 8
  %and.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %14 = inttoptr i64 %and.i.i to ptr
  %setter = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i32, ptr %setter, align 4
  %cmp.i.i30.not = icmp eq i32 %15, 0
  br i1 %cmp.i.i30.not, label %if.then96, label %return

if.then96:                                        ; preds = %land.lhs.true89
  %rightKind_.i3.i32 = getelementptr inbounds i8, ptr %ref.tmp97, i64 24
  store i32 1, ptr %rightKind_.i3.i32, align 8
  %leftSize_.i4.i33 = getelementptr inbounds i8, ptr %ref.tmp97, i64 32
  store i64 80, ptr %leftSize_.i4.i33, align 8
  %rightSize_.i5.i34 = getelementptr inbounds i8, ptr %ref.tmp97, i64 40
  store i64 0, ptr %rightSize_.i5.i34, align 8
  store ptr @.str.44, ptr %ref.tmp97, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then81, %if.then96
  %ref.tmp97.sink49 = phi ptr [ %ref.tmp97, %if.then96 ], [ %ref.tmp, %if.then81 ]
  %ref.tmp97.sink49.sroa.phi = phi ptr [ %ref.tmp97.sroa.gep, %if.then96 ], [ %ref.tmp.sroa.gep, %if.then81 ]
  store i32 3, ptr %ref.tmp97.sink49.sroa.phi, align 8
  %call98 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp97.sink49) #13
  %bf.value.i40 = and i32 %call98, 255
  br label %return

return:                                           ; preds = %return.sink.split, %if.end59, %land.lhs.true, %land.lhs.true89, %if.end84, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit, %if.end, %entry
  %retval.sroa.0.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ 257, %if.end84 ], [ 257, %land.lhs.true89 ], [ 257, %land.lhs.true ], [ 257, %if.end59 ], [ %bf.value.i40, %return.sink.split ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm7JSProxy11setComputedENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS2_INS0_11HermesValueEEES8_S8_(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %nameValHandle.coerce, ptr %valueHandle.coerce, ptr %receiver.coerce) local_unnamed_addr #1 align 2 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %0, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %nativeCallFrameDepth_.i = getelementptr inbounds i8, ptr %runtime, i64 9504
  %1 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %nativeCallFrameDepth_.i, align 8
  %cmp.i.i = icmp ugt i32 %inc.i, 384
  br i1 %cmp.i.i, label %if.then, label %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit24

if.then:                                          ; preds = %entry
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #13
  %bf.value.i = and i32 %call8, 255
  br label %cleanup

_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit24: ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1107296256
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %2, ptr null
  %tobool.not.i = icmp eq ptr %spec.select.i.i.i, null
  %slots_.i = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 20
  %cmp.i.i.i.i.i.i.i.i5.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1191182336
  %spec.select.i.i6.i = select i1 %cmp.i.i.i.i.i.i.i.i5.i, ptr %2, ptr null
  %slots_2.i = getelementptr inbounds i8, ptr %spec.select.i.i6.i, i64 40
  %retval.0.i = select i1 %tobool.not.i, ptr %slots_2.i, ptr %slots_.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %retval.0.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %3 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %3
  %4 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 24
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i, ptr %inlineStorage_.i, align 8
  %handler15 = getelementptr inbounds i8, ptr %retval.0.i, i64 4
  %agg.tmp.sroa.0.0.copyload.i.i.i10 = load i32, ptr %handler15, align 4
  %cmp.i.not.i.i.i.i.i11 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i10, 0
  %conv.i.i.i.i.i.i12 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i10 to i64
  %add.i.i.i.i.i.i13 = add i64 %conv.i.i.i.i.i.i12, %3
  %5 = or i64 %add.i.i.i.i.i.i13, -281474976710656
  %or.i.i.i.i.i14 = select i1 %cmp.i.not.i.i.i.i.i11, i64 -281474976710656, i64 %5
  %incdec.ptr.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %gcScope, i64 32
  store ptr %incdec.ptr.i.i.i.i.i.i23, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i14, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %call21 = call ptr @_ZN6hermes2vm6detail8findTrapENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_10Predefined3StrE(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 63)
  %cmp.i.i25.not = icmp eq ptr %call21, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i25.not, label %cleanup, label %if.end27

if.end27:                                         ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit24
  %6 = load i64, ptr %call21, align 8
  %cmp.i.i28 = icmp ugt i64 %6, -844424930131969
  %and.i.i = and i64 %6, 281474976710655
  %tobool.i29 = icmp ne i64 %and.i.i, 0
  %7 = and i1 %cmp.i.i28, %tobool.i29
  br i1 %7, label %if.end46, label %if.then30

if.then30:                                        ; preds = %if.end27
  %call45 = call i32 @_ZN6hermes2vm8JSObject27putComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_S7_NS0_11PropOpFlagsE(ptr nonnull %inlineStorage_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %nameValHandle.coerce, ptr %valueHandle.coerce, ptr %receiver.coerce, i32 0) #13
  %retval.sroa.7.0.extract.shift = and i32 %call45, -65536
  br label %cleanup

if.end46:                                         ; preds = %if.end27
  %coerce.val.pi = ptrtoint ptr %receiver.coerce to i64
  %call66 = call fastcc i32 @_ZN6hermes2vm12_GLOBAL__N_111setWithTrapERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES6_NS4_INS0_8CallableEEENS4_INS0_8JSObjectEEESA_S6_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %nameValHandle.coerce, ptr %valueHandle.coerce, ptr nonnull %call21, ptr nonnull %incdec.ptr.i.i.i.i.i.i, ptr nonnull %inlineStorage_.i, i64 %coerce.val.pi)
  %retval.sroa.7.0.extract.shift33 = and i32 %call66, -65536
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit24, %if.end46, %if.then30, %if.then
  %retval.sroa.0.0 = phi i32 [ %bf.value.i, %if.then ], [ %call66, %if.end46 ], [ %call45, %if.then30 ], [ 0, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit24 ]
  %retval.sroa.7.0 = phi i32 [ 0, %if.then ], [ %retval.sroa.7.0.extract.shift33, %if.end46 ], [ %retval.sroa.7.0.extract.shift, %if.then30 ], [ 0, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit24 ]
  %8 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %dec.i = add i32 %8, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i, align 8
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #13
  %retval.sroa.0.0.insert.ext = and i32 %retval.sroa.0.0, 65535
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.7.0, %retval.sroa.0.0.insert.ext
  ret i32 %retval.sroa.0.0.insert.insert
}

declare i32 @_ZN6hermes2vm8JSObject27putComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_S7_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr, ptr, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm7JSProxy11deleteNamedENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_8SymbolIDE(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce) local_unnamed_addr #1 align 2 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %0, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %nativeCallFrameDepth_.i = getelementptr inbounds i8, ptr %runtime, i64 9504
  %1 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %nativeCallFrameDepth_.i, align 8
  %cmp.i.i = icmp ugt i32 %inc.i, 384
  br i1 %cmp.i.i, label %if.then, label %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #13
  %bf.value.i = and i32 %call3, 255
  br label %cleanup

_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27: ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1107296256
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %2, ptr null
  %tobool.not.i = icmp eq ptr %spec.select.i.i.i, null
  %slots_.i = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 20
  %cmp.i.i.i.i.i.i.i.i5.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1191182336
  %spec.select.i.i6.i = select i1 %cmp.i.i.i.i.i.i.i.i5.i, ptr %2, ptr null
  %slots_2.i = getelementptr inbounds i8, ptr %spec.select.i.i6.i, i64 40
  %retval.0.i = select i1 %tobool.not.i, ptr %slots_2.i, ptr %slots_.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %retval.0.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %3 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %3
  %4 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 24
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i, ptr %inlineStorage_.i, align 8
  %handler10 = getelementptr inbounds i8, ptr %retval.0.i, i64 4
  %agg.tmp.sroa.0.0.copyload.i.i.i13 = load i32, ptr %handler10, align 4
  %cmp.i.not.i.i.i.i.i14 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i13, 0
  %conv.i.i.i.i.i.i15 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i13 to i64
  %add.i.i.i.i.i.i16 = add i64 %conv.i.i.i.i.i.i15, %3
  %5 = or i64 %add.i.i.i.i.i.i16, -281474976710656
  %or.i.i.i.i.i17 = select i1 %cmp.i.not.i.i.i.i.i14, i64 -281474976710656, i64 %5
  %incdec.ptr.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %gcScope, i64 32
  store ptr %incdec.ptr.i.i.i.i.i.i26, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i17, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %call16 = call ptr @_ZN6hermes2vm6detail8findTrapENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_10Predefined3StrE(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 420)
  %cmp.i.i28.not = icmp eq ptr %call16, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i28.not, label %cleanup, label %if.end22

if.end22:                                         ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27
  %6 = load i64, ptr %call16, align 8
  %cmp.i.i31 = icmp ugt i64 %6, -844424930131969
  %and.i.i = and i64 %6, 281474976710655
  %tobool.i32 = icmp ne i64 %and.i.i, 0
  %7 = and i1 %cmp.i.i31, %tobool.i32
  br i1 %7, label %if.end34, label %if.then25

if.then25:                                        ; preds = %if.end22
  %call33 = call i32 @_ZN6hermes2vm8JSObject11deleteNamedENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_11PropOpFlagsE(ptr nonnull %inlineStorage_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, i32 0) #13
  %retval.sroa.7.0.extract.shift = and i32 %call33, -65536
  br label %cleanup

if.end34:                                         ; preds = %if.end22
  %identifierTable_.i = getelementptr inbounds i8, ptr %runtime, i64 9264
  %call.i = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce) #13
  %8 = ptrtoint ptr %call.i to i64
  %or.i.i.i = or i64 %8, -844424930131968
  %9 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %9, i64 192
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i34, align 8
  %curChunkEnd_.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %9, i64 200
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i35, align 8
  %cmp.i.i.i.i.i.i36 = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i40, label %if.end.i.i.i.i.i.i37

if.then.i.i.i.i.i.i40:                            ; preds = %if.end34
  %incdec.ptr.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i41, ptr %next_.i.i.i.i.i.i.i34, align 8
  store i64 %or.i.i.i, ptr %10, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i37:                             ; preds = %if.end34
  %call7.i.i.i.i.i.i38 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 %or.i.i.i) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i40, %if.end.i.i.i.i.i.i37
  %retval.0.i.i.i.i.i.i39 = phi ptr [ %10, %if.then.i.i.i.i.i.i40 ], [ %call7.i.i.i.i.i.i38, %if.end.i.i.i.i.i.i37 ]
  %call58 = call fastcc i32 @_ZN6hermes2vm12_GLOBAL__N_114deleteWithTrapERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS4_INS0_8CallableEEENS4_INS0_8JSObjectEEESA_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i39, ptr nonnull %call16, ptr nonnull %incdec.ptr.i.i.i.i.i.i, ptr nonnull %inlineStorage_.i)
  %retval.sroa.7.0.extract.shift45 = and i32 %call58, -65536
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %if.then25, %if.then
  %retval.sroa.0.0 = phi i32 [ %bf.value.i, %if.then ], [ %call58, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ %call33, %if.then25 ], [ 0, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27 ]
  %retval.sroa.7.0 = phi i32 [ 0, %if.then ], [ %retval.sroa.7.0.extract.shift45, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ %retval.sroa.7.0.extract.shift, %if.then25 ], [ 0, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit27 ]
  %12 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %dec.i = add i32 %12, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i, align 8
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #13
  %retval.sroa.0.0.insert.ext = and i32 %retval.sroa.0.0, 65535
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.7.0, %retval.sroa.0.0.insert.ext
  ret i32 %retval.sroa.0.0.insert.insert
}

declare i32 @_ZN6hermes2vm8JSObject11deleteNamedENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i32 @_ZN6hermes2vm12_GLOBAL__N_114deleteWithTrapERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS4_INS0_8CallableEEENS4_INS0_8JSObjectEEESA_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %nameValHandle.coerce, ptr %trap.coerce, ptr %handler.coerce, ptr %target.coerce) unnamed_addr #1 {
entry:
  %targetDesc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 4
  %targetValueOrAccessor = alloca %"class.hermes::vm::MutableHandle.184", align 8
  %tmpPropNameStorage = alloca %"class.hermes::vm::MutableHandle", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %target.coerce, align 8
  %retval.sroa.0.0.copyload.i5 = load i64, ptr %nameValHandle.coerce, align 8
  %call20 = tail call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall2ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_b(ptr %trap.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %handler.coerce, i64 %retval.sroa.0.0.copyload.i, i64 %retval.sroa.0.0.copyload.i5, i1 noundef zeroext false) #13
  %0 = extractvalue { i32, i64 } %call20, 0
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = extractvalue { i32, i64 } %call20, 1
  %call27 = tail call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %1) #13
  br i1 %call27, label %if.end29, label %return

if.end29:                                         ; preds = %if.end
  store i32 0, ptr %targetDesc, align 4
  %slot.i.i = getelementptr inbounds i8, ptr %targetDesc, i64 4
  store i32 -1, ptr %slot.i.i, align 4
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %2 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 192
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 200
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end29
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -1688849860263936, ptr %3, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end29
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 -1688849860263936) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i, ptr %targetValueOrAccessor, align 8
  %5 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i9, align 8
  %curChunkEnd_.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i10, align 8
  %cmp.i.i.i.i.i.i11 = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i11, label %if.then.i.i.i.i.i.i15, label %if.end.i.i.i.i.i.i12

if.then.i.i.i.i.i.i15:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i16, ptr %next_.i.i.i.i.i.i.i9, align 8
  store i64 -1266636858327041, ptr %6, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i12:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i13 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 -1266636858327041) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i15, %if.end.i.i.i.i.i.i12
  %retval.0.i.i.i.i.i.i14 = phi ptr [ %6, %if.then.i.i.i.i.i.i15 ], [ %call7.i.i.i.i.i.i13, %if.end.i.i.i.i.i.i12 ]
  store ptr %retval.0.i.i.i.i.i.i14, ptr %tmpPropNameStorage, align 8
  %call44 = call i32 @_ZN6hermes2vm8JSObject24getOwnComputedDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleINS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorERNS8_IS6_EE(ptr nonnull %target.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %nameValHandle.coerce, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, ptr noundef nonnull align 4 dereferenceable(8) %targetDesc, ptr noundef nonnull align 8 dereferenceable(8) %targetValueOrAccessor) #13
  %bf.cast.i.i30.mask = and i32 %call44, 255
  %cmp.i17 = icmp eq i32 %bf.cast.i.i30.mask, 0
  br i1 %cmp.i17, label %return, label %if.end47

if.end47:                                         ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %8 = and i32 %call44, 256
  %bf.cast.i.i21.not = icmp eq i32 %8, 0
  br i1 %bf.cast.i.i21.not, label %return, label %if.end50

if.end50:                                         ; preds = %if.end47
  %bf.load = load i16, ptr %targetDesc, align 4
  %9 = and i16 %bf.load, 8
  %tobool51.not = icmp eq i16 %9, 0
  br i1 %tobool51.not, label %if.then52, label %return

if.then52:                                        ; preds = %if.end50
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 66, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.45, ptr %ref.tmp, align 8
  %10 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %10, align 8
  %call53 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #13
  %bf.value.i = and i32 %call53, 255
  br label %return

return:                                           ; preds = %if.end50, %if.end47, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit, %if.end, %entry, %if.then52
  %retval.sroa.0.0 = phi i32 [ %bf.value.i, %if.then52 ], [ 0, %entry ], [ 1, %if.end ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ 257, %if.end47 ], [ 257, %if.end50 ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN6hermes2vm7JSProxy14deleteComputedENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %nameValHandle.coerce) local_unnamed_addr #1 align 2 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %0, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %nativeCallFrameDepth_.i = getelementptr inbounds i8, ptr %runtime, i64 9504
  %1 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %nativeCallFrameDepth_.i, align 8
  %cmp.i.i = icmp ugt i32 %inc.i, 384
  br i1 %cmp.i.i, label %if.then, label %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit24

if.then:                                          ; preds = %entry
  %call4 = call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #13
  %bf.value.i = and i32 %call4, 255
  br label %cleanup

_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit24: ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1107296256
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %2, ptr null
  %tobool.not.i = icmp eq ptr %spec.select.i.i.i, null
  %slots_.i = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 20
  %cmp.i.i.i.i.i.i.i.i5.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1191182336
  %spec.select.i.i6.i = select i1 %cmp.i.i.i.i.i.i.i.i5.i, ptr %2, ptr null
  %slots_2.i = getelementptr inbounds i8, ptr %spec.select.i.i6.i, i64 40
  %retval.0.i = select i1 %tobool.not.i, ptr %slots_2.i, ptr %slots_.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %retval.0.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %3 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %3
  %4 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 24
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i, ptr %inlineStorage_.i, align 8
  %handler11 = getelementptr inbounds i8, ptr %retval.0.i, i64 4
  %agg.tmp.sroa.0.0.copyload.i.i.i10 = load i32, ptr %handler11, align 4
  %cmp.i.not.i.i.i.i.i11 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i10, 0
  %conv.i.i.i.i.i.i12 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i10 to i64
  %add.i.i.i.i.i.i13 = add i64 %conv.i.i.i.i.i.i12, %3
  %5 = or i64 %add.i.i.i.i.i.i13, -281474976710656
  %or.i.i.i.i.i14 = select i1 %cmp.i.not.i.i.i.i.i11, i64 -281474976710656, i64 %5
  %incdec.ptr.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %gcScope, i64 32
  store ptr %incdec.ptr.i.i.i.i.i.i23, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i14, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %call17 = call ptr @_ZN6hermes2vm6detail8findTrapENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_10Predefined3StrE(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 420)
  %cmp.i.i25.not = icmp eq ptr %call17, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i25.not, label %cleanup, label %if.end23

if.end23:                                         ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit24
  %6 = load i64, ptr %call17, align 8
  %cmp.i.i28 = icmp ugt i64 %6, -844424930131969
  %and.i.i = and i64 %6, 281474976710655
  %tobool.i29 = icmp ne i64 %and.i.i, 0
  %7 = and i1 %cmp.i.i28, %tobool.i29
  br i1 %7, label %if.end36, label %if.then26

if.then26:                                        ; preds = %if.end23
  %call35 = call i32 @_ZN6hermes2vm8JSObject14deleteComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr nonnull %inlineStorage_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %nameValHandle.coerce, i32 0) #13
  %retval.sroa.7.0.extract.shift = and i32 %call35, -65536
  br label %cleanup

if.end36:                                         ; preds = %if.end23
  %call50 = call fastcc i32 @_ZN6hermes2vm12_GLOBAL__N_114deleteWithTrapERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS4_INS0_8CallableEEENS4_INS0_8JSObjectEEESA_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %nameValHandle.coerce, ptr nonnull %call17, ptr nonnull %incdec.ptr.i.i.i.i.i.i, ptr nonnull %inlineStorage_.i)
  %retval.sroa.7.0.extract.shift33 = and i32 %call50, -65536
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit24, %if.end36, %if.then26, %if.then
  %retval.sroa.0.0 = phi i32 [ %bf.value.i, %if.then ], [ %call50, %if.end36 ], [ %call35, %if.then26 ], [ 0, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit24 ]
  %retval.sroa.7.0 = phi i32 [ 0, %if.then ], [ %retval.sroa.7.0.extract.shift33, %if.end36 ], [ %retval.sroa.7.0.extract.shift, %if.then26 ], [ 0, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit24 ]
  %8 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %dec.i = add i32 %8, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i, align 8
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #13
  %retval.sroa.0.0.insert.ext = and i32 %retval.sroa.0.0, 65535
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.7.0, %retval.sroa.0.0.insert.ext
  ret i32 %retval.sroa.0.0.insert.insert
}

declare i32 @_ZN6hermes2vm8JSObject14deleteComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm7JSProxy15ownPropertyKeysENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_12OwnKeysFlagsE(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %okFlags.coerce) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp108 = alloca %"class.hermes::vm::TwineChar16", align 8
  %trapResult = alloca %"class.hermes::vm::Handle.191", align 8
  %dupcheck = alloca %"class.hermes::vm::Handle.195", align 8
  %ref.tmp134 = alloca %class.anon.196, align 8
  %nonConfigurable = alloca %"class.llvh::SmallSet", align 8
  %tmpPropNameStorage = alloca %"class.hermes::vm::MutableHandle", align 8
  %i = alloca i32, align 4
  %desc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 4
  %ref.tmp183 = alloca %"class.hermes::vm::HermesValue32", align 4
  %inTrapResult = alloca %class.anon.214, align 8
  %ref.tmp227 = alloca %"class.hermes::vm::HermesValue32", align 4
  %ref.tmp236 = alloca %"class.hermes::vm::TwineChar16", align 8
  %i257 = alloca i32, align 4
  %ref.tmp269 = alloca %"class.hermes::vm::HermesValue32", align 4
  %ref.tmp279 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp291 = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %0, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %nativeCallFrameDepth_.i = getelementptr inbounds i8, ptr %runtime, i64 9504
  %1 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %nativeCallFrameDepth_.i, align 8
  %cmp.i.i = icmp ugt i32 %inc.i, 384
  br i1 %cmp.i.i, label %if.then, label %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit65

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #13
  br label %cleanup307

_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit65: ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1107296256
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %2, ptr null
  %tobool.not.i = icmp eq ptr %spec.select.i.i.i, null
  %slots_.i = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 20
  %cmp.i.i.i.i.i.i.i.i5.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1191182336
  %spec.select.i.i6.i = select i1 %cmp.i.i.i.i.i.i.i.i5.i, ptr %2, ptr null
  %slots_2.i = getelementptr inbounds i8, ptr %spec.select.i.i6.i, i64 40
  %retval.0.i = select i1 %tobool.not.i, ptr %slots_2.i, ptr %slots_.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %retval.0.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %3 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %3
  %4 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 24
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i, ptr %inlineStorage_.i, align 8
  %handler10 = getelementptr inbounds i8, ptr %retval.0.i, i64 4
  %agg.tmp.sroa.0.0.copyload.i.i.i51 = load i32, ptr %handler10, align 4
  %cmp.i.not.i.i.i.i.i52 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i51, 0
  %conv.i.i.i.i.i.i53 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i51 to i64
  %add.i.i.i.i.i.i54 = add i64 %conv.i.i.i.i.i.i53, %3
  %5 = or i64 %add.i.i.i.i.i.i54, -281474976710656
  %or.i.i.i.i.i55 = select i1 %cmp.i.not.i.i.i.i.i52, i64 -281474976710656, i64 %5
  %incdec.ptr.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %gcScope, i64 32
  store ptr %incdec.ptr.i.i.i.i.i.i64, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i55, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %call16 = call ptr @_ZN6hermes2vm6detail8findTrapENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_10Predefined3StrE(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 421)
  %cmp.i.i66.not = icmp eq ptr %call16, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i66.not, label %cleanup307, label %if.end22

if.end22:                                         ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit65
  %6 = load i64, ptr %call16, align 8
  %cmp.i.i67 = icmp ugt i64 %6, -844424930131969
  %and.i.i = and i64 %6, 281474976710655
  %tobool.i68 = icmp ne i64 %and.i.i, 0
  %7 = and i1 %cmp.i.i67, %tobool.i68
  br i1 %7, label %if.end58, label %if.then25

if.then25:                                        ; preds = %if.end22
  %call39 = call ptr @_ZN6hermes2vm8JSObject18getOwnPropertyKeysENS0_6HandleIS1_EERNS0_7RuntimeENS0_12OwnKeysFlagsE(ptr nonnull %inlineStorage_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 7) #13
  %cmp.i.i85.not = icmp eq ptr %call39, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i85.not, label %cleanup307, label %if.end45

if.end45:                                         ; preds = %if.then25
  %call55 = call fastcc ptr @_ZN6hermes2vm12_GLOBAL__N_110filterKeysENS0_6HandleINS0_8JSObjectEEENS2_INS0_7JSArrayEEERNS0_7RuntimeENS0_12OwnKeysFlagsE(ptr nonnull %selfHandle.coerce, ptr %call39, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %okFlags.coerce)
  br label %cleanup307

if.end58:                                         ; preds = %if.end22
  %retval.sroa.0.0.copyload.i88 = load i64, ptr %inlineStorage_.i, align 8
  %call70 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr nonnull %call16, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i.i.i.i, i64 %retval.sroa.0.0.copyload.i88, i1 noundef zeroext false) #13
  %8 = extractvalue { i32, i64 } %call70, 0
  %9 = extractvalue { i32, i64 } %call70, 1
  %cmp.i89 = icmp eq i32 %8, 0
  br i1 %cmp.i89, label %cleanup307, label %if.end73

if.end73:                                         ; preds = %if.end58
  %cmp.i.i91 = icmp ugt i64 %9, -844424930131969
  br i1 %cmp.i.i91, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit, label %if.then80

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit: ; preds = %if.end73
  %and.i.i92 = and i64 %9, 281474976710655
  %10 = inttoptr i64 %and.i.i92 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %10, align 4
  %11 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -436207616
  %12 = icmp ult i32 %11, 855638016
  br i1 %12, label %if.end90, label %if.then80

if.then80:                                        ; preds = %if.end73, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit
  %13 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i95 = getelementptr inbounds i8, ptr %13, i64 192
  %14 = load ptr, ptr %next_.i.i.i.i.i.i.i95, align 8
  %curChunkEnd_.i.i.i.i.i.i96 = getelementptr inbounds i8, ptr %13, i64 200
  %15 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i96, align 8
  %cmp.i.i.i.i.i.i97 = icmp ult ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i97, label %if.then.i.i.i.i.i.i101, label %if.end.i.i.i.i.i.i98

if.then.i.i.i.i.i.i101:                           ; preds = %if.then80
  %incdec.ptr.i.i.i.i.i.i102 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i102, ptr %next_.i.i.i.i.i.i.i95, align 8
  store i64 %9, ptr %14, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i98:                             ; preds = %if.then80
  %call7.i.i.i.i.i.i99 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %13, i64 %9) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i101, %if.end.i.i.i.i.i.i98
  %retval.0.i.i.i.i.i.i100 = phi ptr [ %14, %if.then.i.i.i.i.i.i101 ], [ %call7.i.i.i.i.i.i99, %if.end.i.i.i.i.i.i98 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i)
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  %16 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %leftSize_.i4.i.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %16, align 8
  %rightKind_.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 24
  store i32 1, ptr %rightKind_.i.i, align 8
  %leftSize_.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 32
  store i64 37, ptr %leftSize_.i.i, align 8
  %rightSize_.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 40
  store i64 0, ptr %rightSize_.i.i, align 8
  store ptr @.str.21, ptr %ref.tmp3.i, align 8
  %17 = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 8
  store i32 3, ptr %17, align 8
  %call.i = call noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueERKNS0_11TwineChar16ENS0_6HandleINS0_11HermesValueEEES4_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr %retval.0.i.i.i.i.i.i100, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i)
  br label %cleanup307

if.end90:                                         ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit
  %or.i.i.i.i.i105 = or i64 %9, -281474976710656
  %18 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i107 = getelementptr inbounds i8, ptr %18, i64 192
  %19 = load ptr, ptr %next_.i.i.i.i.i.i.i107, align 8
  %curChunkEnd_.i.i.i.i.i.i108 = getelementptr inbounds i8, ptr %18, i64 200
  %20 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i108, align 8
  %cmp.i.i.i.i.i.i109 = icmp ult ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i109, label %if.then.i.i.i.i.i.i113, label %if.end.i.i.i.i.i.i110

if.then.i.i.i.i.i.i113:                           ; preds = %if.end90
  %incdec.ptr.i.i.i.i.i.i114 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i114, ptr %next_.i.i.i.i.i.i.i107, align 8
  store i64 %or.i.i.i.i.i105, ptr %19, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i110:                            ; preds = %if.end90
  %call7.i.i.i.i.i.i111 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %18, i64 %or.i.i.i.i.i105) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i113, %if.end.i.i.i.i.i.i110
  %retval.0.i.i.i.i.i.i112 = phi ptr [ %19, %if.then.i.i.i.i.i.i113 ], [ %call7.i.i.i.i.i.i111, %if.end.i.i.i.i.i.i110 ]
  %call.i.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i112, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i112, i32 0, ptr noundef null) #13
  %21 = extractvalue { i32, i64 } %call.i.i, 0
  %22 = extractvalue { i32, i64 } %call.i.i, 1
  %cmp.i.i115 = icmp eq i32 %21, 0
  br i1 %cmp.i.i115, label %cleanup307, label %if.end.i

if.end.i:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %23 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 192
  %24 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 200
  %25 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %22, ptr %24, align 8
  br label %_ZN6hermes2vm22getArrayLikeLength_RJSENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i
  %call7.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %23, i64 %22) #13
  br label %_ZN6hermes2vm22getArrayLikeLength_RJSENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE.exit

_ZN6hermes2vm22getArrayLikeLength_RJSENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %24, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call18.i = call { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i) #13
  %26 = extractvalue { i32, i64 } %call18.i, 0
  %27 = extractvalue { i32, i64 } %call18.i, 1
  %cmp.i116 = icmp eq i32 %26, 0
  br i1 %cmp.i116, label %cleanup307, label %if.end105

if.end105:                                        ; preds = %_ZN6hermes2vm22getArrayLikeLength_RJSENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE.exit
  %cmp = icmp ugt i64 %27, 4294967295
  br i1 %cmp, label %if.then107, label %if.end110

if.then107:                                       ; preds = %if.end105
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp108, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp108, i64 32
  store i64 44, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp108, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.22, ptr %ref.tmp108, align 8
  %28 = getelementptr inbounds i8, ptr %ref.tmp108, i64 8
  store i32 3, ptr %28, align 8
  %call109 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp108) #13
  br label %cleanup307

if.end110:                                        ; preds = %if.end105
  %conv = trunc i64 %27 to i32
  %call112 = call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv, i32 noundef %conv) #13
  %cmp.i.i121.not = icmp eq ptr %call112, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i121.not, label %cleanup307, label %if.end119

if.end119:                                        ; preds = %if.end110
  %29 = ptrtoint ptr %call112 to i64
  store i64 %29, ptr %trapResult, align 8
  %call121 = call ptr @_ZN6hermes2vm14OrderedHashMap6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #13
  %cmp.i.i124.not = icmp eq ptr %call121, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i124.not, label %cleanup307, label %if.end127

if.end127:                                        ; preds = %if.end119
  %30 = ptrtoint ptr %call121 to i64
  %or.i.i.i.i.i127 = or i64 %30, -281474976710656
  %31 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i129 = getelementptr inbounds i8, ptr %31, i64 192
  %32 = load ptr, ptr %next_.i.i.i.i.i.i.i129, align 8
  %curChunkEnd_.i.i.i.i.i.i130 = getelementptr inbounds i8, ptr %31, i64 200
  %33 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i130, align 8
  %cmp.i.i.i.i.i.i131 = icmp ult ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i131, label %if.then.i.i.i.i.i.i135, label %if.end.i.i.i.i.i.i132

if.then.i.i.i.i.i.i135:                           ; preds = %if.end127
  %incdec.ptr.i.i.i.i.i.i136 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i136, ptr %next_.i.i.i.i.i.i.i129, align 8
  store i64 %or.i.i.i.i.i127, ptr %32, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_14OrderedHashMapEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i132:                            ; preds = %if.end127
  %call7.i.i.i.i.i.i133 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %31, i64 %or.i.i.i.i.i127) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_14OrderedHashMapEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_14OrderedHashMapEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i135, %if.end.i.i.i.i.i.i132
  %retval.0.i.i.i.i.i.i134 = phi ptr [ %32, %if.then.i.i.i.i.i.i135 ], [ %call7.i.i.i.i.i.i133, %if.end.i.i.i.i.i.i132 ]
  store ptr %retval.0.i.i.i.i.i.i134, ptr %dupcheck, align 8
  store ptr %dupcheck, ptr %ref.tmp134, align 8
  %34 = getelementptr inbounds i8, ptr %ref.tmp134, i64 8
  store ptr %trapResult, ptr %34, align 8
  %call137 = call fastcc noundef i32 @"_ZN6hermes2vm27createListFromArrayLike_RJSIZNS0_7JSProxy15ownPropertyKeysENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_12OwnKeysFlagsEE3$_0EENS0_15ExecutionStatusES5_S7_mRKT_"(ptr %retval.0.i.i.i.i.i.i112, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134), !range !51
  %cmp138 = icmp eq i32 %call137, 0
  br i1 %cmp138, label %cleanup307, label %if.end141

if.end141:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_14OrderedHashMapEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %inlineStorage_.i, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %35 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %call147 = call i32 @_ZN6hermes2vm8JSObject12isExtensibleENS0_12PseudoHandleIS1_EERNS0_7RuntimeE(ptr %35, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #13
  %bf.cast.i.i319.mask = and i32 %call147, 255
  %cmp.i137 = icmp eq i32 %bf.cast.i.i319.mask, 0
  br i1 %cmp.i137, label %cleanup307, label %if.end150

if.end150:                                        ; preds = %if.end141
  %call165 = call ptr @_ZN6hermes2vm8JSObject18getOwnPropertyKeysENS0_6HandleIS1_EERNS0_7RuntimeENS0_12OwnKeysFlagsE(ptr nonnull %inlineStorage_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 7) #13
  %cmp.i.i162.not = icmp eq ptr %call165, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i162.not, label %cleanup307, label %if.end171

if.end171:                                        ; preds = %if.end150
  %add.ptr.i.i.i.i.i.i165 = getelementptr inbounds i8, ptr %nonConfigurable, i64 16
  store ptr %add.ptr.i.i.i.i.i.i165, ptr %nonConfigurable, align 8
  %Size.i.i.i.i.i.i166 = getelementptr inbounds i8, ptr %nonConfigurable, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i166, align 8
  %Capacity2.i.i.i.i.i.i167 = getelementptr inbounds i8, ptr %nonConfigurable, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i.i167, align 4
  %36 = getelementptr inbounds i8, ptr %nonConfigurable, i64 56
  store i32 0, ptr %36, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %nonConfigurable, i64 64
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %nonConfigurable, i64 72
  store ptr %36, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %nonConfigurable, i64 80
  store ptr %36, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %nonConfigurable, i64 88
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %37 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i169 = getelementptr inbounds i8, ptr %37, i64 192
  %38 = load ptr, ptr %next_.i.i.i.i.i.i.i169, align 8
  %curChunkEnd_.i.i.i.i.i.i170 = getelementptr inbounds i8, ptr %37, i64 200
  %39 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i170, align 8
  %cmp.i.i.i.i.i.i171 = icmp ult ptr %38, %39
  br i1 %cmp.i.i.i.i.i.i171, label %if.then.i.i.i.i.i.i175, label %if.end.i.i.i.i.i.i172

if.then.i.i.i.i.i.i175:                           ; preds = %if.end171
  %incdec.ptr.i.i.i.i.i.i176 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i176, ptr %next_.i.i.i.i.i.i.i169, align 8
  store i64 -1266636858327041, ptr %38, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i172:                            ; preds = %if.end171
  %call7.i.i.i.i.i.i173 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %37, i64 -1266636858327041) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i175, %if.end.i.i.i.i.i.i172
  %retval.0.i.i.i.i.i.i174 = phi ptr [ %38, %if.then.i.i.i.i.i.i175 ], [ %call7.i.i.i.i.i.i173, %if.end.i.i.i.i.i.i172 ]
  store ptr %retval.0.i.i.i.i.i.i174, ptr %tmpPropNameStorage, align 8
  %40 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i = getelementptr inbounds i8, ptr %40, i64 192
  %41 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds i8, ptr %40, i64 208
  %42 = load i32, ptr %curChunkIndex_.i.i, align 8
  store i32 0, ptr %i, align 4
  %retval.sroa.0.0.copyload.i.i.i177 = load i64, ptr %call165, align 8
  %and.i.i.i.i.i178 = and i64 %retval.sroa.0.0.copyload.i.i.i177, 281474976710655
  %43 = inttoptr i64 %and.i.i.i.i.i178 to ptr
  %arrayidx.i.i = getelementptr inbounds i8, ptr %43, i64 32
  %retval.sroa.0.0.copyload.i.i179 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i1.i.i = and i32 %retval.sroa.0.0.copyload.i.i179, 7
  %cmp.i.i180 = icmp eq i32 %conv.i1.i.i, 4
  br i1 %cmp.i.i180, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %shr.i.i.i = ashr i32 %retval.sroa.0.0.copyload.i.i179, 3
  %conv.i.i = sitofp i32 %shr.i.i.i to double
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit

if.end.i.i:                                       ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %and.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i179, -8
  %conv.i.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %3
  %44 = inttoptr i64 %add.i.i.i.i.i to ptr
  %value_.i.i.i = getelementptr inbounds i8, ptr %44, i64 8
  %45 = load double, ptr %value_.i.i.i, align 8
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit

_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi double [ %conv.i.i, %if.then.i.i ], [ %45, %if.end.i.i ]
  %conv.i = fptoui double %retval.0.i.i to i32
  %cmp179321.not = icmp eq i32 %conv.i, 0
  br i1 %cmp179321.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit
  %chunks_.i.i = getelementptr inbounds i8, ptr %40, i64 144
  %conv.i.i182 = zext i32 %42 to i64
  %curChunkEnd_.i.i = getelementptr inbounds i8, ptr %40, i64 200
  %slot.i.i = getelementptr inbounds i8, ptr %desc, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %46 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %47 = load ptr, ptr %chunks_.i.i, align 8
  %arrayidx.i20.i.i = getelementptr inbounds ptr, ptr %47, i64 %conv.i.i182
  %48 = load ptr, ptr %arrayidx.i20.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %48, i64 128
  store i32 %42, ptr %curChunkIndex_.i.i, align 8
  store ptr %add.ptr.i.i, ptr %curChunkEnd_.i.i, align 8
  store ptr %41, ptr %next_.i.i, align 8
  store i32 0, ptr %desc, align 4
  store i32 -1, ptr %slot.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %call165, align 8
  %and.i.i.i.i.i185 = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %49 = inttoptr i64 %and.i.i.i.i.i185 to ptr
  %call185 = call i32 @_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %46)
  store i32 %call185, ptr %ref.tmp183, align 4
  %call187 = call i64 @_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp183, ptr noundef nonnull align 1 dereferenceable(1) %runtime)
  %50 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i187 = getelementptr inbounds i8, ptr %50, i64 192
  %51 = load ptr, ptr %next_.i.i.i.i.i.i.i187, align 8
  %curChunkEnd_.i.i.i.i.i.i188 = getelementptr inbounds i8, ptr %50, i64 200
  %52 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i188, align 8
  %cmp.i.i.i.i.i.i189 = icmp ult ptr %51, %52
  br i1 %cmp.i.i.i.i.i.i189, label %if.then.i.i.i.i.i.i193, label %if.end.i.i.i.i.i.i190

if.then.i.i.i.i.i.i193:                           ; preds = %for.body
  %incdec.ptr.i.i.i.i.i.i194 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i194, ptr %next_.i.i.i.i.i.i.i187, align 8
  store i64 %call187, ptr %51, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i190:                            ; preds = %for.body
  %call7.i.i.i.i.i.i191 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %50, i64 %call187) #13
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i193, %if.end.i.i.i.i.i.i190
  %retval.0.i.i.i.i.i.i192 = phi ptr [ %51, %if.then.i.i.i.i.i.i193 ], [ %call7.i.i.i.i.i.i191, %if.end.i.i.i.i.i.i190 ]
  %call197 = call i32 @_ZN6hermes2vm8JSObject24getOwnComputedDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleINS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr nonnull %inlineStorage_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i192, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, ptr noundef nonnull align 4 dereferenceable(8) %desc) #13
  %bf.cast.i.i198320.mask = and i32 %call197, 255
  %cmp.i199 = icmp eq i32 %bf.cast.i.i198320.mask, 0
  br i1 %cmp.i199, label %cleanup305, label %if.end200

if.end200:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %53 = and i32 %call197, 256
  %bf.cast.i.i201.not = icmp eq i32 %53, 0
  br i1 %bf.cast.i.i201.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end200
  %bf.load = load i16, ptr %desc, align 4
  %54 = and i16 %bf.load, 8
  %tobool.not = icmp eq i16 %54, 0
  br i1 %tobool.not, label %if.then202, label %for.inc

if.then202:                                       ; preds = %land.lhs.true
  %call203 = call i64 @_ZN4llvh8SmallSetIjLj8ESt4lessIjEE6insertERKj(ptr noundef nonnull align 8 dereferenceable(96) %nonConfigurable, ptr noundef nonnull align 4 dereferenceable(4) %i)
  br label %for.inc

for.inc:                                          ; preds = %if.end200, %land.lhs.true, %if.then202
  %55 = load i32, ptr %i, align 4
  %inc = add i32 %55, 1
  store i32 %inc, ptr %i, align 4
  %cmp179 = icmp ult i32 %inc, %conv.i
  br i1 %cmp179, label %for.body, label %for.end, !llvm.loop !52

for.end:                                          ; preds = %for.inc, %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit
  %56 = and i32 %call147, 256
  %bf.cast.i.i203.not = icmp eq i32 %56, 0
  %.pre = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %.fr = freeze i64 %.pre
  %.pre327 = load i32, ptr %Size.i.i.i.i.i.i166, align 8
  br i1 %bf.cast.i.i203.not, label %if.end220, label %land.lhs.true206

land.lhs.true206:                                 ; preds = %for.end
  %tobool.not.i.i = icmp eq i32 %.pre327, 0
  %cmp.i.i.i = icmp eq i64 %.fr, 0
  %57 = and i1 %tobool.not.i.i, %cmp.i.i.i
  br i1 %57, label %if.then208, label %if.end220

if.then208:                                       ; preds = %land.lhs.true206
  %agg.tmp210.sroa.0.0.copyload = load ptr, ptr %trapResult, align 8
  %call217 = call fastcc ptr @_ZN6hermes2vm12_GLOBAL__N_110filterKeysENS0_6HandleINS0_8JSObjectEEENS2_INS0_7JSArrayEEERNS0_7RuntimeENS0_12OwnKeysFlagsE(ptr nonnull %selfHandle.coerce, ptr %agg.tmp210.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %okFlags.coerce)
  br label %cleanup305

if.end220:                                        ; preds = %land.lhs.true206, %for.end
  store ptr %runtime, ptr %inTrapResult, align 8
  %58 = getelementptr inbounds i8, ptr %inTrapResult, i64 8
  store ptr %trapResult, ptr %58, align 8
  %cmp.i.i.i.i.not = icmp eq i64 %.fr, 0
  %spec.select.idx.i = select i1 %cmp.i.i.i.i.not, i64 0, i64 72
  %spec.select.i = getelementptr inbounds i8, ptr %nonConfigurable, i64 %spec.select.idx.i
  %.sink2.i = load ptr, ptr %spec.select.i, align 8, !noalias !53
  %59 = load ptr, ptr %nonConfigurable, align 8, !noalias !56
  %conv.i.i207 = zext i32 %.pre327 to i64
  %add.ptr.i.i208 = getelementptr inbounds i32, ptr %59, i64 %conv.i.i207
  %add.ptr.i.i.sink.i = select i1 %cmp.i.i.i.i.not, ptr %add.ptr.i.i208, ptr %36
  %cmp.i.i.i209.not322 = icmp eq ptr %.sink2.i, %add.ptr.i.i.sink.i
  br i1 %cmp.i.i.i209.not322, label %for.end242, label %for.body223.lr.ph

for.body223.lr.ph:                                ; preds = %if.end220
  %cond-lvalue.idx.i = select i1 %cmp.i.i.i.i.not, i64 0, i64 32
  br i1 %cmp.i.i.i.i.not, label %for.body223.us, label %for.body223

for.body223.us:                                   ; preds = %for.body223.lr.ph, %for.inc239.us
  %__begin2.sroa.0.0323.us = phi ptr [ %incdec.ptr.i.us, %for.inc239.us ], [ %.sink2.i, %for.body223.lr.ph ]
  %cond-lvalue.i.us = getelementptr inbounds i8, ptr %__begin2.sroa.0.0323.us, i64 %cond-lvalue.idx.i
  %60 = load i32, ptr %cond-lvalue.i.us, align 4
  %agg.tmp.sroa.0.0.copyload.i.i210.us = load i64, ptr %call165, align 8
  %and.i.i.i.i.i211.us = and i64 %agg.tmp.sroa.0.0.copyload.i.i210.us, 281474976710655
  %61 = inttoptr i64 %and.i.i.i.i.i211.us to ptr
  %call229.us = call i32 @_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %60)
  store i32 %call229.us, ptr %ref.tmp227, align 4
  %call231.us = call i64 @_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp227, ptr noundef nonnull align 1 dereferenceable(1) %runtime)
  %call234.us = call fastcc noundef zeroext i1 @"_ZZN6hermes2vm7JSProxy15ownPropertyKeysENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_12OwnKeysFlagsEENK3$_1clENS0_11HermesValueE"(ptr noundef nonnull align 8 dereferenceable(16) %inTrapResult, i64 %call231.us)
  br i1 %call234.us, label %for.inc239.us, label %if.then235

for.inc239.us:                                    ; preds = %for.body223.us
  %incdec.ptr.i.us = getelementptr inbounds i8, ptr %__begin2.sroa.0.0323.us, i64 4
  %cmp.i.i.i209.not.us = icmp eq ptr %incdec.ptr.i.us, %add.ptr.i.i.sink.i
  br i1 %cmp.i.i.i209.not.us, label %for.end242, label %for.body223.us

for.body223:                                      ; preds = %for.body223.lr.ph, %for.inc239
  %__begin2.sroa.0.0323 = phi ptr [ %call.i.i224, %for.inc239 ], [ %.sink2.i, %for.body223.lr.ph ]
  %cond-lvalue.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0323, i64 %cond-lvalue.idx.i
  %62 = load i32, ptr %cond-lvalue.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i210 = load i64, ptr %call165, align 8
  %and.i.i.i.i.i211 = and i64 %agg.tmp.sroa.0.0.copyload.i.i210, 281474976710655
  %63 = inttoptr i64 %and.i.i.i.i.i211 to ptr
  %call229 = call i32 @_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %62)
  store i32 %call229, ptr %ref.tmp227, align 4
  %call231 = call i64 @_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp227, ptr noundef nonnull align 1 dereferenceable(1) %runtime)
  %call234 = call fastcc noundef zeroext i1 @"_ZZN6hermes2vm7JSProxy15ownPropertyKeysENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_12OwnKeysFlagsEENK3$_1clENS0_11HermesValueE"(ptr noundef nonnull align 8 dereferenceable(16) %inTrapResult, i64 %call231)
  br i1 %call234, label %for.inc239, label %if.then235

if.then235:                                       ; preds = %for.body223, %for.body223.us
  %rightKind_.i3.i213 = getelementptr inbounds i8, ptr %ref.tmp236, i64 24
  store i32 1, ptr %rightKind_.i3.i213, align 8
  %leftSize_.i4.i214 = getelementptr inbounds i8, ptr %ref.tmp236, i64 32
  store i64 69, ptr %leftSize_.i4.i214, align 8
  %rightSize_.i5.i215 = getelementptr inbounds i8, ptr %ref.tmp236, i64 40
  store i64 0, ptr %rightSize_.i5.i215, align 8
  store ptr @.str.23, ptr %ref.tmp236, align 8
  %64 = getelementptr inbounds i8, ptr %ref.tmp236, i64 8
  store i32 3, ptr %64, align 8
  %call237 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp236) #13
  br label %cleanup305

for.inc239:                                       ; preds = %for.body223
  %call.i.i224 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.0323) #14
  %cmp.i.i.i209.not = icmp eq ptr %call.i.i224, %add.ptr.i.i.sink.i
  br i1 %cmp.i.i.i209.not, label %for.end242, label %for.body223

for.end242:                                       ; preds = %for.inc239, %for.inc239.us, %if.end220
  br i1 %bf.cast.i.i203.not, label %if.end256, label %if.then244

if.then244:                                       ; preds = %for.end242
  %agg.tmp246.sroa.0.0.copyload = load ptr, ptr %trapResult, align 8
  %call253 = call fastcc ptr @_ZN6hermes2vm12_GLOBAL__N_110filterKeysENS0_6HandleINS0_8JSObjectEEENS2_INS0_7JSArrayEEERNS0_7RuntimeENS0_12OwnKeysFlagsE(ptr nonnull %selfHandle.coerce, ptr %agg.tmp246.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %okFlags.coerce)
  br label %cleanup305

if.end256:                                        ; preds = %for.end242
  store i32 0, ptr %i257, align 4
  %retval.sroa.0.0.copyload.i.i.i227 = load i64, ptr %call165, align 8
  %and.i.i.i.i.i228 = and i64 %retval.sroa.0.0.copyload.i.i.i227, 281474976710655
  %65 = inttoptr i64 %and.i.i.i.i.i228 to ptr
  %arrayidx.i.i229 = getelementptr inbounds i8, ptr %65, i64 32
  %retval.sroa.0.0.copyload.i.i230 = load i32, ptr %arrayidx.i.i229, align 4
  %conv.i1.i.i231 = and i32 %retval.sroa.0.0.copyload.i.i230, 7
  %cmp.i.i232 = icmp eq i32 %conv.i1.i.i231, 4
  br i1 %cmp.i.i232, label %if.then.i.i240, label %if.end.i.i233

if.then.i.i240:                                   ; preds = %if.end256
  %shr.i.i.i241 = ashr i32 %retval.sroa.0.0.copyload.i.i230, 3
  %conv.i.i242 = sitofp i32 %shr.i.i.i241 to double
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit243

if.end.i.i233:                                    ; preds = %if.end256
  %and.i.i.i.i234 = and i32 %retval.sroa.0.0.copyload.i.i230, -8
  %conv.i.i.i.i.i235 = zext i32 %and.i.i.i.i234 to i64
  %add.i.i.i.i.i236 = add i64 %conv.i.i.i.i.i235, %3
  %66 = inttoptr i64 %add.i.i.i.i.i236 to ptr
  %value_.i.i.i237 = getelementptr inbounds i8, ptr %66, i64 8
  %67 = load double, ptr %value_.i.i.i237, align 8
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit243

_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit243: ; preds = %if.then.i.i240, %if.end.i.i233
  %retval.0.i.i238 = phi double [ %conv.i.i242, %if.then.i.i240 ], [ %67, %if.end.i.i233 ]
  %conv.i239 = fptoui double %retval.0.i.i238 to i32
  %cmp262324.not = icmp eq i32 %conv.i239, 0
  br i1 %cmp262324.not, label %for.end284, label %for.body263

for.body263:                                      ; preds = %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit243, %for.inc282
  %call264 = call noundef i64 @_ZNK4llvh8SmallSetIjLj8ESt4lessIjEE5countERKj(ptr noundef nonnull align 8 dereferenceable(96) %nonConfigurable, ptr noundef nonnull align 4 dereferenceable(4) %i257)
  %cmp265.not = icmp eq i64 %call264, 0
  br i1 %cmp265.not, label %if.end267, label %for.inc282

if.end267:                                        ; preds = %for.body263
  %agg.tmp.sroa.0.0.copyload.i.i244 = load i64, ptr %call165, align 8
  %and.i.i.i.i.i245 = and i64 %agg.tmp.sroa.0.0.copyload.i.i244, 281474976710655
  %68 = inttoptr i64 %and.i.i.i.i.i245 to ptr
  %69 = load i32, ptr %i257, align 4
  %call271 = call i32 @_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %69)
  store i32 %call271, ptr %ref.tmp269, align 4
  %call273 = call i64 @_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp269, ptr noundef nonnull align 1 dereferenceable(1) %runtime)
  %call276 = call fastcc noundef zeroext i1 @"_ZZN6hermes2vm7JSProxy15ownPropertyKeysENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_12OwnKeysFlagsEENK3$_1clENS0_11HermesValueE"(ptr noundef nonnull align 8 dereferenceable(16) %inTrapResult, i64 %call273)
  br i1 %call276, label %for.inc282, label %if.then278

if.then278:                                       ; preds = %if.end267
  %rightKind_.i3.i247 = getelementptr inbounds i8, ptr %ref.tmp279, i64 24
  store i32 1, ptr %rightKind_.i3.i247, align 8
  %leftSize_.i4.i248 = getelementptr inbounds i8, ptr %ref.tmp279, i64 32
  store i64 68, ptr %leftSize_.i4.i248, align 8
  %rightSize_.i5.i249 = getelementptr inbounds i8, ptr %ref.tmp279, i64 40
  store i64 0, ptr %rightSize_.i5.i249, align 8
  store ptr @.str.24, ptr %ref.tmp279, align 8
  %70 = getelementptr inbounds i8, ptr %ref.tmp279, i64 8
  store i32 3, ptr %70, align 8
  %call280 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp279) #13
  br label %cleanup305

for.inc282:                                       ; preds = %if.end267, %for.body263
  %71 = load i32, ptr %i257, align 4
  %inc283 = add i32 %71, 1
  store i32 %inc283, ptr %i257, align 4
  %cmp262 = icmp ult i32 %inc283, %conv.i239
  br i1 %cmp262, label %for.body263, label %for.end284.loopexit, !llvm.loop !59

for.end284.loopexit:                              ; preds = %for.inc282
  %retval.sroa.0.0.copyload.i.i.i254.pre = load i64, ptr %call165, align 8
  %.pre329 = and i64 %retval.sroa.0.0.copyload.i.i.i254.pre, 281474976710655
  %.pre330 = inttoptr i64 %.pre329 to ptr
  br label %for.end284

for.end284:                                       ; preds = %for.end284.loopexit, %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit243
  %.pre-phi = phi ptr [ %.pre330, %for.end284.loopexit ], [ %65, %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit243 ]
  %arrayidx.i.i256 = getelementptr inbounds i8, ptr %.pre-phi, i64 32
  %retval.sroa.0.0.copyload.i.i257 = load i32, ptr %arrayidx.i.i256, align 4
  %conv.i1.i.i258 = and i32 %retval.sroa.0.0.copyload.i.i257, 7
  %cmp.i.i259 = icmp eq i32 %conv.i1.i.i258, 4
  br i1 %cmp.i.i259, label %if.then.i.i267, label %if.end.i.i260

if.then.i.i267:                                   ; preds = %for.end284
  %shr.i.i.i268 = ashr i32 %retval.sroa.0.0.copyload.i.i257, 3
  %conv.i.i269 = sitofp i32 %shr.i.i.i268 to double
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit270

if.end.i.i260:                                    ; preds = %for.end284
  %and.i.i.i.i261 = and i32 %retval.sroa.0.0.copyload.i.i257, -8
  %conv.i.i.i.i.i262 = zext i32 %and.i.i.i.i261 to i64
  %add.i.i.i.i.i263 = add i64 %conv.i.i.i.i.i262, %3
  %72 = inttoptr i64 %add.i.i.i.i.i263 to ptr
  %value_.i.i.i264 = getelementptr inbounds i8, ptr %72, i64 8
  %73 = load double, ptr %value_.i.i.i264, align 8
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit270

_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit270: ; preds = %if.then.i.i267, %if.end.i.i260
  %retval.0.i.i265 = phi double [ %conv.i.i269, %if.then.i.i267 ], [ %73, %if.end.i.i260 ]
  %conv.i266 = fptoui double %retval.0.i.i265 to i32
  %74 = load ptr, ptr %trapResult, align 8
  %retval.sroa.0.0.copyload.i.i.i271 = load i64, ptr %74, align 8
  %and.i.i.i.i.i272 = and i64 %retval.sroa.0.0.copyload.i.i.i271, 281474976710655
  %75 = inttoptr i64 %and.i.i.i.i.i272 to ptr
  %arrayidx.i.i273 = getelementptr inbounds i8, ptr %75, i64 32
  %retval.sroa.0.0.copyload.i.i274 = load i32, ptr %arrayidx.i.i273, align 4
  %conv.i1.i.i275 = and i32 %retval.sroa.0.0.copyload.i.i274, 7
  %cmp.i.i276 = icmp eq i32 %conv.i1.i.i275, 4
  br i1 %cmp.i.i276, label %if.then.i.i284, label %if.end.i.i277

if.then.i.i284:                                   ; preds = %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit270
  %shr.i.i.i285 = ashr i32 %retval.sroa.0.0.copyload.i.i274, 3
  %conv.i.i286 = sitofp i32 %shr.i.i.i285 to double
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit287

if.end.i.i277:                                    ; preds = %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit270
  %and.i.i.i.i278 = and i32 %retval.sroa.0.0.copyload.i.i274, -8
  %conv.i.i.i.i.i279 = zext i32 %and.i.i.i.i278 to i64
  %add.i.i.i.i.i280 = add i64 %conv.i.i.i.i.i279, %3
  %76 = inttoptr i64 %add.i.i.i.i.i280 to ptr
  %value_.i.i.i281 = getelementptr inbounds i8, ptr %76, i64 8
  %77 = load double, ptr %value_.i.i.i281, align 8
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit287

_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit287: ; preds = %if.then.i.i284, %if.end.i.i277
  %retval.0.i.i282 = phi double [ %conv.i.i286, %if.then.i.i284 ], [ %77, %if.end.i.i277 ]
  %conv.i283 = fptoui double %retval.0.i.i282 to i32
  %cmp289.not = icmp eq i32 %conv.i266, %conv.i283
  br i1 %cmp289.not, label %if.end293, label %if.then290

if.then290:                                       ; preds = %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit287
  %rightKind_.i3.i289 = getelementptr inbounds i8, ptr %ref.tmp291, i64 24
  store i32 1, ptr %rightKind_.i3.i289, align 8
  %leftSize_.i4.i290 = getelementptr inbounds i8, ptr %ref.tmp291, i64 32
  store i64 77, ptr %leftSize_.i4.i290, align 8
  %rightSize_.i5.i291 = getelementptr inbounds i8, ptr %ref.tmp291, i64 40
  store i64 0, ptr %rightSize_.i5.i291, align 8
  store ptr @.str.25, ptr %ref.tmp291, align 8
  %78 = getelementptr inbounds i8, ptr %ref.tmp291, i64 8
  store i32 3, ptr %78, align 8
  %call292 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp291) #13
  br label %cleanup305

if.end293:                                        ; preds = %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit287
  %call302 = call fastcc ptr @_ZN6hermes2vm12_GLOBAL__N_110filterKeysENS0_6HandleINS0_8JSObjectEEENS2_INS0_7JSArrayEEERNS0_7RuntimeENS0_12OwnKeysFlagsE(ptr nonnull %selfHandle.coerce, ptr nonnull %74, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %okFlags.coerce)
  br label %cleanup305

cleanup305:                                       ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %if.then235, %if.end293, %if.then290, %if.then278, %if.then244, %if.then208
  %retval.sroa.0.0 = phi ptr [ %call217, %if.then208 ], [ inttoptr (i64 -1 to ptr), %if.then235 ], [ %call253, %if.then244 ], [ inttoptr (i64 -1 to ptr), %if.then278 ], [ %call302, %if.end293 ], [ inttoptr (i64 -1 to ptr), %if.then290 ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ]
  %chunks_.i.i.i = getelementptr inbounds i8, ptr %40, i64 144
  %conv.i.i.i = zext i32 %42 to i64
  %79 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i20.i.i.i = getelementptr inbounds ptr, ptr %79, i64 %conv.i.i.i
  %80 = load ptr, ptr %arrayidx.i20.i.i.i, align 8
  %add.ptr.i.i.i297 = getelementptr inbounds i8, ptr %80, i64 128
  store i32 %42, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds i8, ptr %40, i64 200
  store ptr %add.ptr.i.i.i297, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %41, ptr %next_.i.i, align 8
  call void @_ZN4llvh8SmallSetIjLj8ESt4lessIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %nonConfigurable) #13
  br label %cleanup307

cleanup307:                                       ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %if.end150, %if.end141, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_14OrderedHashMapEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end119, %if.end110, %_ZN6hermes2vm22getArrayLikeLength_RJSENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE.exit, %if.end58, %if.then25, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit65, %cleanup305, %if.then107, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end45, %if.then
  %retval.sroa.0.1 = phi ptr [ inttoptr (i64 -1 to ptr), %if.then ], [ inttoptr (i64 -1 to ptr), %if.then107 ], [ %retval.sroa.0.0, %cleanup305 ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %call55, %if.end45 ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit65 ], [ inttoptr (i64 -1 to ptr), %if.then25 ], [ inttoptr (i64 -1 to ptr), %if.end58 ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm22getArrayLikeLength_RJSENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE.exit ], [ inttoptr (i64 -1 to ptr), %if.end110 ], [ inttoptr (i64 -1 to ptr), %if.end119 ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_14OrderedHashMapEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ inttoptr (i64 -1 to ptr), %if.end141 ], [ inttoptr (i64 -1 to ptr), %if.end150 ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %81 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %dec.i = add i32 %81, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i, align 8
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #13
  ret ptr %retval.sroa.0.1
}

declare ptr @_ZN6hermes2vm8JSObject18getOwnPropertyKeysENS0_6HandleIS1_EERNS0_7RuntimeENS0_12OwnKeysFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZN6hermes2vm12_GLOBAL__N_110filterKeysENS0_6HandleINS0_8JSObjectEEENS2_INS0_7JSArrayEEERNS0_7RuntimeENS0_12OwnKeysFlagsE(ptr nocapture readonly %selfHandle.coerce, ptr nocapture readonly %keys.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %okFlags.coerce) unnamed_addr #1 {
entry:
  %desc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 4
  %okFlags.sroa.0.0.extract.trunc = trunc i32 %okFlags.coerce to i8
  %0 = and i8 %okFlags.sroa.0.0.extract.trunc, 2
  %bf.cast.i.not = icmp eq i8 %0, 0
  %1 = and i8 %okFlags.sroa.0.0.extract.trunc, 7
  %or.cond120 = icmp eq i8 %1, 7
  br i1 %or.cond120, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %keys.coerce, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  br label %return

if.end:                                           ; preds = %entry
  %3 = and i8 %okFlags.sroa.0.0.extract.trunc, 1
  %bf.cast.i26 = icmp ne i8 %3, 0
  %retval.sroa.0.0.copyload.i.i.i27 = load i64, ptr %keys.coerce, align 8
  %and.i.i.i.i.i28 = and i64 %retval.sroa.0.0.copyload.i.i.i27, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i28 to ptr
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i, align 4
  %conv.i1.i.i = and i32 %retval.sroa.0.0.copyload.i.i, 7
  %cmp.i.i = icmp eq i32 %conv.i1.i.i, 4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  %shr.i.i.i = ashr i32 %retval.sroa.0.0.copyload.i.i, 3
  %conv.i.i = sitofp i32 %shr.i.i.i to double
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit

if.end.i.i:                                       ; preds = %if.end
  %and.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i, -8
  %5 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %5
  %6 = inttoptr i64 %add.i.i.i.i.i to ptr
  %value_.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load double, ptr %value_.i.i.i, align 8
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit

_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi double [ %conv.i.i, %if.then.i.i ], [ %7, %if.end.i.i ]
  %conv.i = fptoui double %retval.0.i.i to i32
  %cmp126.not = icmp eq i32 %conv.i, 0
  br i1 %cmp126.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit
  %beginIndex_.i = getelementptr inbounds i8, ptr %4, i64 20
  %8 = load i32, ptr %beginIndex_.i, align 4
  %endIndex_.i = getelementptr inbounds i8, ptr %4, i64 24
  %9 = load i32, ptr %endIndex_.i, align 4
  %indexedStorage_.i.i = getelementptr inbounds i8, ptr %4, i64 28
  %10 = ptrtoint ptr %runtime to i64
  %11 = zext i32 %9 to i64
  %12 = zext i32 %8 to i64
  %wide.trip.count = zext i32 %conv.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit ]
  %count.0128 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit ]
  %cmp.not.i = icmp uge i64 %indvars.iv, %12
  %cmp2.i = icmp ult i64 %indvars.iv, %11
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %cond.true.i, label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

cond.true.i:                                      ; preds = %for.body
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %indexedStorage_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %10
  %13 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %13
  %14 = trunc i64 %indvars.iv to i32
  %sub.i = sub i32 %14, %8
  %cmp.i.i30 = icmp ult i32 %sub.i, 4096
  br i1 %cmp.i.i30, label %if.then.i.i31, label %if.else.i.i

if.then.i.i31:                                    ; preds = %cond.true.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 8
  %idxprom.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i32 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i, i64 %idxprom.i.i
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i

if.else.i.i:                                      ; preds = %cond.true.i
  %sub.i.i.i = add i32 %sub.i, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i, 10
  %add.ptr.i.i.i5.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 16392
  %idx.ext.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i5.i.i, i64 %idx.ext.i.i.i.i
  %15 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %15 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %10
  %16 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i, ptr null, ptr %16
  %rem.i.i.i = and i32 %sub.i, 1023
  %data_.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 8
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_.i.i.i, i64 0, i64 %idxprom.i.i.i
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i: ; preds = %if.else.i.i, %if.then.i.i31
  %retval.sroa.0.0.in.i.i = phi ptr [ %arrayidx.i.i32, %if.then.i.i31 ], [ %arrayidx.i.i.i, %if.else.i.i ]
  %retval.sroa.0.0.i.i = load i32, ptr %retval.sroa.0.0.in.i.i, align 4
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit: ; preds = %for.body, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i
  %retval.sroa.0.0.i = phi i32 [ %retval.sroa.0.0.i.i, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i ], [ 7, %for.body ]
  %conv.i1.i = and i32 %retval.sroa.0.0.i, 7
  %17 = icmp ne i32 %conv.i1.i, 5
  %not. = xor i1 %bf.cast.i26, %17
  %inc = zext i1 %not. to i32
  %spec.select = add i32 %count.0128, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !60

for.end:                                          ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit
  %count.0.lcssa = phi i32 [ 0, %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit ], [ %spec.select, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit ]
  %cmp24 = icmp eq i32 %count.0.lcssa, %conv.i
  %18 = and i8 %okFlags.sroa.0.0.extract.trunc, 4
  %bf.cast.i34 = icmp ne i8 %18, 0
  %or.cond121 = and i1 %bf.cast.i34, %cmp24
  br i1 %or.cond121, label %return, label %if.end32

if.end32:                                         ; preds = %for.end
  %call33 = tail call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %count.0.lcssa, i32 noundef %count.0.lcssa) #13
  %cmp.i.i37.not = icmp eq ptr %call33, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i37.not, label %return, label %if.end40

if.end40:                                         ; preds = %if.end32
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %19 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 192
  %20 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 200
  %21 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end40
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -1688849860263936, ptr %20, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end40
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %19, i64 -1688849860263936) #13
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %20, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %22 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i = getelementptr inbounds i8, ptr %22, i64 192
  %23 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds i8, ptr %22, i64 208
  %24 = load i32, ptr %curChunkIndex_.i.i, align 8
  br i1 %cmp126.not, label %for.end89, label %for.body48.lr.ph

for.body48.lr.ph:                                 ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %chunks_.i.i = getelementptr inbounds i8, ptr %22, i64 144
  %conv.i.i40 = zext i32 %24 to i64
  %curChunkEnd_.i.i = getelementptr inbounds i8, ptr %22, i64 200
  %25 = ptrtoint ptr %runtime to i64
  %bf.cast.i95.not = icmp eq i8 %18, 0
  %slot.i.i = getelementptr inbounds i8, ptr %desc, i64 4
  br label %for.body48

for.body48:                                       ; preds = %for.body48.lr.ph, %for.inc87
  %resultIndex.0133 = phi i32 [ 0, %for.body48.lr.ph ], [ %resultIndex.1, %for.inc87 ]
  %i45.0130 = phi i32 [ 0, %for.body48.lr.ph ], [ %inc88, %for.inc87 ]
  %26 = load ptr, ptr %chunks_.i.i, align 8
  %arrayidx.i20.i.i = getelementptr inbounds ptr, ptr %26, i64 %conv.i.i40
  %27 = load ptr, ptr %arrayidx.i20.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %27, i64 128
  store i32 %24, ptr %curChunkIndex_.i.i, align 8
  store ptr %add.ptr.i.i, ptr %curChunkEnd_.i.i, align 8
  store ptr %23, ptr %next_.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i43 = load i64, ptr %keys.coerce, align 8
  %and.i.i.i.i.i44 = and i64 %agg.tmp.sroa.0.0.copyload.i.i43, 281474976710655
  %28 = inttoptr i64 %and.i.i.i.i.i44 to ptr
  %beginIndex_.i45 = getelementptr inbounds i8, ptr %28, i64 20
  %29 = load i32, ptr %beginIndex_.i45, align 4
  %cmp.not.i46 = icmp ule i32 %29, %i45.0130
  %endIndex_.i47 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i32, ptr %endIndex_.i47, align 4
  %cmp2.i48 = icmp ugt i32 %30, %i45.0130
  %or.cond.i49 = select i1 %cmp.not.i46, i1 %cmp2.i48, i1 false
  br i1 %or.cond.i49, label %cond.true.i51, label %cond.false

cond.true.i51:                                    ; preds = %for.body48
  %indexedStorage_.i.i52 = getelementptr inbounds i8, ptr %28, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i.i.i53 = load i32, ptr %indexedStorage_.i.i52, align 4
  %cmp.i.not.i.i.i.i.i.i54 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i53, 0
  %conv.i.i.i.i.i.i.i55 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i53 to i64
  %add.i.i.i.i.i.i.i56 = add i64 %conv.i.i.i.i.i.i.i55, %25
  %31 = inttoptr i64 %add.i.i.i.i.i.i.i56 to ptr
  %cond.i.i.i.i.i.i57 = select i1 %cmp.i.not.i.i.i.i.i.i54, ptr null, ptr %31
  %sub.i58 = sub i32 %i45.0130, %29
  %cmp.i.i59 = icmp ult i32 %sub.i58, 4096
  br i1 %cmp.i.i59, label %if.then.i.i77, label %if.else.i.i60

if.then.i.i77:                                    ; preds = %cond.true.i51
  %add.ptr.i.i.i.i.i78 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i57, i64 8
  %idxprom.i.i79 = zext nneg i32 %sub.i58 to i64
  %arrayidx.i.i80 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i78, i64 %idxprom.i.i79
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit81

if.else.i.i60:                                    ; preds = %cond.true.i51
  %sub.i.i.i61 = add i32 %sub.i58, -4096
  %div1.i.i.i62 = lshr i32 %sub.i.i.i61, 10
  %add.ptr.i.i.i5.i.i63 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i57, i64 16392
  %idx.ext.i.i.i.i64 = zext nneg i32 %div1.i.i.i62 to i64
  %add.ptr.i.i.i.i65 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i5.i.i63, i64 %idx.ext.i.i.i.i64
  %32 = load i32, ptr %add.ptr.i.i.i.i65, align 4
  %cmp.i.not.i.i.i.i.i.i.i66 = icmp eq i32 %32, 0
  %conv.i.i.i.i.i.i.i.i67 = zext i32 %32 to i64
  %add.i.i.i.i.i.i.i.i68 = add i64 %conv.i.i.i.i.i.i.i.i67, %25
  %33 = inttoptr i64 %add.i.i.i.i.i.i.i.i68 to ptr
  %cond.i.i.i.i.i.i.i69 = select i1 %cmp.i.not.i.i.i.i.i.i.i66, ptr null, ptr %33
  %rem.i.i.i70 = and i32 %sub.i58, 1023
  %data_.i.i.i71 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i69, i64 8
  %idxprom.i.i.i72 = zext nneg i32 %rem.i.i.i70 to i64
  %arrayidx.i.i.i73 = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_.i.i.i71, i64 0, i64 %idxprom.i.i.i72
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit81

_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit81: ; preds = %if.then.i.i77, %if.else.i.i60
  %retval.sroa.0.0.in.i.i75 = phi ptr [ %arrayidx.i.i80, %if.then.i.i77 ], [ %arrayidx.i.i.i73, %if.else.i.i60 ]
  %retval.sroa.0.0.i.i76 = load i32, ptr %retval.sroa.0.0.in.i.i75, align 4
  %conv.i1.i82 = and i32 %retval.sroa.0.0.i.i76, 7
  %cmp.i83 = icmp eq i32 %conv.i1.i82, 5
  br i1 %cmp.i83, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit81
  br i1 %bf.cast.i26, label %if.end56, label %for.inc87

cond.false:                                       ; preds = %for.body48, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit81
  %retval.sroa.0.0.i50119 = phi i32 [ %retval.sroa.0.0.i.i76, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit81 ], [ 7, %for.body48 ]
  br i1 %bf.cast.i.not, label %for.inc87, label %if.end56

if.end56:                                         ; preds = %cond.false, %cond.true
  %retval.sroa.0.0.i50118 = phi i32 [ %retval.sroa.0.0.i50119, %cond.false ], [ %retval.sroa.0.0.i.i76, %cond.true ]
  %34 = trunc i32 %retval.sroa.0.0.i50118 to i8
  %conv.i.i88 = and i8 %34, 15
  switch i8 %conv.i.i88, label %sw.default.i [
    i8 0, label %sw.bb.i
    i8 8, label %sw.bb.i
    i8 1, label %sw.bb4.i
    i8 9, label %sw.bb4.i
    i8 2, label %sw.bb8.i
    i8 10, label %sw.bb8.i
    i8 3, label %sw.bb12.i
    i8 11, label %sw.bb12.i
    i8 4, label %sw.bb18.i
    i8 12, label %sw.bb18.i
    i8 5, label %sw.bb22.i
    i8 13, label %sw.bb22.i
    i8 6, label %sw.bb29.i
    i8 14, label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit
    i8 7, label %sw.bb36.i
    i8 15, label %sw.bb39.i
  ]

sw.bb.i:                                          ; preds = %if.end56, %if.end56
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %retval.sroa.0.0.i50118, 0
  %conv.i.i.i.i.i.i = zext i32 %retval.sroa.0.0.i50118 to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %25
  %35 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %35
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb4.i:                                         ; preds = %if.end56, %if.end56
  %and.i.i.i.i91 = and i32 %retval.sroa.0.0.i50118, -8
  %conv.i.i.i.i.i92 = zext i32 %and.i.i.i.i91 to i64
  %add.i.i.i.i.i93 = add i64 %conv.i.i.i.i.i92, %25
  %or.i.i.i4.i = or i64 %add.i.i.i.i.i93, -562949953421312
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb8.i:                                         ; preds = %if.end56, %if.end56
  %and.i.i.i5.i = and i32 %retval.sroa.0.0.i50118, -8
  %conv.i.i.i.i6.i = zext i32 %and.i.i.i5.i to i64
  %add.i.i.i.i7.i = add i64 %conv.i.i.i.i6.i, %25
  %or.i.i.i8.i = or i64 %add.i.i.i.i7.i, -844424930131968
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb12.i:                                        ; preds = %if.end56, %if.end56
  %and.i.i.i = and i32 %retval.sroa.0.0.i50118, -8
  %conv.i.i.i.i = zext i32 %and.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %25
  %36 = inttoptr i64 %add.i.i.i.i to ptr
  %value_.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load double, ptr %value_.i.i, align 8
  %38 = fcmp uno double %37, 0.000000e+00
  %39 = bitcast double %37 to i64
  %retval.sroa.0.0.i.i90 = select i1 %38, i64 9221120237041090560, i64 %39
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb18.i:                                        ; preds = %if.end56, %if.end56
  %shr.i.i = ashr i32 %retval.sroa.0.0.i50118, 3
  %conv.i9.i = sitofp i32 %shr.i.i to double
  %40 = bitcast double %conv.i9.i to i64
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb22.i:                                        ; preds = %if.end56, %if.end56
  %shr.i10.i = lshr i32 %retval.sroa.0.0.i50118, 3
  %conv.i11.i = zext nneg i32 %shr.i10.i to i64
  %or.i.i.i = or disjoint i64 %conv.i11.i, -1266637395197952
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb29.i:                                        ; preds = %if.end56
  %tobool.i = icmp ugt i32 %retval.sroa.0.0.i50118, 15
  %conv.i13.i = zext i1 %tobool.i to i64
  %or.i.i14.i = or disjoint i64 %conv.i13.i, -1407374883553280
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb36.i:                                        ; preds = %if.end56
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb39.i:                                        ; preds = %if.end56
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.default.i:                                     ; preds = %if.end56
  unreachable

_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit: ; preds = %if.end56, %sw.bb.i, %sw.bb4.i, %sw.bb8.i, %sw.bb12.i, %sw.bb18.i, %sw.bb22.i, %sw.bb29.i, %sw.bb36.i, %sw.bb39.i
  %retval.sroa.0.0.i89 = phi i64 [ -1548112371908608, %sw.bb39.i ], [ -1970324836974592, %sw.bb36.i ], [ %or.i.i14.i, %sw.bb29.i ], [ %or.i.i.i, %sw.bb22.i ], [ %40, %sw.bb18.i ], [ %retval.sroa.0.0.i.i90, %sw.bb12.i ], [ %or.i.i.i8.i, %sw.bb8.i ], [ %or.i.i.i4.i, %sw.bb4.i ], [ %or.i.i.i.i, %sw.bb.i ], [ -1688849860263936, %if.end56 ]
  store i64 %retval.sroa.0.0.i89, ptr %retval.0.i.i.i.i.i.i, align 8
  br i1 %bf.cast.i95.not, label %if.then63, label %if.end79

if.then63:                                        ; preds = %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit
  store i32 0, ptr %desc, align 4
  store i32 -1, ptr %slot.i.i, align 4
  %call70 = call i32 @_ZN6hermes2vm7JSProxy14getOwnPropertyENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_26ComputedPropertyDescriptorEPNS0_13MutableHandleIS7_EE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %desc, ptr noundef null)
  %bf.cast.i.i123.mask = and i32 %call70, 255
  %cmp.i96 = icmp eq i32 %bf.cast.i.i123.mask, 0
  br i1 %cmp.i96, label %cleanup, label %if.end74

if.end74:                                         ; preds = %if.then63
  %41 = and i32 %call70, 256
  %bf.cast.i.i98.not = icmp eq i32 %41, 0
  br i1 %bf.cast.i.i98.not, label %for.inc87, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end74
  %bf.load = load i16, ptr %desc, align 4
  %42 = and i16 %bf.load, 2
  %tobool76.not = icmp eq i16 %42, 0
  br i1 %tobool76.not, label %for.inc87, label %if.end79

if.end79:                                         ; preds = %lor.lhs.false, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit
  %inc81 = add i32 %resultIndex.0133, 1
  %call.i = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call33, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %resultIndex.0133, ptr nonnull %retval.0.i.i.i.i.i.i) #13
  br label %for.inc87

for.inc87:                                        ; preds = %if.end74, %lor.lhs.false, %cond.true, %cond.false, %if.end79
  %resultIndex.1 = phi i32 [ %inc81, %if.end79 ], [ %resultIndex.0133, %lor.lhs.false ], [ %resultIndex.0133, %if.end74 ], [ %resultIndex.0133, %cond.true ], [ %resultIndex.0133, %cond.false ]
  %inc88 = add nuw i32 %i45.0130, 1
  %exitcond136.not = icmp eq i32 %inc88, %conv.i
  br i1 %exitcond136.not, label %for.end89.loopexit, label %for.body48, !llvm.loop !61

for.end89.loopexit:                               ; preds = %for.inc87
  %.pre = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 192
  %.pre137 = load ptr, ptr %next_.i.i.i.i.i.i.i.i.phi.trans.insert, align 8
  %43 = uitofp i32 %resultIndex.1 to double
  br label %for.end89

for.end89:                                        ; preds = %for.end89.loopexit, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %44 = phi ptr [ %23, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ %.pre137, %for.end89.loopexit ]
  %45 = phi ptr [ %22, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ %.pre, %for.end89.loopexit ]
  %resultIndex.0.lcssa = phi double [ 0.000000e+00, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ %43, %for.end89.loopexit ]
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 200
  %46 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %44, %46
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.end89
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 192
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store double %resultIndex.0.lcssa, ptr %44, align 8
  br label %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %for.end89
  %47 = bitcast double %resultIndex.0.lcssa to i64
  %call7.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %45, i64 %47) #13
  br label %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit

_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %44, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call.i.i = call i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr %call33, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i.i, ptr %call33, i32 0) #13
  %bf.cast.i.i103122.mask = and i32 %call.i.i, 255
  %cmp.i104 = icmp eq i32 %bf.cast.i.i103122.mask, 0
  br i1 %cmp.i104, label %cleanup, label %if.end99

if.end99:                                         ; preds = %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit
  %retval.sroa.0.0.copyload.i.i.i105 = load i64, ptr %call33, align 8
  %and.i.i.i.i.i106 = and i64 %retval.sroa.0.0.copyload.i.i.i105, 281474976710655
  %48 = inttoptr i64 %and.i.i.i.i.i106 to ptr
  br label %cleanup

cleanup:                                          ; preds = %if.then63, %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit, %if.end99
  %retval.sroa.0.0 = phi ptr [ %48, %if.end99 ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit ], [ inttoptr (i64 -1 to ptr), %if.then63 ]
  %chunks_.i.i.i = getelementptr inbounds i8, ptr %22, i64 144
  %conv.i.i.i = zext i32 %24 to i64
  %49 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i20.i.i.i = getelementptr inbounds ptr, ptr %49, i64 %conv.i.i.i
  %50 = load ptr, ptr %arrayidx.i20.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %50, i64 128
  store i32 %24, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds i8, ptr %22, i64 200
  store ptr %add.ptr.i.i.i, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %23, ptr %next_.i.i, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end32, %cleanup, %if.then
  %retval.sroa.0.1 = phi ptr [ %2, %if.then ], [ %retval.sroa.0.0, %cleanup ], [ inttoptr (i64 -1 to ptr), %if.end32 ], [ %4, %for.end ]
  ret ptr %retval.sroa.0.1
}

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm14OrderedHashMap6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @"_ZN6hermes2vm27createListFromArrayLike_RJSIZNS0_7JSProxy15ownPropertyKeysENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_12OwnKeysFlagsEE3$_0EENS0_15ExecutionStatusES5_S7_mRKT_"(ptr %arrayLikeHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i64 noundef %length, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %elementCB) unnamed_addr #1 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %0, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %arrayLikeHandle.coerce, align 8
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_9ArrayImplEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm5vmisaINS0_9ArrayImplEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %2 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -520093696
  %3 = icmp ult i32 %2, 33554432
  %spec.select.i = select i1 %3, ptr %arrayLikeHandle.coerce, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %entry, %_ZN6hermes2vm5vmisaINS0_9ArrayImplEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_9ArrayImplEEEbNS0_11HermesValueE.exit.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 24
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store i64 0, ptr %inlineStorage_.i, align 8
  %4 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %4, -844424930131969
  %and.i.i = and i64 %4, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %5 = and i1 %cmp.i.i, %tobool.i
  %cmp66.not = icmp eq i64 %length, 0
  br i1 %5, label %for.cond.preheader, label %for.cond58.preheader

for.cond58.preheader:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  br i1 %cmp66.not, label %cleanup, label %for.body60

for.cond.preheader:                               ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  br i1 %cmp66.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %6 = ptrtoint ptr %runtime to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %elemIdx.067 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %7 = load ptr, ptr %chunks_.i, align 8
  %8 = load ptr, ptr %7, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 128
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %retval.sroa.0.0.i, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i to ptr
  %conv = trunc i64 %elemIdx.067 to i32
  %beginIndex_.i = getelementptr inbounds i8, ptr %9, i64 20
  %10 = load i32, ptr %beginIndex_.i, align 4
  %cmp.not.i = icmp ule i32 %10, %conv
  %endIndex_.i = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i32, ptr %endIndex_.i, align 4
  %cmp2.i = icmp ugt i32 %11, %conv
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %cond.true.i, label %if.end31

cond.true.i:                                      ; preds = %for.body
  %indexedStorage_.i.i = getelementptr inbounds i8, ptr %9, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %indexedStorage_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %6
  %12 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %12
  %sub.i = sub i32 %conv, %10
  %cmp.i.i29 = icmp ult i32 %sub.i, 4096
  br i1 %cmp.i.i29, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 8
  %idxprom.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i, i64 %idxprom.i.i
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

if.else.i.i:                                      ; preds = %cond.true.i
  %sub.i.i.i = add i32 %sub.i, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i, 10
  %add.ptr.i.i.i5.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 16392
  %idx.ext.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i5.i.i, i64 %idx.ext.i.i.i.i
  %13 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %13 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %6
  %14 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i, ptr null, ptr %14
  %rem.i.i.i = and i32 %sub.i, 1023
  %data_.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 8
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_.i.i.i, i64 0, i64 %idxprom.i.i.i
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ %arrayidx.i.i.i, %if.else.i.i ]
  %retval.sroa.0.0.i.i = load i32, ptr %retval.sroa.0.0.in.i.i, align 4
  %15 = trunc i32 %retval.sroa.0.0.i.i to i8
  %conv.i.i = and i8 %15, 15
  switch i8 %conv.i.i, label %sw.default.i [
    i8 0, label %sw.bb.i
    i8 8, label %sw.bb.i
    i8 1, label %sw.bb4.i
    i8 9, label %sw.bb4.i
    i8 2, label %sw.bb8.i
    i8 10, label %sw.bb8.i
    i8 3, label %sw.bb12.i
    i8 11, label %sw.bb12.i
    i8 4, label %sw.bb18.i
    i8 12, label %sw.bb18.i
    i8 5, label %sw.bb22.i
    i8 13, label %sw.bb22.i
    i8 6, label %sw.bb29.i
    i8 14, label %if.then23
    i8 7, label %if.end31
    i8 15, label %sw.bb39.i
  ]

sw.bb.i:                                          ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %retval.sroa.0.0.i.i, 0
  %conv.i.i.i.i.i.i = zext i32 %retval.sroa.0.0.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %6
  %16 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %16
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb4.i:                                         ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i.i = and i32 %retval.sroa.0.0.i.i, -8
  %conv.i.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %6
  %or.i.i.i4.i = or i64 %add.i.i.i.i.i, -562949953421312
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb8.i:                                         ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i5.i = and i32 %retval.sroa.0.0.i.i, -8
  %conv.i.i.i.i6.i = zext i32 %and.i.i.i5.i to i64
  %add.i.i.i.i7.i = add i64 %conv.i.i.i.i6.i, %6
  %or.i.i.i8.i = or i64 %add.i.i.i.i7.i, -844424930131968
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb12.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i32 = and i32 %retval.sroa.0.0.i.i, -8
  %conv.i.i.i.i = zext i32 %and.i.i.i32 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %6
  %17 = inttoptr i64 %add.i.i.i.i to ptr
  %value_.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load double, ptr %value_.i.i, align 8
  %19 = fcmp uno double %18, 0.000000e+00
  %20 = bitcast double %18 to i64
  %retval.sroa.0.0.i.i33 = select i1 %19, i64 9221120237041090560, i64 %20
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb18.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %shr.i.i = ashr i32 %retval.sroa.0.0.i.i, 3
  %conv.i9.i = sitofp i32 %shr.i.i to double
  %21 = bitcast double %conv.i9.i to i64
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb22.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %shr.i10.i = lshr i32 %retval.sroa.0.0.i.i, 3
  %conv.i11.i = zext nneg i32 %shr.i10.i to i64
  %or.i.i.i = or disjoint i64 %conv.i11.i, -1266637395197952
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb29.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %tobool.i31 = icmp ugt i32 %retval.sroa.0.0.i.i, 15
  %conv.i13.i = zext i1 %tobool.i31 to i64
  %or.i.i14.i = or disjoint i64 %conv.i13.i, -1407374883553280
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb39.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  br label %if.then23

sw.default.i:                                     ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  unreachable

_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit: ; preds = %sw.bb.i, %sw.bb4.i, %sw.bb8.i, %sw.bb12.i, %sw.bb18.i, %sw.bb22.i, %sw.bb29.i
  %retval.sroa.0.0.i30 = phi i64 [ %or.i.i14.i, %sw.bb29.i ], [ %or.i.i.i, %sw.bb22.i ], [ %21, %sw.bb18.i ], [ %retval.sroa.0.0.i.i33, %sw.bb12.i ], [ %or.i.i.i8.i, %sw.bb8.i ], [ %or.i.i.i4.i, %sw.bb4.i ], [ %or.i.i.i.i, %sw.bb.i ]
  %shr.i.mask.i = and i64 %retval.sroa.0.0.i30, -140737488355328
  %cmp.i = icmp eq i64 %shr.i.mask.i, -1970324836974592
  br i1 %cmp.i, label %if.end31, label %if.then23

if.then23:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %sw.bb39.i, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit
  %retval.sroa.0.0.i3055 = phi i64 [ %retval.sroa.0.0.i30, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit ], [ -1688849860263936, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit ], [ -1548112371908608, %sw.bb39.i ]
  %call27 = call fastcc noundef i32 @"_ZZN6hermes2vm7JSProxy15ownPropertyKeysENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_12OwnKeysFlagsEENK3$_0clES6_mNS0_12PseudoHandleINS0_11HermesValueEEE"(ptr noundef nonnull align 8 dereferenceable(16) %elementCB, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i64 noundef %elemIdx.067, i64 %retval.sroa.0.0.i3055)
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %cleanup, label %for.inc

if.end31:                                         ; preds = %for.body, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit
  %conv.i34 = uitofp i64 %elemIdx.067 to double
  store double %conv.i34, ptr %inlineStorage_.i, align 8
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr nonnull %arrayLikeHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %inlineStorage_.i, ptr nonnull %arrayLikeHandle.coerce) #13
  %22 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i35 = icmp eq i32 %22, 0
  br i1 %cmp.i35, label %cleanup, label %if.end47

if.end47:                                         ; preds = %if.end31
  %23 = extractvalue { i32, i64 } %call.i, 1
  %call52 = call fastcc noundef i32 @"_ZZN6hermes2vm7JSProxy15ownPropertyKeysENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_12OwnKeysFlagsEENK3$_0clES6_mNS0_12PseudoHandleINS0_11HermesValueEEE"(ptr noundef nonnull align 8 dereferenceable(16) %elementCB, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i64 noundef %elemIdx.067, i64 %23)
  %cmp53 = icmp eq i32 %call52, 0
  br i1 %cmp53, label %cleanup, label %for.inc

for.inc:                                          ; preds = %if.end47, %if.then23
  %inc = add nuw i64 %elemIdx.067, 1
  %exitcond74.not = icmp eq i64 %inc, %length
  br i1 %exitcond74.not, label %cleanup, label %for.body, !llvm.loop !62

for.cond58:                                       ; preds = %if.end78
  %inc89 = add nuw i64 %elemIdx57.063, 1
  %exitcond.not = icmp eq i64 %inc89, %length
  br i1 %exitcond.not, label %cleanup, label %for.body60, !llvm.loop !63

for.body60:                                       ; preds = %for.cond58.preheader, %for.cond58
  %elemIdx57.063 = phi i64 [ %inc89, %for.cond58 ], [ 0, %for.cond58.preheader ]
  %24 = load ptr, ptr %chunks_.i, align 8
  %25 = load ptr, ptr %24, align 8
  %add.ptr.i39 = getelementptr inbounds i8, ptr %25, i64 128
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i39, ptr %curChunkEnd_.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  %conv.i43 = uitofp i64 %elemIdx57.063 to double
  store double %conv.i43, ptr %inlineStorage_.i, align 8
  %call.i44 = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr nonnull %arrayLikeHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %inlineStorage_.i, ptr nonnull %arrayLikeHandle.coerce) #13
  %26 = extractvalue { i32, i64 } %call.i44, 0
  %cmp.i45 = icmp eq i32 %26, 0
  br i1 %cmp.i45, label %cleanup, label %if.end78

if.end78:                                         ; preds = %for.body60
  %27 = extractvalue { i32, i64 } %call.i44, 1
  %call83 = call fastcc noundef i32 @"_ZZN6hermes2vm7JSProxy15ownPropertyKeysENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_12OwnKeysFlagsEENK3$_0clES6_mNS0_12PseudoHandleINS0_11HermesValueEEE"(ptr noundef nonnull align 8 dereferenceable(16) %elementCB, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i64 noundef %elemIdx57.063, i64 %27)
  %cmp84 = icmp eq i32 %call83, 0
  br i1 %cmp84, label %cleanup, label %for.cond58

cleanup:                                          ; preds = %for.body60, %if.end78, %for.cond58, %if.then23, %if.end31, %if.end47, %for.inc, %for.cond58.preheader, %for.cond.preheader
  %retval.0 = phi i32 [ 1, %for.cond.preheader ], [ 1, %for.cond58.preheader ], [ 0, %if.then23 ], [ 0, %if.end31 ], [ 0, %if.end47 ], [ 1, %for.inc ], [ 0, %for.body60 ], [ 0, %if.end78 ], [ 1, %for.cond58 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #13
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index) local_unnamed_addr #1 comdat align 2 {
entry:
  %beginIndex_ = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i32, ptr %beginIndex_, align 4
  %cmp.not = icmp ule i32 %0, %index
  %endIndex_ = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %endIndex_, align 4
  %cmp2 = icmp ugt i32 %1, %index
  %or.cond = select i1 %cmp.not, i1 %cmp2, i1 false
  br i1 %or.cond, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %indexedStorage_.i = getelementptr inbounds i8, ptr %this, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %indexedStorage_.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, ptr null, ptr %3
  %sub = sub i32 %index, %0
  %cmp.i = icmp ult i32 %sub, 4096
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %cond.true
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 8
  %idxprom.i = zext nneg i32 %sub to i64
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i, i64 %idxprom.i
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit

if.else.i:                                        ; preds = %cond.true
  %sub.i.i = add i32 %sub, -4096
  %div1.i.i = lshr i32 %sub.i.i, 10
  %add.ptr.i.i.i5.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 16392
  %idx.ext.i.i.i = zext nneg i32 %div1.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i5.i, i64 %idx.ext.i.i.i
  %4 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  %conv.i.i.i.i.i.i.i = zext i32 %4 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %2
  %5 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %5
  %rem.i.i = and i32 %sub, 1023
  %data_.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 8
  %idxprom.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_.i.i, i64 0, i64 %idxprom.i.i
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit: ; preds = %if.then.i, %if.else.i
  %retval.sroa.0.0.in.i = phi ptr [ %arrayidx.i, %if.then.i ], [ %arrayidx.i.i, %if.else.i ]
  %retval.sroa.0.0.i = load i32, ptr %retval.sroa.0.0.in.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.0.i, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit ], [ 7, %entry ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %pb) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = trunc i32 %0 to i8
  %conv.i = and i8 %1, 15
  switch i8 %conv.i, label %sw.default [
    i8 0, label %sw.bb
    i8 8, label %sw.bb
    i8 1, label %sw.bb4
    i8 9, label %sw.bb4
    i8 2, label %sw.bb8
    i8 10, label %sw.bb8
    i8 3, label %sw.bb12
    i8 11, label %sw.bb12
    i8 4, label %sw.bb18
    i8 12, label %sw.bb18
    i8 5, label %sw.bb22
    i8 13, label %sw.bb22
    i8 6, label %sw.bb29
    i8 14, label %return
    i8 7, label %sw.bb36
    i8 15, label %sw.bb39
  ]

sw.bb:                                            ; preds = %entry, %entry
  %cmp.i.not.i.i.i.i = icmp eq i32 %0, 0
  %2 = ptrtoint ptr %pb to i64
  %conv.i.i.i.i.i = zext i32 %0 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %2
  %3 = or i64 %add.i.i.i.i.i, -281474976710656
  %or.i.i.i = select i1 %cmp.i.not.i.i.i.i, i64 -281474976710656, i64 %3
  br label %return

sw.bb4:                                           ; preds = %entry, %entry
  %and.i.i.i = and i32 %0, -8
  %4 = ptrtoint ptr %pb to i64
  %conv.i.i.i.i = zext i32 %and.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %4
  %or.i.i.i4 = or i64 %add.i.i.i.i, -562949953421312
  br label %return

sw.bb8:                                           ; preds = %entry, %entry
  %and.i.i.i5 = and i32 %0, -8
  %5 = ptrtoint ptr %pb to i64
  %conv.i.i.i.i6 = zext i32 %and.i.i.i5 to i64
  %add.i.i.i.i7 = add i64 %conv.i.i.i.i6, %5
  %or.i.i.i8 = or i64 %add.i.i.i.i7, -844424930131968
  br label %return

sw.bb12:                                          ; preds = %entry, %entry
  %and.i.i = and i32 %0, -8
  %6 = ptrtoint ptr %pb to i64
  %conv.i.i.i = zext i32 %and.i.i to i64
  %add.i.i.i = add i64 %conv.i.i.i, %6
  %7 = inttoptr i64 %add.i.i.i to ptr
  %value_.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load double, ptr %value_.i, align 8
  %9 = fcmp uno double %8, 0.000000e+00
  %10 = bitcast double %8 to i64
  %retval.sroa.0.0.i = select i1 %9, i64 9221120237041090560, i64 %10
  br label %return

sw.bb18:                                          ; preds = %entry, %entry
  %shr.i = ashr i32 %0, 3
  %conv.i9 = sitofp i32 %shr.i to double
  %11 = bitcast double %conv.i9 to i64
  br label %return

sw.bb22:                                          ; preds = %entry, %entry
  %shr.i10 = lshr i32 %0, 3
  %conv.i11 = zext nneg i32 %shr.i10 to i64
  %or.i.i = or disjoint i64 %conv.i11, -1266637395197952
  br label %return

sw.bb29:                                          ; preds = %entry
  %tobool = icmp ugt i32 %0, 15
  %conv.i13 = zext i1 %tobool to i64
  %or.i.i14 = or disjoint i64 %conv.i13, -1407374883553280
  br label %return

sw.bb36:                                          ; preds = %entry
  br label %return

sw.bb39:                                          ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %entry, %sw.bb39, %sw.bb36, %sw.bb29, %sw.bb22, %sw.bb18, %sw.bb12, %sw.bb8, %sw.bb4, %sw.bb
  %retval.sroa.0.0 = phi i64 [ -1548112371908608, %sw.bb39 ], [ -1970324836974592, %sw.bb36 ], [ %or.i.i14, %sw.bb29 ], [ %or.i.i, %sw.bb22 ], [ %11, %sw.bb18 ], [ %retval.sroa.0.0.i, %sw.bb12 ], [ %or.i.i.i8, %sw.bb8 ], [ %or.i.i.i4, %sw.bb4 ], [ %or.i.i.i, %sw.bb ], [ -1688849860263936, %entry ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh8SmallSetIjLj8ESt4lessIjEE6insertERKj(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(4) %V) local_unnamed_addr #1 comdat align 2 {
entry:
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load i64, ptr %_M_node_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %V, align 4
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.021.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %.pre.i.pre.pre.i.i, %1
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !64

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.then
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %if.then ]
  %_M_left.i3.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %2
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #14
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %3 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %1, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult i32 %3, %.pre.i.pre.pre.i.i
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i.i6.i.i, align 4
  %cmp.i.i7.i.i = icmp ult i32 %.pre.i.pre.pre.i.i, %4
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %5 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %5, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #13
  %6 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %6, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %this, align 8
  %Size.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %8 to i64
  %add.ptr.i14.i = getelementptr inbounds i32, ptr %7, i64 %conv.i.i
  %cmp.not6.i = icmp eq i32 %8, 0
  br i1 %cmp.not6.i, label %if.then13, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %9 = load i32, ptr %V, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %I.07.i = phi ptr [ %7, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %10 = load i32, ptr %I.07.i, align 4
  %cmp4.i = icmp eq i32 %10, %9
  br i1 %cmp4.i, label %_ZNK4llvh8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %I.07.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i14.i
  br i1 %cmp.not.i, label %if.end9, label %for.body.i, !llvm.loop !65

_ZNK4llvh8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit: ; preds = %for.body.i
  %cmp.not = icmp eq ptr %I.07.i, %add.ptr.i14.i
  br i1 %cmp.not, label %if.end9, label %return

if.end9:                                          ; preds = %for.inc.i, %_ZNK4llvh8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit
  %cmp12 = icmp ult i32 %8, 8
  br i1 %cmp12, label %if.then13, label %while.body.lr.ph

if.then13:                                        ; preds = %if.end, %if.end9
  %Capacity.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %11 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i11 = icmp ult i32 %8, %11
  br i1 %cmp.not.i11, label %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then13
  %add.ptr.i.i.i.i12 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i12, i64 noundef 0, i64 noundef 4) #13
  %.pre.i = load i32, ptr %Size.i.i, align 8
  %.pre119 = load ptr, ptr %this, align 8
  %.pre120 = zext i32 %.pre.i to i64
  br label %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj.exit

_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj.exit: ; preds = %if.then13, %if.then.i
  %conv.i3.i.pre-phi = phi i64 [ %conv.i.i, %if.then13 ], [ %.pre120, %if.then.i ]
  %12 = phi ptr [ %7, %if.then13 ], [ %.pre119, %if.then.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 %conv.i3.i.pre-phi
  %13 = load i32, ptr %V, align 4
  store i32 %13, ptr %add.ptr.i.i, align 1
  %14 = load i32, ptr %Size.i.i, align 8
  %add.i = add i32 %14, 1
  store i32 %add.i, ptr %Size.i.i, align 8
  br label %return

while.body.lr.ph:                                 ; preds = %if.end9
  %_M_parent.i.i.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 64
  %add.ptr.i.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 56
  %_M_left.i3.i.i.i55 = getelementptr inbounds i8, ptr %this, i64 72
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit61
  %15 = phi i32 [ %8, %while.body.lr.ph ], [ %sub.i, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit61 ]
  %16 = load ptr, ptr %this, align 8
  %conv.i.i18 = zext i32 %15 to i64
  %add.ptr.i.i19 = getelementptr inbounds i32, ptr %16, i64 %conv.i.i18
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i19, i64 -4
  %__x.019.i.i.i22 = load ptr, ptr %_M_parent.i.i.i.i.i20, align 8
  %cmp.not20.i.i.i23 = icmp eq ptr %__x.019.i.i.i22, null
  %.pre.i.pre.pre.i.i24 = load i32, ptr %arrayidx.i, align 4
  br i1 %cmp.not20.i.i.i23, label %if.then.i.i.i53, label %while.body.i.i.i25

while.body.i.i.i25:                               ; preds = %while.body, %while.body.i.i.i25
  %__x.021.i.i.i26 = phi ptr [ %__x.0.i.i.i31, %while.body.i.i.i25 ], [ %__x.019.i.i.i22, %while.body ]
  %_M_storage.i.i.i.i.i27 = getelementptr inbounds i8, ptr %__x.021.i.i.i26, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i.i.i27, align 4
  %cmp.i.i.i.i28 = icmp ult i32 %.pre.i.pre.pre.i.i24, %17
  %cond.in.v.i.i.i29 = select i1 %cmp.i.i.i.i28, i64 16, i64 24
  %cond.in.i.i.i30 = getelementptr inbounds i8, ptr %__x.021.i.i.i26, i64 %cond.in.v.i.i.i29
  %__x.0.i.i.i31 = load ptr, ptr %cond.in.i.i.i30, align 8
  %cmp.not.i.i.i32 = icmp eq ptr %__x.0.i.i.i31, null
  br i1 %cmp.not.i.i.i32, label %while.end.i.i.i33, label %while.body.i.i.i25, !llvm.loop !64

while.end.i.i.i33:                                ; preds = %while.body.i.i.i25
  br i1 %cmp.i.i.i.i28, label %if.then.i.i.i53, label %if.end12.i.i.i34

if.then.i.i.i53:                                  ; preds = %while.end.i.i.i33, %while.body
  %__y.0.lcssa25.i.i.i54 = phi ptr [ %__x.021.i.i.i26, %while.end.i.i.i33 ], [ %add.ptr.i.i.i.i21, %while.body ]
  %18 = load ptr, ptr %_M_left.i3.i.i.i55, align 8
  %cmp.i4.i.i.i56 = icmp eq ptr %__y.0.lcssa25.i.i.i54, %18
  br i1 %cmp.i4.i.i.i56, label %if.then.i.i42, label %if.else.i.i.i57

if.else.i.i.i57:                                  ; preds = %if.then.i.i.i53
  %call.i.i.i.i58 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i54) #14
  %_M_storage.i.i.i.i.phi.trans.insert.i.i59 = getelementptr inbounds i8, ptr %call.i.i.i.i58, i64 32
  %.pre.i.i60 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i59, align 4
  br label %if.end12.i.i.i34

if.end12.i.i.i34:                                 ; preds = %if.else.i.i.i57, %while.end.i.i.i33
  %19 = phi i32 [ %.pre.i.i60, %if.else.i.i.i57 ], [ %17, %while.end.i.i.i33 ]
  %__y.0.lcssa26.i.i.i35 = phi ptr [ %__y.0.lcssa25.i.i.i54, %if.else.i.i.i57 ], [ %__x.021.i.i.i26, %while.end.i.i.i33 ]
  %cmp.i5.i.i.i37 = icmp ult i32 %19, %.pre.i.pre.pre.i.i24
  br i1 %cmp.i5.i.i.i37, label %if.then.i.i42, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit61

if.then.i.i42:                                    ; preds = %if.end12.i.i.i34, %if.then.i.i.i53
  %retval.sroa.4.0.i.ph.i.i43 = phi ptr [ %__y.0.lcssa25.i.i.i54, %if.then.i.i.i53 ], [ %__y.0.lcssa26.i.i.i35, %if.end12.i.i.i34 ]
  %cmp2.i.i.i44 = icmp eq ptr %add.ptr.i.i.i.i21, %retval.sroa.4.0.i.ph.i.i43
  br i1 %cmp2.i.i.i44, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i48, label %lor.rhs.i.i.i45

lor.rhs.i.i.i45:                                  ; preds = %if.then.i.i42
  %_M_storage.i.i.i.i6.i.i46 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i43, i64 32
  %20 = load i32, ptr %_M_storage.i.i.i.i6.i.i46, align 4
  %cmp.i.i7.i.i47 = icmp ult i32 %.pre.i.pre.pre.i.i24, %20
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i48

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i48: ; preds = %lor.rhs.i.i.i45, %if.then.i.i42
  %21 = phi i1 [ true, %if.then.i.i42 ], [ %cmp.i.i7.i.i47, %lor.rhs.i.i.i45 ]
  %call5.i.i.i.i.i.i.i.i49 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %_M_storage.i.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i49, i64 32
  store i32 %.pre.i.pre.pre.i.i24, ptr %_M_storage.i.i.i.i.i.i.i50, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i49, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i43, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i21) #13
  %22 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i52 = add i64 %22, 1
  store i64 %inc.i.i.i52, ptr %_M_node_count.i.i.i, align 8
  %.pre = load i32, ptr %Size.i.i, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit61

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit61:    ; preds = %if.end12.i.i.i34, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i48
  %23 = phi i32 [ %15, %if.end12.i.i.i34 ], [ %.pre, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i48 ]
  %sub.i = add i32 %23, -1
  store i32 %sub.i, ptr %Size.i.i, align 8
  %tobool.not.i = icmp eq i32 %sub.i, 0
  br i1 %tobool.not.i, label %while.end, label %while.body, !llvm.loop !66

while.end:                                        ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit61
  %.pre.i.pre.pre.i.i67.pre = load i32, ptr %V, align 4
  %_M_parent.i.i.i.i.i63 = getelementptr inbounds i8, ptr %this, i64 64
  %add.ptr.i.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 56
  %__x.019.i.i.i65 = load ptr, ptr %_M_parent.i.i.i.i.i63, align 8
  %cmp.not20.i.i.i66 = icmp eq ptr %__x.019.i.i.i65, null
  br i1 %cmp.not20.i.i.i66, label %if.then.i.i.i96, label %while.body.i.i.i68

while.body.i.i.i68:                               ; preds = %while.end, %while.body.i.i.i68
  %__x.021.i.i.i69 = phi ptr [ %__x.0.i.i.i74, %while.body.i.i.i68 ], [ %__x.019.i.i.i65, %while.end ]
  %_M_storage.i.i.i.i.i70 = getelementptr inbounds i8, ptr %__x.021.i.i.i69, i64 32
  %24 = load i32, ptr %_M_storage.i.i.i.i.i70, align 4
  %cmp.i.i.i.i71 = icmp ult i32 %.pre.i.pre.pre.i.i67.pre, %24
  %cond.in.v.i.i.i72 = select i1 %cmp.i.i.i.i71, i64 16, i64 24
  %cond.in.i.i.i73 = getelementptr inbounds i8, ptr %__x.021.i.i.i69, i64 %cond.in.v.i.i.i72
  %__x.0.i.i.i74 = load ptr, ptr %cond.in.i.i.i73, align 8
  %cmp.not.i.i.i75 = icmp eq ptr %__x.0.i.i.i74, null
  br i1 %cmp.not.i.i.i75, label %while.end.i.i.i76, label %while.body.i.i.i68, !llvm.loop !64

while.end.i.i.i76:                                ; preds = %while.body.i.i.i68
  br i1 %cmp.i.i.i.i71, label %if.then.i.i.i96, label %if.end12.i.i.i77

if.then.i.i.i96:                                  ; preds = %while.end.i.i.i76, %while.end
  %__y.0.lcssa25.i.i.i97 = phi ptr [ %__x.021.i.i.i69, %while.end.i.i.i76 ], [ %add.ptr.i.i.i.i64, %while.end ]
  %_M_left.i3.i.i.i98 = getelementptr inbounds i8, ptr %this, i64 72
  %25 = load ptr, ptr %_M_left.i3.i.i.i98, align 8
  %cmp.i4.i.i.i99 = icmp eq ptr %__y.0.lcssa25.i.i.i97, %25
  br i1 %cmp.i4.i.i.i99, label %if.then.i.i85, label %if.else.i.i.i100

if.else.i.i.i100:                                 ; preds = %if.then.i.i.i96
  %call.i.i.i.i101 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i97) #14
  %_M_storage.i.i.i.i.phi.trans.insert.i.i102 = getelementptr inbounds i8, ptr %call.i.i.i.i101, i64 32
  %.pre.i.i103 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i102, align 4
  br label %if.end12.i.i.i77

if.end12.i.i.i77:                                 ; preds = %if.else.i.i.i100, %while.end.i.i.i76
  %26 = phi i32 [ %.pre.i.i103, %if.else.i.i.i100 ], [ %24, %while.end.i.i.i76 ]
  %__y.0.lcssa26.i.i.i78 = phi ptr [ %__y.0.lcssa25.i.i.i97, %if.else.i.i.i100 ], [ %__x.021.i.i.i69, %while.end.i.i.i76 ]
  %cmp.i5.i.i.i80 = icmp ult i32 %26, %.pre.i.pre.pre.i.i67.pre
  br i1 %cmp.i5.i.i.i80, label %if.then.i.i85, label %return

if.then.i.i85:                                    ; preds = %if.end12.i.i.i77, %if.then.i.i.i96
  %retval.sroa.4.0.i.ph.i.i86 = phi ptr [ %__y.0.lcssa25.i.i.i97, %if.then.i.i.i96 ], [ %__y.0.lcssa26.i.i.i78, %if.end12.i.i.i77 ]
  %cmp2.i.i.i87 = icmp eq ptr %add.ptr.i.i.i.i64, %retval.sroa.4.0.i.ph.i.i86
  br i1 %cmp2.i.i.i87, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i91, label %lor.rhs.i.i.i88

lor.rhs.i.i.i88:                                  ; preds = %if.then.i.i85
  %_M_storage.i.i.i.i6.i.i89 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i86, i64 32
  %27 = load i32, ptr %_M_storage.i.i.i.i6.i.i89, align 4
  %cmp.i.i7.i.i90 = icmp ult i32 %.pre.i.pre.pre.i.i67.pre, %27
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i91

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i91: ; preds = %lor.rhs.i.i.i88, %if.then.i.i85
  %28 = phi i1 [ true, %if.then.i.i85 ], [ %cmp.i.i7.i.i90, %lor.rhs.i.i.i88 ]
  %call5.i.i.i.i.i.i.i.i92 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %_M_storage.i.i.i.i.i.i.i93 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i92, i64 32
  store i32 %.pre.i.pre.pre.i.i67.pre, ptr %_M_storage.i.i.i.i.i.i.i93, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i92, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i86, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i64) #13
  %29 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i95 = add i64 %29, 1
  store i64 %inc.i.i.i95, ptr %_M_node_count.i.i.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i91, %if.end12.i.i.i77, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %if.end12.i.i.i, %_ZNK4llvh8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit, %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj.exit
  %retval.sroa.0.0 = phi i64 [ 4294967297, %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE9push_backERKj.exit ], [ 1, %_ZNK4llvh8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit ], [ 4294967297, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %if.end12.i.i.i ], [ 4294967297, %if.end12.i.i.i77 ], [ 4294967297, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i91 ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN6hermes2vm7JSProxy15ownPropertyKeysENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_12OwnKeysFlagsEENK3$_1clENS0_11HermesValueE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 %value.coerce) unnamed_addr #1 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i to ptr
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i, align 4
  %conv.i1.i.i = and i32 %retval.sroa.0.0.copyload.i.i, 7
  %cmp.i.i = icmp eq i32 %conv.i1.i.i, 4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %shr.i.i.i = ashr i32 %retval.sroa.0.0.copyload.i.i, 3
  %conv.i.i = sitofp i32 %shr.i.i.i to double
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit

if.end.i.i:                                       ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %and.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i, -8
  %5 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %5, %conv.i.i.i.i.i
  %6 = inttoptr i64 %add.i.i.i.i.i to ptr
  %value_.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load double, ptr %value_.i.i.i, align 8
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit

_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi double [ %conv.i.i, %if.then.i.i ], [ %7, %if.end.i.i ]
  %conv.i = fptoui double %retval.0.i.i to i32
  %cmp16.not = icmp eq i32 %conv.i, 0
  br i1 %cmp16.not, label %return, label %for.body

for.cond:                                         ; preds = %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit
  %inc = add nuw i32 %j.017, 1
  %cmp = icmp ult i32 %inc, %conv.i
  %exitcond.not = icmp eq i32 %inc, %conv.i
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !67

for.body:                                         ; preds = %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit, %for.cond
  %cmp18 = phi i1 [ %cmp, %for.cond ], [ true, %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit ]
  %j.017 = phi i32 [ %inc, %for.cond ], [ 0, %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit ]
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8
  %and.i.i.i.i.i3 = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i3 to ptr
  %beginIndex_.i = getelementptr inbounds i8, ptr %10, i64 20
  %11 = load i32, ptr %beginIndex_.i, align 4
  %cmp.not.i = icmp ule i32 %11, %j.017
  %endIndex_.i = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i32, ptr %endIndex_.i, align 4
  %cmp2.i = icmp ugt i32 %12, %j.017
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %cond.true.i, label %sw.bb36.i

cond.true.i:                                      ; preds = %for.body
  %13 = load ptr, ptr %this, align 8
  %indexedStorage_.i.i = getelementptr inbounds i8, ptr %10, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %indexedStorage_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %14 = ptrtoint ptr %13 to i64
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %14
  %15 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %15
  %sub.i = sub i32 %j.017, %11
  %cmp.i.i4 = icmp ult i32 %sub.i, 4096
  br i1 %cmp.i.i4, label %if.then.i.i5, label %if.else.i.i

if.then.i.i5:                                     ; preds = %cond.true.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 8
  %idxprom.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i6 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i, i64 %idxprom.i.i
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

if.else.i.i:                                      ; preds = %cond.true.i
  %sub.i.i.i = add i32 %sub.i, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i, 10
  %add.ptr.i.i.i5.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 16392
  %idx.ext.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i5.i.i, i64 %idx.ext.i.i.i.i
  %16 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %16 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %14
  %17 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i, ptr null, ptr %17
  %rem.i.i.i = and i32 %sub.i, 1023
  %data_.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 8
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_.i.i.i, i64 0, i64 %idxprom.i.i.i
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit: ; preds = %if.then.i.i5, %if.else.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %arrayidx.i.i6, %if.then.i.i5 ], [ %arrayidx.i.i.i, %if.else.i.i ]
  %retval.sroa.0.0.i.i = load i32, ptr %retval.sroa.0.0.in.i.i, align 4
  %18 = trunc i32 %retval.sroa.0.0.i.i to i8
  %conv.i.i7 = and i8 %18, 15
  switch i8 %conv.i.i7, label %sw.default.i [
    i8 0, label %sw.bb.i
    i8 8, label %sw.bb.i
    i8 1, label %sw.bb4.i
    i8 9, label %sw.bb4.i
    i8 2, label %sw.bb8.i
    i8 10, label %sw.bb8.i
    i8 3, label %sw.bb12.i
    i8 11, label %sw.bb12.i
    i8 4, label %sw.bb18.i
    i8 12, label %sw.bb18.i
    i8 5, label %sw.bb22.i
    i8 13, label %sw.bb22.i
    i8 6, label %sw.bb29.i
    i8 14, label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit
    i8 7, label %sw.bb36.i
    i8 15, label %sw.bb39.i
  ]

sw.bb.i:                                          ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %retval.sroa.0.0.i.i, 0
  %conv.i.i.i.i.i.i = zext i32 %retval.sroa.0.0.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %14
  %19 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %19
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb4.i:                                         ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i.i10 = and i32 %retval.sroa.0.0.i.i, -8
  %conv.i.i.i.i.i11 = zext i32 %and.i.i.i.i10 to i64
  %add.i.i.i.i.i12 = add i64 %conv.i.i.i.i.i11, %14
  %or.i.i.i4.i = or i64 %add.i.i.i.i.i12, -562949953421312
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb8.i:                                         ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i5.i = and i32 %retval.sroa.0.0.i.i, -8
  %conv.i.i.i.i6.i = zext i32 %and.i.i.i5.i to i64
  %add.i.i.i.i7.i = add i64 %conv.i.i.i.i6.i, %14
  %or.i.i.i8.i = or i64 %add.i.i.i.i7.i, -844424930131968
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb12.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i = and i32 %retval.sroa.0.0.i.i, -8
  %conv.i.i.i.i = zext i32 %and.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %14
  %20 = inttoptr i64 %add.i.i.i.i to ptr
  %value_.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load double, ptr %value_.i.i, align 8
  %22 = fcmp uno double %21, 0.000000e+00
  %23 = bitcast double %21 to i64
  %retval.sroa.0.0.i.i9 = select i1 %22, i64 9221120237041090560, i64 %23
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb18.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %shr.i.i = ashr i32 %retval.sroa.0.0.i.i, 3
  %conv.i9.i = sitofp i32 %shr.i.i to double
  %24 = bitcast double %conv.i9.i to i64
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb22.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %shr.i10.i = lshr i32 %retval.sroa.0.0.i.i, 3
  %conv.i11.i = zext nneg i32 %shr.i10.i to i64
  %or.i.i.i = or disjoint i64 %conv.i11.i, -1266637395197952
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb29.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %tobool.i = icmp ugt i32 %retval.sroa.0.0.i.i, 15
  %conv.i13.i = zext i1 %tobool.i to i64
  %or.i.i14.i = or disjoint i64 %conv.i13.i, -1407374883553280
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb36.i:                                        ; preds = %for.body, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb39.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.default.i:                                     ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  unreachable

_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit: ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %sw.bb.i, %sw.bb4.i, %sw.bb8.i, %sw.bb12.i, %sw.bb18.i, %sw.bb22.i, %sw.bb29.i, %sw.bb36.i, %sw.bb39.i
  %retval.sroa.0.0.i8 = phi i64 [ -1548112371908608, %sw.bb39.i ], [ -1970324836974592, %sw.bb36.i ], [ %or.i.i14.i, %sw.bb29.i ], [ %or.i.i.i, %sw.bb22.i ], [ %24, %sw.bb18.i ], [ %retval.sroa.0.0.i.i9, %sw.bb12.i ], [ %or.i.i.i8.i, %sw.bb8.i ], [ %or.i.i.i4.i, %sw.bb4.i ], [ %or.i.i.i.i, %sw.bb.i ], [ -1688849860263936, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit ]
  %call11 = tail call noundef zeroext i1 @_ZN6hermes2vm11isSameValueENS0_11HermesValueES1_(i64 %value.coerce, i64 %retval.sroa.0.0.i8) #13
  br i1 %call11, label %return, label %for.cond

return:                                           ; preds = %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit, %for.cond, %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit
  %cmp.lcssa = phi i1 [ false, %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit ], [ %cmp, %for.cond ], [ %cmp18, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8SmallSetIjLj8ESt4lessIjEE5countERKj(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(4) %V) local_unnamed_addr #1 comdat align 2 {
entry:
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load i64, ptr %_M_node_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %Size.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %2 to i64
  %add.ptr.i14.i = getelementptr inbounds i32, ptr %1, i64 %conv.i.i
  %cmp.not6.i = icmp eq i32 %2, 0
  br i1 %cmp.not6.i, label %_ZNK4llvh8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %3 = load i32, ptr %V, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %I.07.i = phi ptr [ %1, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %4 = load i32, ptr %I.07.i, align 4
  %cmp4.i = icmp eq i32 %4, %3
  br i1 %cmp4.i, label %_ZNK4llvh8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %I.07.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i14.i
  br i1 %cmp.not.i, label %_ZNK4llvh8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit, label %for.body.i, !llvm.loop !65

_ZNK4llvh8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit: ; preds = %for.body.i, %for.inc.i, %if.then
  %retval.0.i = phi ptr [ %add.ptr.i14.i, %if.then ], [ %I.07.i, %for.body.i ], [ %add.ptr.i14.i, %for.inc.i ]
  %cmp = icmp ne ptr %retval.0.i, %add.ptr.i14.i
  br label %return

if.else:                                          ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %5 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %cmp.not5.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not5.i.i.i, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.else
  %6 = load i32, ptr %V, align 4
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %5, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %7 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %7, %6
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i, label %while.body.i.i.i, !llvm.loop !68

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i2 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i2, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %8 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ult i32 %6, %8
  %spec.select.i.i = select i1 %cmp.i4.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit:      ; preds = %if.else, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i, %lor.lhs.false.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i ], [ %add.ptr.i.i.i, %if.else ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  %cmp.i.i = icmp ne ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  br label %return

return:                                           ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit, %_ZNK4llvh8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit
  %retval.0.in = phi i1 [ %cmp, %_ZNK4llvh8SmallSetIjLj8ESt4lessIjEE5vfindERKj.exit ], [ %cmp.i.i, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit ]
  %retval.0 = zext i1 %retval.0.in to i64
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8SmallSetIjLj8ESt4lessIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %Set = getelementptr inbounds i8, ptr %this, i64 48
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %Set, ptr noundef %0)
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIjLj8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @free(ptr noundef %1) #13
  br label %_ZN4llvh11SmallVectorIjLj8EED2Ev.exit

_ZN4llvh11SmallVectorIjLj8EED2Ev.exit:            ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6hermes2vm11isSameValueENS0_11HermesValueES1_(i64, i64) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall4ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_S6_S6_b(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i64, i64, i64, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, ptr) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !69

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @"_ZZN6hermes2vm7JSProxy15ownPropertyKeysENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_12OwnKeysFlagsEENK3$_0clES6_mNS0_12PseudoHandleINS0_11HermesValueEEE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i64 noundef %index, i64 %value.coerce) unnamed_addr #1 align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp22 = alloca %"class.hermes::vm::TwineChar16", align 8
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 192
  %1 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 200
  %2 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %value.coerce, ptr %1, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 %value.coerce) #13
  %.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %3 = phi i64 [ %value.coerce, %if.then.i.i.i.i.i.i ], [ %.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %shr.i.mask.i = and i64 %3, -281474976710656
  %cmp.i = icmp eq i64 %shr.i.mask.i, -844424930131968
  %shr.i.mask.i8 = and i64 %3, -140737488355328
  %cmp.i9 = icmp eq i64 %shr.i.mask.i8, -1266637395197952
  %or.cond = or i1 %cmp.i, %cmp.i9
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i)
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %leftSize_.i4.i.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %4, align 8
  %rightKind_.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 24
  store i32 1, ptr %rightKind_.i.i, align 8
  %leftSize_.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 32
  store i64 52, ptr %leftSize_.i.i, align 8
  %rightSize_.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 40
  store i64 0, ptr %rightSize_.i.i, align 8
  store ptr @.str.46, ptr %ref.tmp3.i, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 8
  store i32 3, ptr %5, align 8
  %call.i = call noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueERKNS0_11TwineChar16ENS0_6HandleINS0_11HermesValueEEES4_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr nonnull %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i)
  br label %return

if.end:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %6 = load ptr, ptr %this, align 8
  %agg.tmp13.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %call19 = tail call noundef zeroext i1 @_ZN6hermes2vm14OrderedHashMap3hasENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %agg.tmp13.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i) #13
  br i1 %call19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.end
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 34, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.47, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %7, align 8
  %rightKind_.i3.i11 = getelementptr inbounds i8, ptr %ref.tmp22, i64 24
  store i32 1, ptr %rightKind_.i3.i11, align 8
  %leftSize_.i4.i12 = getelementptr inbounds i8, ptr %ref.tmp22, i64 32
  %8 = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %leftSize_.i4.i12, i8 0, i64 16, i1 false)
  store i32 1, ptr %8, align 8
  %call25 = call noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueERKNS0_11TwineChar16ENS0_6HandleINS0_11HermesValueEEES4_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr nonnull %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22) #13
  br label %return

if.end26:                                         ; preds = %if.end
  %9 = load ptr, ptr %this, align 8
  %agg.tmp27.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %call36 = tail call noundef i32 @_ZN6hermes2vm14OrderedHashMap6insertENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr %agg.tmp27.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, ptr nonnull %retval.0.i.i.i.i.i.i) #13
  %cmp = icmp eq i32 %call36, 0
  br i1 %cmp, label %return, label %if.end38

if.end38:                                         ; preds = %if.end26
  %10 = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %conv = trunc i64 %index to i32
  %call.i18 = tail call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %13, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv, ptr nonnull %retval.0.i.i.i.i.i.i) #13
  br label %return

return:                                           ; preds = %if.end26, %if.end38, %if.then20, %if.then
  %retval.0 = phi i32 [ %call25, %if.then20 ], [ 1, %if.end38 ], [ %call.i, %if.then ], [ 1, %if.end26 ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN6hermes2vm14OrderedHashMap3hasENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

declare noundef i32 @_ZN6hermes2vm14OrderedHashMap6insertENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!8 = distinct !{!8, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!9 = distinct !{!9, !10, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!10 = distinct !{!10, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!13 = distinct !{!13, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!14 = distinct !{!14, !15, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!15 = distinct !{!15, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!18 = distinct !{!18, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!19 = distinct !{!19, !20, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!20 = distinct !{!20, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!23 = distinct !{!23, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!24 = distinct !{!24, !25, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!25 = distinct !{!25, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!26 = !{!24}
!27 = !{!22}
!28 = !{!29, !22, !24}
!29 = distinct !{!29, !30, !"_ZN6hermes2vm11TwineChar1610createNullEv: %agg.result"}
!30 = distinct !{!30, !"_ZN6hermes2vm11TwineChar1610createNullEv"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!33 = distinct !{!33, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!34 = distinct !{!34, !35, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!35 = distinct !{!35, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!38 = distinct !{!38, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!39 = distinct !{!39, !40, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!40 = distinct !{!40, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!43 = distinct !{!43, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!44 = distinct !{!44, !45, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!45 = distinct !{!45, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!48 = distinct !{!48, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!49 = distinct !{!49, !50, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!50 = distinct !{!50, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!51 = !{i32 0, i32 2}
!52 = distinct !{!52, !5}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4llvh8SmallSetIjLj8ESt4lessIjEE5beginEv: %agg.result"}
!55 = distinct !{!55, !"_ZNK4llvh8SmallSetIjLj8ESt4lessIjEE5beginEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4llvh8SmallSetIjLj8ESt4lessIjEE3endEv: %agg.result"}
!58 = distinct !{!58, !"_ZNK4llvh8SmallSetIjLj8ESt4lessIjEE3endEv"}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
