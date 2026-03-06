; ModuleID = 'bench/hermes/original/Function.ll'
source_filename = "bench/hermes/original/Function.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array.210" = type { [79 x ptr] }
%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::NativeArgs" = type { %"class.std::reverse_iterator", i32, ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.std::__cxx11::basic_string.205" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.209 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.209 = type { i64, [8 x i8] }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.156", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.156" = type { %"class.llvh::SmallVectorImpl.157", %"struct.llvh::SmallVectorStorage.160" }
%"class.llvh::SmallVectorImpl.157" = type { %"class.llvh::SmallVectorTemplateBase.158" }
%"class.llvh::SmallVectorTemplateBase.158" = type { %"class.llvh::SmallVectorTemplateCommon.159" }
%"class.llvh::SmallVectorTemplateCommon.159" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.160" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.161"] }
%"struct.llvh::AlignedCharArrayUnion.161" = type { %"struct.llvh::AlignedCharArray.162" }
%"struct.llvh::AlignedCharArray.162" = type { [8 x i8] }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::SmallXString" = type { %"class.llvh::SmallVector.190" }
%"class.llvh::SmallVector.190" = type { %"class.llvh::SmallVectorImpl.191", %"struct.llvh::SmallVectorStorage.194" }
%"class.llvh::SmallVectorImpl.191" = type { %"class.llvh::SmallVectorTemplateBase.192" }
%"class.llvh::SmallVectorTemplateBase.192" = type { %"class.llvh::SmallVectorTemplateCommon.193" }
%"class.llvh::SmallVectorTemplateCommon.193" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.194" = type { [64 x %"struct.llvh::AlignedCharArrayUnion.195"] }
%"struct.llvh::AlignedCharArrayUnion.195" = type { %"struct.llvh::AlignedCharArray.196" }
%"struct.llvh::AlignedCharArray.196" = type { [2 x i8] }

@.str = private unnamed_addr constant [57 x i8] c"Can't call Function.prototype.toString() on non-callable\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"function \00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"() { [native code] }\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"async function \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"function *\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"a%u\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c") { [bytecode] }\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Can't apply() to non-callable\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Can't apply() with non-object arguments list\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Can't call() non-callable\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Can't bind() a non-callable\00", align 1
@_ZN6hermes2vm6VTable11vtableArrayE = external local_unnamed_addr global %"struct.std::array.210", align 8
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm25createFunctionConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 {
entry:
  %functionPrototype1 = getelementptr inbounds nuw i8, ptr %runtime, i64 200
  %call.i = tail call ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 128, ptr noundef nonnull @_ZN6hermes2vm19functionConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr nonnull %functionPrototype1, i32 noundef 1, ptr noundef nonnull @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_10JSFunctionEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv, i32 noundef 76) #12
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype1, i32 27, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm25functionPrototypeToStringEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #12
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype1, i32 133, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm22functionPrototypeApplyEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #12
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype1, i32 132, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm21functionPrototypeCallEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #12
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype1, i32 134, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm21functionPrototypeBindEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #12
  %call61 = tail call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype1, i32 268436003, i32 473, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm34functionPrototypeSymbolHasInstanceEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1, i32 312) #12
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm19functionConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  %1 = load ptr, ptr %args, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %argCount_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %argCount_3.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %argCount_.i, ptr noundef nonnull align 8 dereferenceable(16) %argCount_3.i, i64 16, i1 false)
  %call = call { i32, i64 } @_ZN6hermes2vm21createDynamicFunctionERNS0_7RuntimeENS0_10NativeArgsENS0_19DynamicFunctionKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull %agg.tmp, i32 noundef 0) #12
  ret { i32, i64 } %call
}

declare void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25functionPrototypeToStringEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp.i306 = alloca %"class.std::__cxx11::basic_string.205", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string.205", align 8
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %strBuf = alloca %"class.hermes::vm::SmallXString", align 8
  %strBuf33 = alloca %"class.hermes::vm::SmallXString", align 8
  %buf = alloca [16 x i8], align 16
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %2 = load ptr, ptr %args, align 8, !noalias !4
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %4 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %5 = icmp ult i32 %4, 150994944
  br i1 %5, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre355 = and i64 %.pre, 281474976710655
  %6 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ], [ %.pre355, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ], [ %6, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %2, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %7 = and i1 %cmp.i.i, %tobool.i
  br i1 %7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 56, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %8, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #12
  br label %cleanup89

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv.exit
  %9 = inttoptr i64 %and.i.i.pre-phi to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i36 = load i32, ptr %9, align 4
  %10 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i36, -1291845632
  %11 = icmp ult i32 %10, -67108864
  br i1 %11, label %if.end32, label %if.then6

if.then6:                                         ; preds = %if.end
  %codeBlock_.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load i64, ptr %codeBlock_.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1528
  %13 = load i64, ptr %arrayidx.i.i.i, align 8
  %xor.i.i.i = xor i64 %13, %12
  %14 = inttoptr i64 %xor.i.i.i to ptr
  %call8 = call i64 @_ZNK6hermes2vm9CodeBlock19getFunctionSourceIDEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #12
  %15 = and i64 %call8, 4294967296
  %tobool.i37.not = icmp eq i64 %15, 0
  br i1 %tobool.i37.not, label %if.then6.if.end32_crit_edge, label %if.then10

if.then6.if.end32_crit_edge:                      ; preds = %if.then6
  %retval.sroa.0.0.copyload.i.i.i78.pre = load i64, ptr %retval.sroa.0.0.i, align 8
  %.pre356 = and i64 %retval.sroa.0.0.copyload.i.i.i78.pre, 281474976710655
  %.pre357 = inttoptr i64 %.pre356 to ptr
  br label %if.end32

if.then10:                                        ; preds = %if.then6
  %sourceID.sroa.0.0.extract.trunc = trunc i64 %call8 to i32
  %16 = load i64, ptr %codeBlock_.i, align 8
  %17 = load i64, ptr %arrayidx.i.i.i, align 8
  %xor.i.i.i40 = xor i64 %17, %16
  %18 = inttoptr i64 %xor.i.i.i40 to ptr
  %19 = load ptr, ptr %18, align 8
  %call15 = call noundef ptr @_ZN6hermes2vm13RuntimeModule36getStringPrimFromStringIDMayAllocateEj(ptr noundef nonnull align 8 dereferenceable(192) %19, i32 noundef %sourceID.sroa.0.0.extract.trunc) #12
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %call15, i64 4
  %20 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %20, 2147483647
  %cmp = icmp eq i32 %and.i, 0
  br i1 %cmp, label %if.end.i.i, label %if.else

if.end.i.i:                                       ; preds = %if.then10
  %add.ptr.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %strBuf, i64 16
  store ptr %add.ptr.i.i.i.i.i.i41, ptr %strBuf, align 8
  %Size.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %strBuf, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i42, align 8
  %Capacity2.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %strBuf, i64 12
  store i32 64, ptr %Capacity2.i.i.i.i.i.i43, align 4
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %if.end.i.i
  %__result.addr.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i41, %if.end.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.07.i.i.i.i.i.i.i.i.i.i.add, %for.body.i.i.i.i.i.i.i.i.i.i ], [ 0, %if.end.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @.str.1, i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i.idx
  %21 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i.ptr, align 1
  %conv.i.i.i.i.i.i.i.i.i.i = zext i8 %21 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i, align 2
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i.idx, 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i, i64 2
  %exitcond.not = icmp eq i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i.idx, 8
  br i1 %exitcond.not, label %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pre13.i.i = load i32, ptr %Size.i.i.i.i.i.i42, align 8
  %conv.i12.i.i = add i32 %.pre13.i.i, 9
  store i32 %conv.i12.i.i, ptr %Size.i.i.i.i.i.i42, align 8
  %call.i.i45 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 136, ptr nonnull %retval.sroa.0.0.i, i32 0, ptr noundef null) #12
  %22 = extractvalue { i32, i64 } %call.i.i45, 0
  %23 = extractvalue { i32, i64 } %call.i.i45, 1
  %cmp.i.i46 = icmp eq i32 %22, 0
  br i1 %cmp.i.i46, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit
  %shr.i.mask.i.i = and i64 %23, -140737488355328
  %cmp.i1.i = icmp eq i64 %shr.i.mask.i.i, -1688849860263936
  br i1 %cmp.i1.i, label %_ZN4llvh9StringRefC2EPKc.exit99, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %24 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 192
  %25 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 200
  %26 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then13.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %23, ptr %25, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then13.i
  %call7.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %24, i64 %23) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %25, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call21.i = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i) #12
  %cmp.i.i.not.i = icmp eq ptr %call21.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i, label %cleanup, label %if.end26.i

