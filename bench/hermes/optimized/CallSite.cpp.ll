; ModuleID = 'bench/hermes/original/CallSite.cpp.ll'
source_filename = "bench/hermes/original/CallSite.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }

@.str = private unnamed_addr constant [51 x i8] c"CallSite method called on an incompatible receiver\00", align 1
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm25populateCallSitePrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 {
entry:
  %callSitePrototype1 = getelementptr inbounds i8, ptr %runtime, i64 680
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %callSitePrototype1, i32 161, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm32callSitePrototypeGetFunctionNameEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #3
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %callSitePrototype1, i32 159, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm28callSitePrototypeGetFileNameEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #3
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %callSitePrototype1, i32 162, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm30callSitePrototypeGetLineNumberEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #3
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %callSitePrototype1, i32 156, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm32callSitePrototypeGetColumnNumberEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #3
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %callSitePrototype1, i32 157, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm35callSitePrototypeGetBytecodeAddressEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #3
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %callSitePrototype1, i32 455, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm25callSitePrototypeIsNativeEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #3
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %callSitePrototype1, i32 165, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm24callSitePrototypeGetThisEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #3
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %callSitePrototype1, i32 166, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm28callSitePrototypeGetTypeNameEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #3
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %callSitePrototype1, i32 160, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm28callSitePrototypeGetFunctionEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #3
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %callSitePrototype1, i32 163, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm30callSitePrototypeGetMethodNameEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #3
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %callSitePrototype1, i32 158, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm30callSitePrototypeGetEvalOriginEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #3
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %callSitePrototype1, i32 171, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm27callSitePrototypeIsToplevelEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #3
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %callSitePrototype1, i32 169, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm23callSitePrototypeIsEvalEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #3
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %callSitePrototype1, i32 168, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm30callSitePrototypeIsConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #3
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %callSitePrototype1, i32 167, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm24callSitePrototypeIsAsyncEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #3
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %callSitePrototype1, i32 170, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm29callSitePrototypeIsPromiseAllEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #3
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %callSitePrototype1, i32 164, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm32callSitePrototypeGetPromiseIndexEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #3
  %identifierTable_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9264
  %call.i.i.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 155) #3
  %0 = ptrtoint ptr %call.i.i.i to i64
  %or.i.i.i.i.i.i = or i64 %0, -844424930131968
  %topGCScope_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 192
  %2 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 200
  %3 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %2, align 8
  br label %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %entry
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 %or.i.i.i.i.i.i) #3
  br label %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit

_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %callSitePrototype1, i32 268436007, ptr %retval.0.i.i.i.i.i.i.i, i32 316) #3
  ret void
}