if.end26.i:                                       ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %call21.i, ptr noundef nonnull align 8 dereferenceable(144) %strBuf) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit99

_ZN4llvh9StringRefC2EPKc.exit99:                  ; preds = %if.end26.i, %if.end.i
  %27 = load i32, ptr %Capacity2.i.i.i.i.i.i43, align 4
  %conv.i.i.i48 = zext i32 %27 to i64
  %28 = load i32, ptr %Size.i.i.i.i.i.i42, align 8
  %conv.i5.i.i50 = zext i32 %28 to i64
  %sub.i.i51 = sub nsw i64 %conv.i.i.i48, %conv.i5.i.i50
  %cmp.i.i52 = icmp ult i64 %sub.i.i51, 20
  br i1 %cmp.i.i52, label %if.then.i.i67, label %if.end.i.i53

if.then.i.i67:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit99
  %add.i.i68 = add nuw nsw i64 %conv.i5.i.i50, 20
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %strBuf, ptr noundef nonnull %add.ptr.i.i.i.i.i.i41, i64 noundef %add.i.i68, i64 noundef 2) #12
  %.pre.i.i70 = load i32, ptr %Size.i.i.i.i.i.i42, align 8
  %.pre14.i.i71 = zext i32 %.pre.i.i70 to i64
  br label %if.end.i.i53

if.end.i.i53:                                     ; preds = %if.then.i.i67, %_ZN4llvh9StringRefC2EPKc.exit99
  %conv.i9.pre-phi.i.i54 = phi i64 [ %.pre14.i.i71, %if.then.i.i67 ], [ %conv.i5.i.i50, %_ZN4llvh9StringRefC2EPKc.exit99 ]
  %29 = load ptr, ptr %strBuf, align 8
  %add.ptr.i.i1.i55 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %conv.i9.pre-phi.i.i54
  br label %for.body.i.i.i.i.i.i.i.i.i.i56

for.body.i.i.i.i.i.i.i.i.i.i56:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i56, %if.end.i.i53
  %__result.addr.08.i.i.i.i.i.i.i.i.i.i58 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i62, %for.body.i.i.i.i.i.i.i.i.i.i56 ], [ %add.ptr.i.i1.i55, %if.end.i.i53 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i59.idx = phi i64 [ %__first.addr.07.i.i.i.i.i.i.i.i.i.i59.add, %for.body.i.i.i.i.i.i.i.i.i.i56 ], [ 0, %if.end.i.i53 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i59.ptr = getelementptr inbounds nuw i8, ptr @.str.2, i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i59.idx
  %30 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i59.ptr, align 1
  %conv.i.i.i.i.i.i.i.i.i.i60 = zext i8 %30 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i.i60, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i58, align 2
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i59.add = add nuw nsw i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i59.idx, 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i58, i64 2
  %exitcond343.not = icmp eq i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i59.idx, 19
  br i1 %exitcond343.not, label %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit72, label %for.body.i.i.i.i.i.i.i.i.i.i56, !llvm.loop !7

_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit72: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i56
  %.pre13.i.i65 = load i32, ptr %Size.i.i.i.i.i.i42, align 8
  %conv.i12.i.i66 = add i32 %.pre13.i.i65, 20
  store i32 %conv.i12.i.i66, ptr %Size.i.i.i.i.i.i42, align 8
  %31 = load ptr, ptr %strBuf, align 8
  %conv.i.i = zext i32 %conv.i12.i.i66 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %cmp.i.not.i = icmp ult i32 %conv.i12.i.i66, 65536
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end.i.i.i.i

if.then.i:                                        ; preds = %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit72
  %call3.i = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %31, i64 %conv.i.i) #12
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.end.i.i.i.i:                                   ; preds = %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit72
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %conv.i.i, 1
  %mul.i.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.i.idx.i.i, 2
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #13
  store ptr %call5.i.i.i.i.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !9
  store i64 %conv.i.i, ptr %32, align 8, !alias.scope !9
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %31, i64 %add.ptr.i.idx.i.i, i1 false)
  store i64 %conv.i.i, ptr %_M_string_length.i.i.i, align 8, !alias.scope !9
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i
  store i16 0, ptr %arrayidx.i.i.i.i.i, align 2
  %call5.i = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  %33 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i3.i = icmp eq ptr %33, %32
  br i1 %cmp.i.i.i3.i, label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i.i.i
  call void @_ZdlPv(ptr noundef %33) #14
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit: ; preds = %if.end.i.i.i.i, %if.then.i, %if.then.i.i.i
  %call3.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i ], [ %call5.i, %if.then.i.i.i ], [ %call5.i, %if.end.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %34 = extractvalue { i32, i64 } %call3.pn.i, 0
  %35 = extractvalue { i32, i64 } %call3.pn.i, 1
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i, %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  %retval.sroa.0.1 = phi i32 [ %34, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ 0, %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i ]
  %retval.sroa.8.1 = phi i64 [ %35, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ undef, %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i ]
  %36 = load ptr, ptr %strBuf, align 8
  %cmp.i.i.i.i = icmp eq ptr %36, %add.ptr.i.i.i.i.i.i41
  br i1 %cmp.i.i.i.i, label %cleanup89, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %cleanup
  call void @free(ptr noundef %36) #12
  br label %cleanup89

if.else:                                          ; preds = %if.then10
  %37 = ptrtoint ptr %call15 to i64
  %or.i.i.i = or i64 %37, -844424930131968
  br label %cleanup89

if.end32:                                         ; preds = %if.then6.if.end32_crit_edge, %if.end
  %.pre-phi = phi ptr [ %.pre357, %if.then6.if.end32_crit_edge ], [ %9, %if.end ]
  %add.ptr.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %strBuf33, i64 16
  store ptr %add.ptr.i.i.i.i.i.i75, ptr %strBuf33, align 8
  %Size.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %strBuf33, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i76, align 8
  %Capacity2.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %strBuf33, i64 12
  store i32 64, ptr %Capacity2.i.i.i.i.i.i77, align 4
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %.pre-phi, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i, -16777216
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i147 [
    i32 1258291200, label %for.body.i.i.i.i.i.i.i.i.i.i90
    i32 1224736768, label %for.body.i.i.i.i.i.i.i.i.i.i121
  ]

for.body.i.i.i.i.i.i.i.i.i.i90:                   ; preds = %if.end32, %for.body.i.i.i.i.i.i.i.i.i.i90
  %__result.addr.08.i.i.i.i.i.i.i.i.i.i92 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i96, %for.body.i.i.i.i.i.i.i.i.i.i90 ], [ %add.ptr.i.i.i.i.i.i75, %if.end32 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i93.idx = phi i64 [ %__first.addr.07.i.i.i.i.i.i.i.i.i.i93.add, %for.body.i.i.i.i.i.i.i.i.i.i90 ], [ 0, %if.end32 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i93.ptr = getelementptr inbounds nuw i8, ptr @.str.3, i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i93.idx
  %38 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i93.ptr, align 1
  %conv.i.i.i.i.i.i.i.i.i.i94 = zext i8 %38 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i.i94, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i92, align 2
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i93.add = add nuw nsw i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i93.idx, 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i92, i64 2
  %exitcond345.not = icmp eq i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i93.idx, 14
  br i1 %exitcond345.not, label %if.end49, label %for.body.i.i.i.i.i.i.i.i.i.i90, !llvm.loop !7

for.body.i.i.i.i.i.i.i.i.i.i121:                  ; preds = %if.end32, %for.body.i.i.i.i.i.i.i.i.i.i121
  %__result.addr.08.i.i.i.i.i.i.i.i.i.i123 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i127, %for.body.i.i.i.i.i.i.i.i.i.i121 ], [ %add.ptr.i.i.i.i.i.i75, %if.end32 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i124.idx = phi i64 [ %__first.addr.07.i.i.i.i.i.i.i.i.i.i124.add, %for.body.i.i.i.i.i.i.i.i.i.i121 ], [ 0, %if.end32 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i124.ptr = getelementptr inbounds nuw i8, ptr @.str.4, i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i124.idx
  %39 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i124.ptr, align 1
  %conv.i.i.i.i.i.i.i.i.i.i125 = zext i8 %39 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i.i125, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i123, align 2
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i124.add = add nuw nsw i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i124.idx, 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i123, i64 2
  %exitcond344.not = icmp eq i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i124.idx, 9
  br i1 %exitcond344.not, label %if.end49, label %for.body.i.i.i.i.i.i.i.i.i.i121, !llvm.loop !7

for.body.i.i.i.i.i.i.i.i.i.i147:                  ; preds = %if.end32, %for.body.i.i.i.i.i.i.i.i.i.i147
  %__result.addr.08.i.i.i.i.i.i.i.i.i.i149 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i153, %for.body.i.i.i.i.i.i.i.i.i.i147 ], [ %add.ptr.i.i.i.i.i.i75, %if.end32 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i150.idx = phi i64 [ %__first.addr.07.i.i.i.i.i.i.i.i.i.i150.add, %for.body.i.i.i.i.i.i.i.i.i.i147 ], [ 0, %if.end32 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i150.ptr = getelementptr inbounds nuw i8, ptr @.str.1, i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i150.idx
  %40 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i150.ptr, align 1
  %conv.i.i.i.i.i.i.i.i.i.i151 = zext i8 %40 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i.i151, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i149, align 2
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i150.add = add nuw nsw i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i150.idx, 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i149, i64 2
  %exitcond346.not = icmp eq i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i150.idx, 8
  br i1 %exitcond346.not, label %if.end49, label %for.body.i.i.i.i.i.i.i.i.i.i147, !llvm.loop !7

if.end49:                                         ; preds = %for.body.i.i.i.i.i.i.i.i.i.i121, %for.body.i.i.i.i.i.i.i.i.i.i90, %for.body.i.i.i.i.i.i.i.i.i.i147
  %.sink = phi i32 [ 15, %for.body.i.i.i.i.i.i.i.i.i.i90 ], [ 9, %for.body.i.i.i.i.i.i.i.i.i.i147 ], [ 10, %for.body.i.i.i.i.i.i.i.i.i.i121 ]
  %.pre13.i.i130 = load i32, ptr %Size.i.i.i.i.i.i76, align 8
  %conv.i12.i.i131 = add i32 %.pre13.i.i130, %.sink
  store i32 %conv.i12.i.i131, ptr %Size.i.i.i.i.i.i76, align 8
  %call.i.i164 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 136, ptr nonnull %retval.sroa.0.0.i, i32 0, ptr noundef null) #12
  %41 = extractvalue { i32, i64 } %call.i.i164, 0
  %42 = extractvalue { i32, i64 } %call.i.i164, 1
  %cmp.i.i165 = icmp eq i32 %41, 0
  br i1 %cmp.i.i165, label %cleanup88, label %if.end.i166

if.end.i166:                                      ; preds = %if.end49
  %shr.i.mask.i.i167 = and i64 %42, -140737488355328
  %cmp.i1.i168 = icmp eq i64 %shr.i.mask.i.i167, -1688849860263936
  br i1 %cmp.i1.i168, label %if.end53, label %if.then13.i169

if.then13.i169:                                   ; preds = %if.end.i166
  %43 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %44 = load ptr, ptr %next_.i.i.i.i.i.i.i.i171, align 8
  %curChunkEnd_.i.i.i.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %45 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i172, align 8
  %cmp.i.i.i.i.i.i.i173 = icmp ult ptr %44, %45
  br i1 %cmp.i.i.i.i.i.i.i173, label %if.then.i.i.i.i.i.i.i182, label %if.end.i.i.i.i.i.i.i174

if.then.i.i.i.i.i.i.i182:                         ; preds = %if.then13.i169
  %incdec.ptr.i.i.i.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i183, ptr %next_.i.i.i.i.i.i.i.i171, align 8
  store i64 %42, ptr %44, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i176

if.end.i.i.i.i.i.i.i174:                          ; preds = %if.then13.i169
  %call7.i.i.i.i.i.i.i175 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %43, i64 %42) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i176

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i176: ; preds = %if.end.i.i.i.i.i.i.i174, %if.then.i.i.i.i.i.i.i182
  %retval.0.i.i.i.i.i.i.i177 = phi ptr [ %44, %if.then.i.i.i.i.i.i.i182 ], [ %call7.i.i.i.i.i.i.i175, %if.end.i.i.i.i.i.i.i174 ]
  %call21.i178 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i177) #12
  %cmp.i.i.not.i179 = icmp eq ptr %call21.i178, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i179, label %cleanup88, label %if.end26.i180

if.end26.i180:                                    ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i176
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %call21.i178, ptr noundef nonnull align 8 dereferenceable(144) %strBuf33) #12
  br label %if.end53

if.end53:                                         ; preds = %if.end26.i180, %if.end.i166
  %retval.sroa.0.0.copyload.i.i.i185 = load i64, ptr %retval.sroa.0.0.i, align 8
  %and.i.i.i.i.i186 = and i64 %retval.sroa.0.0.copyload.i.i.i185, 281474976710655
  %46 = inttoptr i64 %and.i.i.i.i.i186 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i187 = load i32, ptr %46, align 4
  %47 = add i32 %bf.load.i.i.i.i.i.i.i.i.i187, -1157627904
  %48 = icmp ult i32 %47, 67108864
  br i1 %48, label %_ZN4llvh9StringRefC2EPKc.exit139, label %if.else59

_ZN4llvh9StringRefC2EPKc.exit139:                 ; preds = %if.end53
  %49 = load i32, ptr %Capacity2.i.i.i.i.i.i77, align 4
  %conv.i.i.i189 = zext i32 %49 to i64
  %50 = load i32, ptr %Size.i.i.i.i.i.i76, align 8
  %conv.i5.i.i191 = zext i32 %50 to i64
  %sub.i.i192 = sub nsw i64 %conv.i.i.i189, %conv.i5.i.i191
  %cmp.i.i193 = icmp ult i64 %sub.i.i192, 20
  br i1 %cmp.i.i193, label %if.then.i.i208, label %if.end.i.i194