declare void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm32callSitePrototypeGetFunctionNameEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 503316480
  %spec.select.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %1, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, %entry
  %retval.sroa.0.0.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i ]
  %3 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %3, -844424930131969
  %and.i.i.i = and i64 %3, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %4 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %4, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %call7.i = tail call { i32, i64 } @_ZN6hermes2vm10JSCallSite15getFunctionNameERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i.i) #3
  %5 = extractvalue { i32, i64 } %call7.i, 0
  %6 = extractvalue { i32, i64 } %call7.i, 1
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite15getFunctionNameERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 50, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str, ptr %ref.tmp.i, align 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %7, align 8
  %call8.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #3
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite15getFunctionNameERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite15getFunctionNameERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit: ; preds = %if.then.i, %if.end.i
  %retval.sroa.0.0.i = phi i32 [ %5, %if.then.i ], [ %call8.i, %if.end.i ]
  %retval.sroa.3.0.i = phi i64 [ %6, %if.then.i ], [ undef, %if.end.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm28callSitePrototypeGetFileNameEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 503316480
  %spec.select.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %1, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, %entry
  %retval.sroa.0.0.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i ]
  %3 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %3, -844424930131969
  %and.i.i.i = and i64 %3, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %4 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %4, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %call7.i = tail call { i32, i64 } @_ZN6hermes2vm10JSCallSite11getFileNameERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i.i) #3
  %5 = extractvalue { i32, i64 } %call7.i, 0
  %6 = extractvalue { i32, i64 } %call7.i, 1
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite11getFileNameERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 50, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str, ptr %ref.tmp.i, align 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %7, align 8
  %call8.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #3
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite11getFileNameERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite11getFileNameERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit: ; preds = %if.then.i, %if.end.i
  %retval.sroa.0.0.i = phi i32 [ %5, %if.then.i ], [ %call8.i, %if.end.i ]
  %retval.sroa.3.0.i = phi i64 [ %6, %if.then.i ], [ undef, %if.end.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm30callSitePrototypeGetLineNumberEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 503316480
  %spec.select.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %1, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, %entry
  %retval.sroa.0.0.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i ]
  %3 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %3, -844424930131969
  %and.i.i.i = and i64 %3, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %4 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %4, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %call7.i = tail call { i32, i64 } @_ZN6hermes2vm10JSCallSite13getLineNumberERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i.i) #3
  %5 = extractvalue { i32, i64 } %call7.i, 0
  %6 = extractvalue { i32, i64 } %call7.i, 1
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite13getLineNumberERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 50, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str, ptr %ref.tmp.i, align 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %7, align 8
  %call8.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #3
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite13getLineNumberERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite13getLineNumberERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit: ; preds = %if.then.i, %if.end.i
  %retval.sroa.0.0.i = phi i32 [ %5, %if.then.i ], [ %call8.i, %if.end.i ]
  %retval.sroa.3.0.i = phi i64 [ %6, %if.then.i ], [ undef, %if.end.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm32callSitePrototypeGetColumnNumberEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 503316480
  %spec.select.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %1, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, %entry
  %retval.sroa.0.0.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i ]
  %3 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %3, -844424930131969
  %and.i.i.i = and i64 %3, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %4 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %4, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %call7.i = tail call { i32, i64 } @_ZN6hermes2vm10JSCallSite15getColumnNumberERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i.i) #3
  %5 = extractvalue { i32, i64 } %call7.i, 0
  %6 = extractvalue { i32, i64 } %call7.i, 1
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite15getColumnNumberERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 50, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str, ptr %ref.tmp.i, align 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %7, align 8
  %call8.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #3
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite15getColumnNumberERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite15getColumnNumberERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit: ; preds = %if.then.i, %if.end.i
  %retval.sroa.0.0.i = phi i32 [ %5, %if.then.i ], [ %call8.i, %if.end.i ]
  %retval.sroa.3.0.i = phi i64 [ %6, %if.then.i ], [ undef, %if.end.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm35callSitePrototypeGetBytecodeAddressEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 503316480
  %spec.select.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %1, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, %entry
  %retval.sroa.0.0.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i ]
  %3 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %3, -844424930131969
  %and.i.i.i = and i64 %3, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %4 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %4, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %call7.i = tail call { i32, i64 } @_ZN6hermes2vm10JSCallSite18getBytecodeAddressERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i.i) #3
  %5 = extractvalue { i32, i64 } %call7.i, 0
  %6 = extractvalue { i32, i64 } %call7.i, 1
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite18getBytecodeAddressERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 50, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str, ptr %ref.tmp.i, align 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %7, align 8
  %call8.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #3
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite18getBytecodeAddressERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite18getBytecodeAddressERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit: ; preds = %if.then.i, %if.end.i
  %retval.sroa.0.0.i = phi i32 [ %5, %if.then.i ], [ %call8.i, %if.end.i ]
  %retval.sroa.3.0.i = phi i64 [ %6, %if.then.i ], [ undef, %if.end.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25callSitePrototypeIsNativeEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 503316480
  %spec.select.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %1, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, %entry
  %retval.sroa.0.0.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i ]
  %3 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %3, -844424930131969
  %and.i.i.i = and i64 %3, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %4 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %4, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %call7.i = tail call { i32, i64 } @_ZN6hermes2vm10JSCallSite8isNativeERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i.i) #3
  %5 = extractvalue { i32, i64 } %call7.i, 0
  %6 = extractvalue { i32, i64 } %call7.i, 1
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite8isNativeERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 50, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str, ptr %ref.tmp.i, align 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %7, align 8
  %call8.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #3
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite8isNativeERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite8isNativeERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit: ; preds = %if.then.i, %if.end.i
  %retval.sroa.0.0.i = phi i32 [ %5, %if.then.i ], [ %call8.i, %if.end.i ]
  %retval.sroa.3.0.i = phi i64 [ %6, %if.then.i ], [ undef, %if.end.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm24callSitePrototypeGetThisEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 503316480
  %spec.select.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %1, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, %entry
  %retval.sroa.0.0.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i ]
  %3 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %3, -844424930131969
  %and.i.i.i = and i64 %3, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %4 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %4, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %call7.i = tail call { i32, i64 } @_ZN6hermes2vm10JSCallSite7getThisERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i.i) #3
  %5 = extractvalue { i32, i64 } %call7.i, 0
  %6 = extractvalue { i32, i64 } %call7.i, 1
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite7getThisERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 50, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str, ptr %ref.tmp.i, align 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %7, align 8
  %call8.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #3
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite7getThisERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite7getThisERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit: ; preds = %if.then.i, %if.end.i
  %retval.sroa.0.0.i = phi i32 [ %5, %if.then.i ], [ %call8.i, %if.end.i ]
  %retval.sroa.3.0.i = phi i64 [ %6, %if.then.i ], [ undef, %if.end.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm28callSitePrototypeGetTypeNameEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 503316480
  %spec.select.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %1, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, %entry
  %retval.sroa.0.0.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i ]
  %3 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %3, -844424930131969
  %and.i.i.i = and i64 %3, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %4 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %4, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %call7.i = tail call { i32, i64 } @_ZN6hermes2vm10JSCallSite11getTypeNameERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i.i) #3
  %5 = extractvalue { i32, i64 } %call7.i, 0
  %6 = extractvalue { i32, i64 } %call7.i, 1
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite11getTypeNameERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 50, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str, ptr %ref.tmp.i, align 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %7, align 8
  %call8.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #3
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite11getTypeNameERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite11getTypeNameERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit: ; preds = %if.then.i, %if.end.i
  %retval.sroa.0.0.i = phi i32 [ %5, %if.then.i ], [ %call8.i, %if.end.i ]
  %retval.sroa.3.0.i = phi i64 [ %6, %if.then.i ], [ undef, %if.end.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm28callSitePrototypeGetFunctionEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 503316480
  %spec.select.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %1, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, %entry
  %retval.sroa.0.0.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i ]
  %3 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %3, -844424930131969
  %and.i.i.i = and i64 %3, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %4 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %4, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %call7.i = tail call { i32, i64 } @_ZN6hermes2vm10JSCallSite11getFunctionERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i.i) #3
  %5 = extractvalue { i32, i64 } %call7.i, 0
  %6 = extractvalue { i32, i64 } %call7.i, 1
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite11getFunctionERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 50, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str, ptr %ref.tmp.i, align 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %7, align 8
  %call8.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #3
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite11getFunctionERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite11getFunctionERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit: ; preds = %if.then.i, %if.end.i
  %retval.sroa.0.0.i = phi i32 [ %5, %if.then.i ], [ %call8.i, %if.end.i ]
  %retval.sroa.3.0.i = phi i64 [ %6, %if.then.i ], [ undef, %if.end.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm30callSitePrototypeGetMethodNameEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 503316480
  %spec.select.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %1, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, %entry
  %retval.sroa.0.0.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i ]
  %3 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %3, -844424930131969
  %and.i.i.i = and i64 %3, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %4 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %4, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %call7.i = tail call { i32, i64 } @_ZN6hermes2vm10JSCallSite13getMethodNameERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i.i) #3
  %5 = extractvalue { i32, i64 } %call7.i, 0
  %6 = extractvalue { i32, i64 } %call7.i, 1
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite13getMethodNameERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 50, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str, ptr %ref.tmp.i, align 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %7, align 8
  %call8.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #3
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite13getMethodNameERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite13getMethodNameERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit: ; preds = %if.then.i, %if.end.i
  %retval.sroa.0.0.i = phi i32 [ %5, %if.then.i ], [ %call8.i, %if.end.i ]
  %retval.sroa.3.0.i = phi i64 [ %6, %if.then.i ], [ undef, %if.end.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm30callSitePrototypeGetEvalOriginEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 503316480
  %spec.select.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %1, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, %entry
  %retval.sroa.0.0.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i ]
  %3 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %3, -844424930131969
  %and.i.i.i = and i64 %3, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %4 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %4, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %call7.i = tail call { i32, i64 } @_ZN6hermes2vm10JSCallSite13getEvalOriginERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i.i) #3
  %5 = extractvalue { i32, i64 } %call7.i, 0
  %6 = extractvalue { i32, i64 } %call7.i, 1
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite13getEvalOriginERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 50, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str, ptr %ref.tmp.i, align 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %7, align 8
  %call8.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #3
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite13getEvalOriginERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite13getEvalOriginERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit: ; preds = %if.then.i, %if.end.i
  %retval.sroa.0.0.i = phi i32 [ %5, %if.then.i ], [ %call8.i, %if.end.i ]
  %retval.sroa.3.0.i = phi i64 [ %6, %if.then.i ], [ undef, %if.end.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm27callSitePrototypeIsToplevelEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 503316480
  %spec.select.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %1, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, %entry
  %retval.sroa.0.0.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i ]
  %3 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %3, -844424930131969
  %and.i.i.i = and i64 %3, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %4 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %4, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %call7.i = tail call { i32, i64 } @_ZN6hermes2vm10JSCallSite10isToplevelERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i.i) #3
  %5 = extractvalue { i32, i64 } %call7.i, 0
  %6 = extractvalue { i32, i64 } %call7.i, 1
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite10isToplevelERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 50, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str, ptr %ref.tmp.i, align 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %7, align 8
  %call8.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #3
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite10isToplevelERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite10isToplevelERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit: ; preds = %if.then.i, %if.end.i
  %retval.sroa.0.0.i = phi i32 [ %5, %if.then.i ], [ %call8.i, %if.end.i ]
  %retval.sroa.3.0.i = phi i64 [ %6, %if.then.i ], [ undef, %if.end.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm23callSitePrototypeIsEvalEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 503316480
  %spec.select.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %1, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, %entry
  %retval.sroa.0.0.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i ]
  %3 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %3, -844424930131969
  %and.i.i.i = and i64 %3, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %4 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %4, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %call7.i = tail call { i32, i64 } @_ZN6hermes2vm10JSCallSite6isEvalERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i.i) #3
  %5 = extractvalue { i32, i64 } %call7.i, 0
  %6 = extractvalue { i32, i64 } %call7.i, 1
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite6isEvalERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 50, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str, ptr %ref.tmp.i, align 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %7, align 8
  %call8.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #3
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite6isEvalERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite6isEvalERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit: ; preds = %if.then.i, %if.end.i
  %retval.sroa.0.0.i = phi i32 [ %5, %if.then.i ], [ %call8.i, %if.end.i ]
  %retval.sroa.3.0.i = phi i64 [ %6, %if.then.i ], [ undef, %if.end.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm30callSitePrototypeIsConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 503316480
  %spec.select.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %1, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, %entry
  %retval.sroa.0.0.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i ]
  %3 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %3, -844424930131969
  %and.i.i.i = and i64 %3, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %4 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %4, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %call7.i = tail call { i32, i64 } @_ZN6hermes2vm10JSCallSite13isConstructorERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i.i) #3
  %5 = extractvalue { i32, i64 } %call7.i, 0
  %6 = extractvalue { i32, i64 } %call7.i, 1
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite13isConstructorERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 50, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str, ptr %ref.tmp.i, align 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %7, align 8
  %call8.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #3
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite13isConstructorERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite13isConstructorERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit: ; preds = %if.then.i, %if.end.i
  %retval.sroa.0.0.i = phi i32 [ %5, %if.then.i ], [ %call8.i, %if.end.i ]
  %retval.sroa.3.0.i = phi i64 [ %6, %if.then.i ], [ undef, %if.end.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm24callSitePrototypeIsAsyncEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !46
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 503316480
  %spec.select.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %1, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, %entry
  %retval.sroa.0.0.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i ]
  %3 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %3, -844424930131969
  %and.i.i.i = and i64 %3, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %4 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %4, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %call7.i = tail call { i32, i64 } @_ZN6hermes2vm10JSCallSite7isAsyncERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i.i) #3
  %5 = extractvalue { i32, i64 } %call7.i, 0
  %6 = extractvalue { i32, i64 } %call7.i, 1
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite7isAsyncERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 50, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str, ptr %ref.tmp.i, align 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %7, align 8
  %call8.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #3
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite7isAsyncERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite7isAsyncERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit: ; preds = %if.then.i, %if.end.i
  %retval.sroa.0.0.i = phi i32 [ %5, %if.then.i ], [ %call8.i, %if.end.i ]
  %retval.sroa.3.0.i = phi i64 [ %6, %if.then.i ], [ undef, %if.end.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm29callSitePrototypeIsPromiseAllEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !49
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 503316480
  %spec.select.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %1, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, %entry
  %retval.sroa.0.0.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i ]
  %3 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %3, -844424930131969
  %and.i.i.i = and i64 %3, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %4 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %4, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %call7.i = tail call { i32, i64 } @_ZN6hermes2vm10JSCallSite12isPromiseAllERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i.i) #3
  %5 = extractvalue { i32, i64 } %call7.i, 0
  %6 = extractvalue { i32, i64 } %call7.i, 1
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite12isPromiseAllERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 50, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str, ptr %ref.tmp.i, align 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %7, align 8
  %call8.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #3
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite12isPromiseAllERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite12isPromiseAllERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit: ; preds = %if.then.i, %if.end.i
  %retval.sroa.0.0.i = phi i32 [ %5, %if.then.i ], [ %call8.i, %if.end.i ]
  %retval.sroa.3.0.i = phi i64 [ %6, %if.then.i ], [ undef, %if.end.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm32callSitePrototypeGetPromiseIndexEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !52
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 503316480
  %spec.select.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %1, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i, %entry
  %retval.sroa.0.0.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_10JSCallSiteEEEbNS0_11HermesValueE.exit.i.i ]
  %3 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %3, -844424930131969
  %and.i.i.i = and i64 %3, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %4 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %4, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %call7.i = tail call { i32, i64 } @_ZN6hermes2vm10JSCallSite15getPromiseIndexERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i.i) #3
  %5 = extractvalue { i32, i64 } %call7.i, 0
  %6 = extractvalue { i32, i64 } %call7.i, 1
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite15getPromiseIndexERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm6HandleINS0_10JSCallSiteEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 50, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str, ptr %ref.tmp.i, align 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %7, align 8
  %call8.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #3
  br label %_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite15getPromiseIndexERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit

_ZN6hermes2vm12_GLOBAL__N_123ensureJSCallSiteAndCallITnDaXadL_ZNS0_10JSCallSite15getPromiseIndexERNS0_7RuntimeENS0_6HandleIS3_EEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEENS6_IS9_EES5_.exit: ; preds = %if.then.i, %if.end.i
  %retval.sroa.0.0.i = phi i32 [ %5, %if.then.i ], [ %call8.i, %if.end.i ]
  %retval.sroa.3.0.i = phi i64 [ %6, %if.then.i ], [ undef, %if.end.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  ret { i32, i64 } %.fca.1.insert.i
}

declare void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr, i32) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite15getFunctionNameERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite11getFileNameERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite13getLineNumberERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite15getColumnNumberERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite18getBytecodeAddressERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite8isNativeERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite7getThisERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite11getTypeNameERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite11getFunctionERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite13getMethodNameERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite13getEvalOriginERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite10isToplevelERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite6isEvalERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite13isConstructorERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite7isAsyncERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite12isPromiseAllERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm10JSCallSite15getPromiseIndexERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!33 = distinct !{!33, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!36 = distinct !{!36, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!39 = distinct !{!39, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!42 = distinct !{!42, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!45 = distinct !{!45, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!48 = distinct !{!48, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!51 = distinct !{!51, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!54 = distinct !{!54, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