if.then.i.i208:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit139
  %add.i.i209 = add nuw nsw i64 %conv.i5.i.i191, 20
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %strBuf33, ptr noundef nonnull %add.ptr.i.i.i.i.i.i75, i64 noundef %add.i.i209, i64 noundef 2) #12
  %.pre.i.i211 = load i32, ptr %Size.i.i.i.i.i.i76, align 8
  %.pre14.i.i212 = zext i32 %.pre.i.i211 to i64
  br label %if.end.i.i194

if.end.i.i194:                                    ; preds = %if.then.i.i208, %_ZN4llvh9StringRefC2EPKc.exit139
  %conv.i9.pre-phi.i.i195 = phi i64 [ %.pre14.i.i212, %if.then.i.i208 ], [ %conv.i5.i.i191, %_ZN4llvh9StringRefC2EPKc.exit139 ]
  %51 = load ptr, ptr %strBuf33, align 8
  %add.ptr.i.i1.i196 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %conv.i9.pre-phi.i.i195
  br label %for.body.i.i.i.i.i.i.i.i.i.i197

for.body.i.i.i.i.i.i.i.i.i.i197:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i197, %if.end.i.i194
  %__result.addr.08.i.i.i.i.i.i.i.i.i.i199 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i203, %for.body.i.i.i.i.i.i.i.i.i.i197 ], [ %add.ptr.i.i1.i196, %if.end.i.i194 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i200.idx = phi i64 [ %__first.addr.07.i.i.i.i.i.i.i.i.i.i200.add, %for.body.i.i.i.i.i.i.i.i.i.i197 ], [ 0, %if.end.i.i194 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i200.ptr = getelementptr inbounds nuw i8, ptr @.str.2, i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i200.idx
  %52 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i200.ptr, align 1
  %conv.i.i.i.i.i.i.i.i.i.i201 = zext i8 %52 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i.i201, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i199, align 2
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i200.add = add nuw nsw i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i200.idx, 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i199, i64 2
  %exitcond352.not = icmp eq i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i200.idx, 19
  br i1 %exitcond352.not, label %if.end85, label %for.body.i.i.i.i.i.i.i.i.i.i197, !llvm.loop !7

if.else59:                                        ; preds = %if.end53
  %53 = load i32, ptr %Size.i.i.i.i.i.i76, align 8
  %54 = load i32, ptr %Capacity2.i.i.i.i.i.i77, align 4
  %cmp.not.i.i = icmp ult i32 %53, %54
  br i1 %cmp.not.i.i, label %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEc.exit, label %if.then.i.i216

if.then.i.i216:                                   ; preds = %if.else59
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %strBuf33, ptr noundef nonnull %add.ptr.i.i.i.i.i.i75, i64 noundef 0, i64 noundef 2) #12
  %.pre.i.i218 = load i32, ptr %Size.i.i.i.i.i.i76, align 8
  br label %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEc.exit

_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEc.exit: ; preds = %if.else59, %if.then.i.i216
  %55 = phi i32 [ %.pre.i.i218, %if.then.i.i216 ], [ %53, %if.else59 ]
  %56 = load ptr, ptr %strBuf33, align 8
  %conv.i3.i.i = zext i32 %55 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %conv.i3.i.i
  store i16 40, ptr %add.ptr.i.i.i, align 1
  %57 = load i32, ptr %Size.i.i.i.i.i.i76, align 8
  %add.i.i219 = add i32 %57, 1
  store i32 %add.i.i219, ptr %Size.i.i.i.i.i.i76, align 8
  %call64 = call { i32, double } @_ZN6hermes2vm8Callable28extractOwnLengthProperty_RJSENS0_6HandleIS1_EERNS0_7RuntimeE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #12
  %58 = extractvalue { i32, double } %call64, 0
  %cmp.i = icmp eq i32 %58, 0
  br i1 %cmp.i, label %cleanup88, label %if.end67

if.end67:                                         ; preds = %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEc.exit
  %59 = extractvalue { i32, double } %call64, 1
  %cmp.i220 = fcmp ogt double %59, 0.000000e+00
  %.sroa.speculated330 = select i1 %cmp.i220, double %59, double 0.000000e+00
  %cmp.i221 = fcmp olt double %.sroa.speculated330, 6.553500e+04
  %.sroa.speculated = select i1 %cmp.i221, double %.sroa.speculated330, double 6.553500e+04
  %conv = fptoui double %.sroa.speculated to i32
  %cmp73341.not = icmp eq i32 %conv, 0
  br i1 %cmp73341.not, label %if.end67._ZN4llvh9StringRefC2EPKc.exit169_crit_edge, label %for.body.preheader

if.end67._ZN4llvh9StringRefC2EPKc.exit169_crit_edge: ; preds = %if.end67
  %.pre354 = load i32, ptr %Size.i.i.i.i.i.i76, align 8
  br label %_ZN4llvh9StringRefC2EPKc.exit169

for.body.preheader:                               ; preds = %if.end67
  %scevgep = getelementptr i8, ptr %buf, i64 -1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit274
  %i.0342 = phi i32 [ %inc, %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit274 ], [ 0, %for.body.preheader ]
  %cmp74.not = icmp eq i32 %i.0342, 0
  br i1 %cmp74.not, label %if.end78, label %_ZN4llvh9StringRefC2EPKc.exit149

_ZN4llvh9StringRefC2EPKc.exit149:                 ; preds = %for.body
  %60 = load i32, ptr %Capacity2.i.i.i.i.i.i77, align 4
  %conv.i.i.i224 = zext i32 %60 to i64
  %61 = load i32, ptr %Size.i.i.i.i.i.i76, align 8
  %conv.i5.i.i226 = zext i32 %61 to i64
  %sub.i.i227 = sub nsw i64 %conv.i.i.i224, %conv.i5.i.i226
  %cmp.i.i228 = icmp ult i64 %sub.i.i227, 2
  br i1 %cmp.i.i228, label %if.then.i.i243, label %if.end.i.i229

if.then.i.i243:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit149
  %add.i.i244 = add nuw nsw i64 %conv.i5.i.i226, 2
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %strBuf33, ptr noundef nonnull %add.ptr.i.i.i.i.i.i75, i64 noundef %add.i.i244, i64 noundef 2) #12
  %.pre.i.i246 = load i32, ptr %Size.i.i.i.i.i.i76, align 8
  %.pre14.i.i247 = zext i32 %.pre.i.i246 to i64
  br label %if.end.i.i229

if.end.i.i229:                                    ; preds = %if.then.i.i243, %_ZN4llvh9StringRefC2EPKc.exit149
  %conv.i9.pre-phi.i.i230 = phi i64 [ %.pre14.i.i247, %if.then.i.i243 ], [ %conv.i5.i.i226, %_ZN4llvh9StringRefC2EPKc.exit149 ]
  %62 = load ptr, ptr %strBuf33, align 8
  %add.ptr.i.i1.i231 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %conv.i9.pre-phi.i.i230
  br label %for.body.i.i.i.i.i.i.i.i.i.i232

for.body.i.i.i.i.i.i.i.i.i.i232:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i232, %if.end.i.i229
  %__result.addr.08.i.i.i.i.i.i.i.i.i.i234 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i238, %for.body.i.i.i.i.i.i.i.i.i.i232 ], [ %add.ptr.i.i1.i231, %if.end.i.i229 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i235.idx = phi i64 [ %__first.addr.07.i.i.i.i.i.i.i.i.i.i235.add, %for.body.i.i.i.i.i.i.i.i.i.i232 ], [ 0, %if.end.i.i229 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i235.ptr = getelementptr inbounds nuw i8, ptr @.str.5, i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i235.idx
  %63 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i235.ptr, align 1
  %conv.i.i.i.i.i.i.i.i.i.i236 = zext i8 %63 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i.i236, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i234, align 2
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i235.add = add nuw nsw i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i235.idx, 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i234, i64 2
  %exitcond347.not = icmp eq i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i235.idx, 1
  br i1 %exitcond347.not, label %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit248, label %for.body.i.i.i.i.i.i.i.i.i.i232, !llvm.loop !7

_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit248: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i232
  %.pre13.i.i241 = load i32, ptr %Size.i.i.i.i.i.i76, align 8
  %conv.i12.i.i242 = add i32 %.pre13.i.i241, 2
  store i32 %conv.i12.i.i242, ptr %Size.i.i.i.i.i.i76, align 8
  br label %if.end78

if.end78:                                         ; preds = %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit248, %for.body
  %call79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %i.0342) #12
  %call.i158 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #15
  %64 = load i32, ptr %Capacity2.i.i.i.i.i.i77, align 4
  %conv.i.i.i250 = zext i32 %64 to i64
  %65 = load i32, ptr %Size.i.i.i.i.i.i76, align 8
  %conv.i5.i.i252 = zext i32 %65 to i64
  %sub.i.i253 = sub nsw i64 %conv.i.i.i250, %conv.i5.i.i252
  %cmp.i.i254 = icmp ugt i64 %call.i158, %sub.i.i253
  br i1 %cmp.i.i254, label %if.then.i.i269, label %if.end.i.i255

if.then.i.i269:                                   ; preds = %if.end78
  %add.i.i270 = add i64 %call.i158, %conv.i5.i.i252
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %strBuf33, ptr noundef nonnull %add.ptr.i.i.i.i.i.i75, i64 noundef %add.i.i270, i64 noundef 2) #12
  %.pre.i.i272 = load i32, ptr %Size.i.i.i.i.i.i76, align 8
  %.pre14.i.i273 = zext i32 %.pre.i.i272 to i64
  br label %if.end.i.i255

if.end.i.i255:                                    ; preds = %if.then.i.i269, %if.end78
  %conv.i9.pre-phi.i.i256 = phi i64 [ %.pre14.i.i273, %if.then.i.i269 ], [ %conv.i5.i.i252, %if.end78 ]
  %66 = phi i32 [ %.pre.i.i272, %if.then.i.i269 ], [ %65, %if.end78 ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %call.i158, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.preheader.i.i, label %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit274

for.body.i.i.i.i.i.i.i.i.preheader.i.i:           ; preds = %if.end.i.i255
  %67 = load ptr, ptr %strBuf33, align 8
  %add.ptr.i.i1.i258 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %conv.i9.pre-phi.i.i256
  %scevgep348 = getelementptr i8, ptr %scevgep, i64 %call.i158
  br label %for.body.i.i.i.i.i.i.i.i.i.i259

for.body.i.i.i.i.i.i.i.i.i.i259:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i259, %for.body.i.i.i.i.i.i.i.i.preheader.i.i
  %__result.addr.08.i.i.i.i.i.i.i.i.i.i261 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i265, %for.body.i.i.i.i.i.i.i.i.i.i259 ], [ %add.ptr.i.i1.i258, %for.body.i.i.i.i.i.i.i.i.preheader.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i262 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i264, %for.body.i.i.i.i.i.i.i.i.i.i259 ], [ %buf, %for.body.i.i.i.i.i.i.i.i.preheader.i.i ]
  %68 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i262, align 1
  %conv.i.i.i.i.i.i.i.i.i.i263 = zext i8 %68 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i.i263, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i261, align 2
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i262, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i261, i64 2
  %exitcond349.not = icmp eq ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i262, %scevgep348
  br i1 %exitcond349.not, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKhPDsEEvT_S6_T0_.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i259, !llvm.loop !7

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKhPDsEEvT_S6_T0_.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i259
  %.pre13.i.i268 = load i32, ptr %Size.i.i.i.i.i.i76, align 8
  br label %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit274

_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit274: ; preds = %if.end.i.i255, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKhPDsEEvT_S6_T0_.exit.loopexit.i.i
  %69 = phi i32 [ %.pre13.i.i268, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKhPDsEEvT_S6_T0_.exit.loopexit.i.i ], [ %66, %if.end.i.i255 ]
  %70 = trunc i64 %call.i158 to i32
  %conv.i12.i.i257 = add i32 %69, %70
  store i32 %conv.i12.i.i257, ptr %Size.i.i.i.i.i.i76, align 8
  %inc = add nuw i32 %i.0342, 1
  %exitcond350.not = icmp eq i32 %inc, %conv
  br i1 %exitcond350.not, label %_ZN4llvh9StringRefC2EPKc.exit169, label %for.body, !llvm.loop !12

_ZN4llvh9StringRefC2EPKc.exit169:                 ; preds = %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit274, %if.end67._ZN4llvh9StringRefC2EPKc.exit169_crit_edge
  %71 = phi i32 [ %.pre354, %if.end67._ZN4llvh9StringRefC2EPKc.exit169_crit_edge ], [ %conv.i12.i.i257, %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEN4llvh9StringRefE.exit274 ]
  %72 = load i32, ptr %Capacity2.i.i.i.i.i.i77, align 4
  %conv.i.i.i276 = zext i32 %72 to i64
  %conv.i5.i.i278 = zext i32 %71 to i64
  %sub.i.i279 = sub nsw i64 %conv.i.i.i276, %conv.i5.i.i278
  %cmp.i.i280 = icmp ult i64 %sub.i.i279, 16
  br i1 %cmp.i.i280, label %if.then.i.i297, label %if.end.i.i281

if.then.i.i297:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit169
  %add.i.i298 = add nuw nsw i64 %conv.i5.i.i278, 16
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %strBuf33, ptr noundef nonnull %add.ptr.i.i.i.i.i.i75, i64 noundef %add.i.i298, i64 noundef 2) #12
  %.pre.i.i300 = load i32, ptr %Size.i.i.i.i.i.i76, align 8
  %.pre14.i.i301 = zext i32 %.pre.i.i300 to i64
  br label %if.end.i.i281

if.end.i.i281:                                    ; preds = %if.then.i.i297, %_ZN4llvh9StringRefC2EPKc.exit169
  %conv.i9.pre-phi.i.i282 = phi i64 [ %.pre14.i.i301, %if.then.i.i297 ], [ %conv.i5.i.i278, %_ZN4llvh9StringRefC2EPKc.exit169 ]
  %73 = load ptr, ptr %strBuf33, align 8
  %add.ptr.i.i1.i284 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %conv.i9.pre-phi.i.i282
  br label %for.body.i.i.i.i.i.i.i.i.i.i285

for.body.i.i.i.i.i.i.i.i.i.i285:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i285, %if.end.i.i281
  %__result.addr.08.i.i.i.i.i.i.i.i.i.i287 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i291, %for.body.i.i.i.i.i.i.i.i.i.i285 ], [ %add.ptr.i.i1.i284, %if.end.i.i281 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i288.idx = phi i64 [ %__first.addr.07.i.i.i.i.i.i.i.i.i.i288.add, %for.body.i.i.i.i.i.i.i.i.i.i285 ], [ 0, %if.end.i.i281 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i288.ptr = getelementptr inbounds nuw i8, ptr @.str.7, i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i288.idx
  %74 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i288.ptr, align 1
  %conv.i.i.i.i.i.i.i.i.i.i289 = zext i8 %74 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i.i289, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i287, align 2
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i288.add = add nuw nsw i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i288.idx, 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i291 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i287, i64 2
  %exitcond351.not = icmp eq i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i288.idx, 15
  br i1 %exitcond351.not, label %if.end85, label %for.body.i.i.i.i.i.i.i.i.i.i285, !llvm.loop !7

if.end85:                                         ; preds = %for.body.i.i.i.i.i.i.i.i.i.i285, %for.body.i.i.i.i.i.i.i.i.i.i197
  %.sink365 = phi i32 [ 20, %for.body.i.i.i.i.i.i.i.i.i.i197 ], [ 16, %for.body.i.i.i.i.i.i.i.i.i.i285 ]
  %.pre13.i.i295 = load i32, ptr %Size.i.i.i.i.i.i76, align 8
  %conv.i12.i.i296 = add i32 %.pre13.i.i295, %.sink365
  store i32 %conv.i12.i.i296, ptr %Size.i.i.i.i.i.i76, align 8
  %75 = load ptr, ptr %strBuf33, align 8
  %conv.i.i305 = zext i32 %conv.i12.i.i296 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i306)
  %cmp.i.not.i307 = icmp ult i32 %conv.i12.i.i296, 65536
  br i1 %cmp.i.not.i307, label %if.then.i323, label %if.end.i.i.i.i311

if.then.i323:                                     ; preds = %if.end85
  %call3.i324 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %75, i64 %conv.i.i305) #12
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit325

if.end.i.i.i.i311:                                ; preds = %if.end85
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp.i306, i64 16
  %_M_string_length.i.i.i309 = getelementptr inbounds nuw i8, ptr %ref.tmp.i306, i64 8
  %add.ptr.i.idx.i.i312 = shl nuw nsw i64 %conv.i.i305, 1
  %mul.i.i.i.i.i.i.i313 = add nuw nsw i64 %add.ptr.i.idx.i.i312, 2
  %call5.i.i.i.i.i.i.i314 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i313) #13
  store ptr %call5.i.i.i.i.i.i.i314, ptr %ref.tmp.i306, align 8, !alias.scope !13
  store i64 %conv.i.i305, ptr %76, align 8, !alias.scope !13
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i314, ptr align 2 %75, i64 %add.ptr.i.idx.i.i312, i1 false)
  store i64 %conv.i.i305, ptr %_M_string_length.i.i.i309, align 8, !alias.scope !13
  %arrayidx.i.i.i.i.i315 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i314, i64 %add.ptr.i.idx.i.i312
  store i16 0, ptr %arrayidx.i.i.i.i.i315, align 2
  %call5.i316 = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i306) #12
  %77 = load ptr, ptr %ref.tmp.i306, align 8
  %cmp.i.i.i3.i317 = icmp eq ptr %77, %76
  br i1 %cmp.i.i.i3.i317, label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit325, label %if.then.i.i.i318

if.then.i.i.i318:                                 ; preds = %if.end.i.i.i.i311
  call void @_ZdlPv(ptr noundef %77) #14
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit325

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit325: ; preds = %if.end.i.i.i.i311, %if.then.i323, %if.then.i.i.i318
  %call3.pn.i319 = phi { i32, i64 } [ %call3.i324, %if.then.i323 ], [ %call5.i316, %if.then.i.i.i318 ], [ %call5.i316, %if.end.i.i.i.i311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i306)
  %78 = extractvalue { i32, i64 } %call3.pn.i319, 0
  %79 = extractvalue { i32, i64 } %call3.pn.i319, 1
  br label %cleanup88

cleanup88:                                        ; preds = %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEc.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i176, %if.end49, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit325
  %retval.sroa.0.2 = phi i32 [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i176 ], [ %78, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit325 ], [ 0, %if.end49 ], [ 0, %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEc.exit ]
  %retval.sroa.8.2 = phi i64 [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i176 ], [ %79, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit325 ], [ undef, %if.end49 ], [ undef, %_ZN6hermes2vm12SmallXStringIDsLj64EE6appendEc.exit ]
  %80 = load ptr, ptr %strBuf33, align 8
  %cmp.i.i.i.i327 = icmp eq ptr %80, %add.ptr.i.i.i.i.i.i75
  br i1 %cmp.i.i.i.i327, label %cleanup89, label %if.then.i.i.i328

if.then.i.i.i328:                                 ; preds = %cleanup88
  call void @free(ptr noundef %80) #12
  br label %cleanup89

cleanup89:                                        ; preds = %if.then.i.i.i328, %cleanup88, %if.then.i.i.i74, %cleanup, %if.else, %if.then
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.1, %if.then.i.i.i74 ], [ %call3, %if.then ], [ 1, %if.else ], [ %retval.sroa.0.1, %cleanup ], [ %retval.sroa.0.2, %cleanup88 ], [ %retval.sroa.0.2, %if.then.i.i.i328 ]
  %retval.sroa.8.0 = phi i64 [ %retval.sroa.8.1, %if.then.i.i.i74 ], [ undef, %if.then ], [ %or.i.i.i, %if.else ], [ %retval.sroa.8.1, %cleanup ], [ %retval.sroa.8.2, %cleanup88 ], [ %retval.sroa.8.2, %if.then.i.i.i328 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #12
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.8.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm22functionPrototypeApplyEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp38 = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %2 = load ptr, ptr %args, align 8, !noalias !16
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %4 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %5 = icmp ult i32 %4, 150994944
  br i1 %5, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre69 = and i64 %.pre, 281474976710655
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ], [ %.pre69, %cond.false.i ]
  %6 = phi i64 [ %agg.tmp.sroa.0.0.copyload.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ], [ %.pre, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %2, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %cmp.i.i = icmp ugt i64 %6, -844424930131969
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %7 = and i1 %cmp.i.i, %tobool.i
  br i1 %7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 29, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.8, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %8, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #12
  %9 = insertvalue { i32, i64 } poison, i32 %call3, 0
  %10 = insertvalue { i32, i64 } %9, i64 undef, 1
  br label %cleanup62

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv.exit
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %11 = load i32, ptr %argCount_.i, align 8
  %cmp.i = icmp ugt i32 %11, 1
  br i1 %cmp.i, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, label %if.then12

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %if.end
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -16
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.copyload.i, -140737488355328
  switch i64 %shr.i.mask.i, label %if.end27 [
    i64 -1548112371908608, label %cond.true.i23
    i64 -1688849860263936, label %cond.true.i23
  ]

if.then12:                                        ; preds = %if.end
  %cmp.i21.not = icmp eq i32 %11, 0
  br i1 %cmp.i21.not, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit27, label %cond.true.i23

cond.true.i23:                                    ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %if.then12
  %incdec.ptr.i.i.i25 = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.copyload.i26 = load i64, ptr %incdec.ptr.i.i.i25, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit27

_ZNK6hermes2vm10NativeArgs6getArgEj.exit27:       ; preds = %if.then12, %cond.true.i23
  %retval.sroa.0.0.i22 = phi i64 [ %retval.sroa.0.0.copyload.i26, %cond.true.i23 ], [ -1688849860263936, %if.then12 ]
  %stackPointer_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9472
  %12 = load ptr, ptr %stackPointer_.i.i.i, align 8
  %nativeCallFrameDepth_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9504
  %13 = load i32, ptr %nativeCallFrameDepth_.i.i, align 8
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %nativeCallFrameDepth_.i.i, align 8
  %registerStackEnd_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9464
  %14 = load ptr, ptr %registerStackEnd_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %15 = and i64 %sub.ptr.sub.i.i.i.i.i, 34359738360
  %cmp.i.i.i.i = icmp samesign ult i64 %15, 312
  %cmp.i2.i.i.i = icmp ugt i32 %inc.i.i, 384
  %.not.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i2.i.i.i
  br i1 %.not.i.i, label %if.then18, label %if.end20

if.then18:                                        ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit27
  %call19 = call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #12
  %16 = insertvalue { i32, i64 } poison, i32 %call19, 0
  %17 = insertvalue { i32, i64 } %16, i64 undef, 1
  br label %cleanup

if.end20:                                         ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit27
  %or.i.i.i.i = or i64 %6, -281474976710656
  %add.ptr.i.i.i28 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %add.ptr.i.i.i28, ptr %stackPointer_.i.i.i, align 8
  %currentFrame_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9496
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %currentFrame_.i.i, align 8
  %18 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %18, ptr %arrayidx.i.i.i, align 8
  %arrayidx14.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %arrayidx19.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i.i, i8 0, i64 16, i1 false)
  store i64 -1125899906842624, ptr %arrayidx19.i.i.i, align 8
  %arrayidx21.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 -1688849860263936, ptr %arrayidx21.i.i.i, align 8
  %arrayidx23.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %or.i.i.i.i, ptr %arrayidx23.i.i.i, align 8
  store i64 %retval.sroa.0.0.i22, ptr %12, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %19 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i = load i32, ptr %19, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 24
  %conv.i.i.i.i30 = zext nneg i32 %bf.lshr.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 %conv.i.i.i.i30
  %20 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %call3.i = getelementptr inbounds nuw i8, ptr %20, i64 112
  %21 = load ptr, ptr %call3.i, align 8
  %call6.i = call { i32, i64 } %21(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #12
  br label %cleanup

cleanup:                                          ; preds = %if.end20, %if.then18
  %.merged = phi { i32, i64 } [ %17, %if.then18 ], [ %call6.i, %if.end20 ]
  %22 = load i32, ptr %nativeCallFrameDepth_.i.i, align 8
  %dec.i = add i32 %22, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i.i, align 8
  store ptr %12, ptr %stackPointer_.i.i.i, align 8
  br label %cleanup62

if.end27:                                         ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %add.ptr.i.i.i34 = getelementptr inbounds i8, ptr %2, i64 -8
  %cmp.i.i.i37 = icmp ugt i64 %retval.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i37, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %if.end27
  %and.i.i.i39 = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %23 = inttoptr i64 %and.i.i.i39 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i40 = load i32, ptr %23, align 4
  %24 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i40, -436207616
  %25 = icmp ult i32 %24, 855638016
  %spec.select.i = select i1 %25, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %if.end27, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i38 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end27 ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ]
  %26 = load i64, ptr %retval.sroa.0.0.i38, align 8
  %cmp.i.i41 = icmp ugt i64 %26, -844424930131969
  %and.i.i42 = and i64 %26, 281474976710655
  %tobool.i43 = icmp ne i64 %and.i.i42, 0
  %27 = and i1 %cmp.i.i41, %tobool.i43
  br i1 %27, label %if.end40, label %if.then37

if.then37:                                        ; preds = %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %rightKind_.i3.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 24
  store i32 1, ptr %rightKind_.i3.i45, align 8
  %leftSize_.i4.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 32
  store i64 44, ptr %leftSize_.i4.i46, align 8
  %rightSize_.i5.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 40
  store i64 0, ptr %rightSize_.i5.i47, align 8
  store ptr @.str.9, ptr %ref.tmp38, align 8
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  store i32 3, ptr %28, align 8
  %call39 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp38) #12
  %29 = insertvalue { i32, i64 } poison, i32 %call39, 0
  %30 = insertvalue { i32, i64 } %29, i64 undef, 1
  br label %cleanup62

if.end40:                                         ; preds = %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %call60 = call { i32, i64 } @_ZN6hermes2vm8Callable11executeCallENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_NS2_INS0_8JSObjectEEE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr nonnull %add.ptr.i.i.i34, ptr nonnull %retval.sroa.0.0.i38) #12
  br label %cleanup62

cleanup62:                                        ; preds = %if.end40, %if.then37, %cleanup, %if.then
  %.fca.1.insert.merged = phi { i32, i64 } [ %.merged, %cleanup ], [ %call60, %if.end40 ], [ %30, %if.then37 ], [ %10, %if.then ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #12
  ret { i32, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm21functionPrototypeCallEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !19
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %3 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %4 = icmp ult i32 %3, 150994944
  br i1 %4, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre36 = and i64 %.pre, 281474976710655
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ], [ %.pre36, %cond.false.i ]
  %5 = phi i64 [ %agg.tmp.sroa.0.0.copyload.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ], [ %.pre, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %1, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %cmp.i.i = icmp ugt i64 %5, -844424930131969
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %6 = and i1 %cmp.i.i, %tobool.i
  br i1 %6, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 25, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.10, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %7, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #12
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8CallableEEENS0_6HandleIT_EEv.exit
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %8 = load i32, ptr %argCount_.i, align 8
  %cond = tail call i32 @llvm.usub.sat.i32(i32 %8, i32 1)
  %cmp.i.not = icmp eq i32 %8, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %if.end, %cond.true.i
  %retval.sroa.0.0.i11 = phi i64 [ %retval.sroa.0.0.copyload.i, %cond.true.i ], [ -1688849860263936, %if.end ]
  %stackPointer_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9472
  %9 = load ptr, ptr %stackPointer_.i.i.i, align 8
  %nativeCallFrameDepth_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9504
  %10 = load i32, ptr %nativeCallFrameDepth_.i.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %nativeCallFrameDepth_.i.i, align 8
  %cond.i.i.i = tail call noundef i32 @llvm.uadd.sat.i32(i32 %cond, i32 7)
  %registerStackEnd_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9464
  %11 = load ptr, ptr %registerStackEnd_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %conv.i.i.i.i = and i64 %sub.ptr.div.i.i.i.i.i, 4294967295
  %conv2.i.i.i.i = zext i32 %cond.i.i.i to i64
  %add.i.i.i.i = add nuw nsw i64 %conv2.i.i.i.i, 32
  %cmp.i.i.i.i = icmp samesign ugt i64 %add.i.i.i.i, %conv.i.i.i.i
  %cmp.i2.i.i.i = icmp ugt i32 %inc.i.i, 384
  %.not.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i2.i.i.i
  br i1 %.not.i.i, label %if.then10, label %_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjPNS0_8CallableEbNS0_11HermesValueE.exit

_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjPNS0_8CallableEbNS0_11HermesValueE.exit: ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %or.i.i.i.i = or i64 %5, -281474976710656
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %conv2.i.i.i.i
  store ptr %add.ptr.i.i.i, ptr %stackPointer_.i.i.i, align 8
  %currentFrame_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9496
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %currentFrame_.i.i, align 8
  %12 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -8
  store i64 %12, ptr %arrayidx.i.i.i, align 8
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -24
  %conv.i.i.i = zext i32 %cond to i64
  %or.i.i.i3.i = or disjoint i64 %conv.i.i.i, -1125899906842624
  %arrayidx19.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i.i, i8 0, i64 16, i1 false)
  store i64 %or.i.i.i3.i, ptr %arrayidx19.i.i.i, align 8
  %arrayidx21.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -40
  store i64 -1688849860263936, ptr %arrayidx21.i.i.i, align 8
  %arrayidx23.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -48
  store i64 %or.i.i.i.i, ptr %arrayidx23.i.i.i, align 8
  %arrayidx.i21.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -56
  store i64 %retval.sroa.0.0.i11, ptr %arrayidx.i21.i.i, align 8
  %cmp34 = icmp ugt i32 %8, 1
  br i1 %cmp34, label %for.body, label %for.end

if.then10:                                        ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %call11 = tail call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #12
  br label %cleanup

for.body:                                         ; preds = %_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjPNS0_8CallableEbNS0_11HermesValueE.exit, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit20
  %i.035 = phi i32 [ %inc, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit20 ], [ 1, %_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjPNS0_8CallableEbNS0_11HermesValueE.exit ]
  %13 = load i32, ptr %argCount_.i, align 8
  %cmp.i14 = icmp ult i32 %i.035, %13
  br i1 %cmp.i14, label %cond.true.i16, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit20

cond.true.i16:                                    ; preds = %for.body
  %14 = load ptr, ptr %args, align 8, !noalias !22
  %conv.i = zext i32 %i.035 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %conv.i
  %add.ptr.i.i.i17 = getelementptr inbounds [8 x i8], ptr %14, i64 %idx.neg.i.i.i
  %incdec.ptr.i.i.i18 = getelementptr inbounds i8, ptr %add.ptr.i.i.i17, i64 -8
  %retval.sroa.0.0.copyload.i19 = load i64, ptr %incdec.ptr.i.i.i18, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit20

_ZNK6hermes2vm10NativeArgs6getArgEj.exit20:       ; preds = %for.body, %cond.true.i16
  %retval.sroa.0.0.i15 = phi i64 [ %retval.sroa.0.0.copyload.i19, %cond.true.i16 ], [ -1688849860263936, %for.body ]
  %sub20 = add i32 %i.035, -1
  %conv.i22 = sext i32 %sub20 to i64
  %idx.neg.i.i.i23 = sub nsw i64 0, %conv.i22
  %add.ptr.i.i.i24 = getelementptr [8 x i8], ptr %add.ptr.i.i.i, i64 %idx.neg.i.i.i23
  %incdec.ptr.i.i.i25 = getelementptr i8, ptr %add.ptr.i.i.i24, i64 -64
  store i64 %retval.sroa.0.0.i15, ptr %incdec.ptr.i.i.i25, align 8
  %inc = add nuw i32 %i.035, 1
  %exitcond.not = icmp eq i32 %inc, %8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit20, %_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjPNS0_8CallableEbNS0_11HermesValueE.exit
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i = load i32, ptr %15, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 24
  %conv.i.i.i.i27 = zext nneg i32 %bf.lshr.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 %conv.i.i.i.i27
  %16 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %call3.i = getelementptr inbounds nuw i8, ptr %16, i64 112
  %17 = load ptr, ptr %call3.i, align 8
  %call6.i = tail call { i32, i64 } %17(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #12
  %18 = extractvalue { i32, i64 } %call6.i, 0
  %19 = extractvalue { i32, i64 } %call6.i, 1
  %cmp.i28 = icmp ne i32 %18, 0
  %spec.select = zext i1 %cmp.i28 to i32
  %spec.select33 = select i1 %cmp.i28, i64 %19, i64 undef
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then10
  %retval.sroa.0.1 = phi i32 [ %call11, %if.then10 ], [ %spec.select, %for.end ]
  %retval.sroa.5.1 = phi i64 [ undef, %if.then10 ], [ %spec.select33, %for.end ]
  %20 = load i32, ptr %nativeCallFrameDepth_.i.i, align 8
  %dec.i = add i32 %20, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i.i, align 8
  store ptr %9, ptr %stackPointer_.i.i.i, align 8
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.1, %cleanup ], [ %call3, %if.then ]
  %retval.sroa.5.0 = phi i64 [ %retval.sroa.5.1, %cleanup ], [ undef, %if.then ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm21functionPrototypeBindEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp6 = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp9 = alloca %"class.std::reverse_iterator", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !26
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %3 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %4 = icmp ult i32 %3, 150994944
  %spec.select.i = select i1 %4, ptr %1, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %entry, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %5 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %5, -844424930131969
  %and.i.i = and i64 %5, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %6 = and i1 %cmp.i.i, %tobool.i
  br i1 %6, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 32
  store i64 27, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.11, ptr %ref.tmp6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  store i32 3, ptr %7, align 8
  %call7 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6) #12
  %8 = insertvalue { i32, i64 } poison, i32 %call7, 0
  %9 = insertvalue { i32, i64 } %8, i64 undef, 1
  br label %return

if.end:                                           ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %10 = load i32, ptr %argCount_.i, align 8
  store ptr %1, ptr %agg.tmp9, align 8, !alias.scope !29
  %call12 = call { i32, i64 } @_ZN6hermes2vm13BoundFunction6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEEjSt16reverse_iteratorIPKNS0_17PinnedHermesValueEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, i32 noundef %10, ptr noundef nonnull %agg.tmp9) #12
  br label %return

return:                                           ; preds = %if.end, %if.then
  %.fca.1.insert.merged = phi { i32, i64 } [ %call12, %if.end ], [ %9, %if.then ]
  ret { i32, i64 } %.fca.1.insert.merged
}

declare { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, i32, ptr noundef, ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm34functionPrototypeSymbolHasInstanceEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %1 = load ptr, ptr %args, align 8, !noalias !32
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %2 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %2, 0
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call10 = tail call i32 @_ZN6hermes2vm19ordinaryHasInstanceERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %1, ptr nonnull %retval.sroa.0.0.i) #12
  %bf.cast.i.i4.mask = and i32 %call10, 255
  %cmp.i1 = icmp ne i32 %bf.cast.i.i4.mask, 0
  %3 = lshr i32 %call10, 8
  %.lobit = and i32 %3, 1
  %conv.i = zext nneg i32 %.lobit to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  %retval.sroa.0.0 = zext i1 %cmp.i1 to i32
  %retval.sroa.3.0 = select i1 %cmp.i1, i64 %or.i.i, i64 undef
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare { i32, i64 } @_ZN6hermes2vm21createDynamicFunctionERNS0_7RuntimeENS0_10NativeArgsENS0_19DynamicFunctionKindE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare i64 @_ZNK6hermes2vm9CodeBlock19getFunctionSourceIDEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm13RuntimeModule36getStringPrimFromStringIDMayAllocateEj(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #1

declare { i32, double } @_ZN6hermes2vm8Callable28extractOwnLengthProperty_RJSENS0_6HandleIS1_EERNS0_7RuntimeE(ptr, ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #4

declare noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8Callable11executeCallENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_NS2_INS0_8JSObjectEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr, ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm13BoundFunction6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEEjSt16reverse_iteratorIPKNS0_17PinnedHermesValueEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm19ordinaryHasInstanceERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, i32, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr noundef, ptr, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_10JSFunctionEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE: %agg.result"}
!11 = distinct !{!11, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE"}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE: %agg.result"}
!15 = distinct !{!15, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!25 = distinct !{!25, !8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!28 = distinct !{!28, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!31 = distinct !{!31, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!34 = distinct !{!34, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
