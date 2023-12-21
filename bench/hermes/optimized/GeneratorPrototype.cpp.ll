; ModuleID = 'bench/hermes/original/GeneratorPrototype.cpp.ll'
source_filename = "bench/hermes/original/GeneratorPrototype.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }

@.str = private unnamed_addr constant [49 x i8] c"Generator functions must be called on generators\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"Generator functions may not be called on executing generators\00", align 1
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm26populateGeneratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 {
entry:
  %generatorPrototype = getelementptr inbounds i8, ptr %runtime, i64 632
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %generatorPrototype, i32 253, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm22generatorPrototypeNextEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #3
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %generatorPrototype, i32 255, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm31generatorPrototypeReturnOrThrowEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #3
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %generatorPrototype, i32 414, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @_ZN6hermes2vm31generatorPrototypeReturnOrThrowEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #3
  %generatorFunctionPrototype = getelementptr inbounds i8, ptr %runtime, i64 640
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %generatorPrototype, i32 56, ptr nonnull %generatorFunctionPrototype, i32 316) #3
  %identifierTable_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9264
  %call.i.i.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 413) #3
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
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %generatorPrototype, i32 268436007, ptr %retval.0.i.i.i.i.i.i.i, i32 316) #3
  ret void
}

declare void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm22generatorPrototypeNextEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %ref.tmp13.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp13.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp13.i, i64 8
  %1 = load ptr, ptr %args, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp13.i)
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_11JSGeneratorEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm6HandleINS0_11JSGeneratorEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm5vmisaINS0_11JSGeneratorEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1090519040
  %spec.select.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %1, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_11JSGeneratorEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm6HandleINS0_11JSGeneratorEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_11JSGeneratorEEEbNS0_11HermesValueE.exit.i.i, %entry
  %retval.sroa.0.0.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_11JSGeneratorEEEbNS0_11HermesValueE.exit.i.i ]
  %3 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %3, -844424930131969
  %and.i.i.i = and i64 %3, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %4 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %4, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes2vm6HandleINS0_11JSGeneratorEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 48, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str, ptr %ref.tmp.i, align 8
  br label %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread

if.end.i:                                         ; preds = %_ZN6hermes2vm6HandleINS0_11JSGeneratorEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %5 = inttoptr i64 %and.i.i.i to ptr
  %innerFunction_.i.i = getelementptr inbounds i8, ptr %5, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %innerFunction_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %6 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %6
  %7 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %7
  %state_.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 36
  %8 = load i32, ptr %state_.i.i, align 4
  %cmp.i = icmp eq i32 %8, 2
  br i1 %cmp.i, label %if.then12.i, label %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

if.then12.i:                                      ; preds = %if.end.i
  %rightKind_.i3.i5.i = getelementptr inbounds i8, ptr %ref.tmp13.i, i64 24
  store i32 1, ptr %rightKind_.i3.i5.i, align 8
  %leftSize_.i4.i6.i = getelementptr inbounds i8, ptr %ref.tmp13.i, i64 32
  store i64 61, ptr %leftSize_.i4.i6.i, align 8
  %rightSize_.i5.i7.i = getelementptr inbounds i8, ptr %ref.tmp13.i, i64 40
  store i64 0, ptr %rightSize_.i5.i7.i, align 8
  store ptr @.str.1, ptr %ref.tmp13.i, align 8
  br label %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread

_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %if.then.i, %if.then12.i
  %ref.tmp13.sink13.i = phi ptr [ %ref.tmp13.i, %if.then12.i ], [ %ref.tmp.i, %if.then.i ]
  %ref.tmp13.sink13.i.sroa.phi = phi ptr [ %ref.tmp13.i.sroa.gep, %if.then12.i ], [ %ref.tmp.i.sroa.gep, %if.then.i ]
  store i32 3, ptr %ref.tmp13.sink13.i.sroa.phi, align 8
  %call14.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13.sink13.i) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp13.i)
  br label %return

_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp13.i)
  %cmp.i.i.not = icmp eq ptr %retval.sroa.0.0.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %9 = or i64 %add.i.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, i64 -281474976710656, i64 %9
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %10 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 192
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 200
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_22GeneratorInnerFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %or.i.i.i.i.i) #3
  %agg.tmp.sroa.0.0.copyload.i.i.i8.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_22GeneratorInnerFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_22GeneratorInnerFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i8 = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.i8.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %11, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i8, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %state_.i.i9 = getelementptr inbounds i8, ptr %13, i64 36
  %14 = load i32, ptr %state_.i.i9, align 4
  %cmp.i10 = icmp eq i32 %14, 3
  br i1 %cmp.i10, label %if.then.i14, label %if.end.i11

if.then.i14:                                      ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_22GeneratorInnerFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call11.i = tail call ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, i1 noundef zeroext true) #3
  br label %_ZN6hermes2vmL15generatorResumeERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEE.exit

if.end.i11:                                       ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_22GeneratorInnerFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %15 = load i32, ptr %argCount_.i, align 8
  %cmp.i6.not = icmp eq i32 %15, 0
  %16 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %retval.sroa.0.0.i7 = select i1 %cmp.i6.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call22.i = tail call { i32, i64 } @_ZN6hermes2vm22GeneratorInnerFunction17callInnerFunctionENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS1_6ActionE(ptr nonnull %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i7, i32 noundef 0) #3
  %17 = extractvalue { i32, i64 } %call22.i, 0
  %18 = extractvalue { i32, i64 } %call22.i, 1
  %cmp.i.i12 = icmp eq i32 %17, 0
  %agg.tmp.sroa.0.0.copyload.i.i5.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i6.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i5.i, 281474976710655
  %19 = inttoptr i64 %and.i.i.i.i.i6.i to ptr
  br i1 %cmp.i.i12, label %_ZN6hermes2vmL15generatorResumeERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEE.exit.thread, label %if.end26.i

_ZN6hermes2vmL15generatorResumeERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEE.exit.thread: ; preds = %if.end.i11
  %state_.i7.i = getelementptr inbounds i8, ptr %19, i64 36
  store i32 3, ptr %state_.i7.i, align 4
  br label %return

if.end26.i:                                       ; preds = %if.end.i11
  %isDelegated_.i.i = getelementptr inbounds i8, ptr %19, i64 60
  %20 = load i8, ptr %isDelegated_.i.i, align 4
  %21 = and i8 %20, 1
  %tobool.i.not.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i, label %if.end38.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.end26.i
  store i8 0, ptr %isDelegated_.i.i, align 4
  %or.i.i.i.i.i.i = or i64 %18, -281474976710656
  %22 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 192
  %23 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 200
  %24 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then29.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %23, align 8
  br label %_ZN6hermes2vmL15generatorResumeERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then29.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %22, i64 %or.i.i.i.i.i.i) #3
  br label %_ZN6hermes2vmL15generatorResumeERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEE.exit

if.end38.i:                                       ; preds = %if.end26.i
  %25 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i15.i = getelementptr inbounds i8, ptr %25, i64 192
  %26 = load ptr, ptr %next_.i.i.i.i.i.i.i15.i, align 8
  %curChunkEnd_.i.i.i.i.i.i16.i = getelementptr inbounds i8, ptr %25, i64 200
  %27 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i16.i, align 8
  %cmp.i.i.i.i.i.i17.i = icmp ult ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i17.i, label %if.then.i.i.i.i.i.i21.i, label %if.end.i.i.i.i.i.i18.i

if.then.i.i.i.i.i.i21.i:                          ; preds = %if.end38.i
  %incdec.ptr.i.i.i.i.i.i22.i = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i22.i, ptr %next_.i.i.i.i.i.i.i15.i, align 8
  store i64 %18, ptr %26, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i

if.end.i.i.i.i.i.i18.i:                           ; preds = %if.end38.i
  %call7.i.i.i.i.i.i19.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %25, i64 %18) #3
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i: ; preds = %if.end.i.i.i.i.i.i18.i, %if.then.i.i.i.i.i.i21.i
  %retval.0.i.i.i.i.i.i20.i = phi ptr [ %26, %if.then.i.i.i.i.i.i21.i ], [ %call7.i.i.i.i.i.i19.i, %if.end.i.i.i.i.i.i18.i ]
  %agg.tmp.sroa.0.0.copyload.i.i23.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i24.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i23.i, 281474976710655
  %28 = inttoptr i64 %and.i.i.i.i.i24.i to ptr
  %state_.i25.i = getelementptr inbounds i8, ptr %28, i64 36
  %29 = load i32, ptr %state_.i25.i, align 4
  %cmp47.i = icmp eq i32 %29, 3
  %call50.i = tail call ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i20.i, i1 noundef zeroext %cmp47.i) #3
  br label %_ZN6hermes2vmL15generatorResumeERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEE.exit

_ZN6hermes2vmL15generatorResumeERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEE.exit: ; preds = %if.then.i14, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i
  %retval.sroa.0.0.i13 = phi ptr [ %call11.i, %if.then.i14 ], [ %call50.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i ], [ %23, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %cmp.i.i15.not = icmp eq ptr %retval.sroa.0.0.i13, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i15.not, label %return, label %if.end31

if.end31:                                         ; preds = %_ZN6hermes2vmL15generatorResumeERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEE.exit
  %retval.sroa.0.0.copyload.i = load i64, ptr %retval.sroa.0.0.i13, align 8
  br label %return

return:                                           ; preds = %_ZN6hermes2vmL15generatorResumeERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEE.exit, %_ZN6hermes2vmL15generatorResumeERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEE.exit.thread, %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread, %if.end31
  %retval.sroa.0.0 = phi i32 [ 1, %if.end31 ], [ 0, %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ], [ 0, %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %_ZN6hermes2vmL15generatorResumeERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEE.exit.thread ], [ 0, %_ZN6hermes2vmL15generatorResumeERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEE.exit ]
  %retval.sroa.4.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %if.end31 ], [ undef, %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ], [ undef, %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %_ZN6hermes2vmL15generatorResumeERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEE.exit.thread ], [ undef, %_ZN6hermes2vmL15generatorResumeERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm31generatorPrototypeReturnOrThrowEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %ref.tmp13.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp13.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp13.i, i64 8
  %0 = load ptr, ptr %args, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp13.i)
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_11JSGeneratorEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm6HandleINS0_11JSGeneratorEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm5vmisaINS0_11JSGeneratorEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 1090519040
  %spec.select.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %0, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_11JSGeneratorEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm6HandleINS0_11JSGeneratorEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_11JSGeneratorEEEbNS0_11HermesValueE.exit.i.i, %entry
  %retval.sroa.0.0.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_11JSGeneratorEEEbNS0_11HermesValueE.exit.i.i ]
  %2 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %2, -844424930131969
  %and.i.i.i = and i64 %2, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %3 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %3, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes2vm6HandleINS0_11JSGeneratorEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 48, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str, ptr %ref.tmp.i, align 8
  br label %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread

if.end.i:                                         ; preds = %_ZN6hermes2vm6HandleINS0_11JSGeneratorEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %4 = inttoptr i64 %and.i.i.i to ptr
  %innerFunction_.i.i = getelementptr inbounds i8, ptr %4, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %innerFunction_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %5 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %5
  %6 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %6
  %state_.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 36
  %7 = load i32, ptr %state_.i.i, align 4
  %cmp.i = icmp eq i32 %7, 2
  br i1 %cmp.i, label %if.then12.i, label %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

if.then12.i:                                      ; preds = %if.end.i
  %rightKind_.i3.i5.i = getelementptr inbounds i8, ptr %ref.tmp13.i, i64 24
  store i32 1, ptr %rightKind_.i3.i5.i, align 8
  %leftSize_.i4.i6.i = getelementptr inbounds i8, ptr %ref.tmp13.i, i64 32
  store i64 61, ptr %leftSize_.i4.i6.i, align 8
  %rightSize_.i5.i7.i = getelementptr inbounds i8, ptr %ref.tmp13.i, i64 40
  store i64 0, ptr %rightSize_.i5.i7.i, align 8
  store ptr @.str.1, ptr %ref.tmp13.i, align 8
  br label %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread

_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %if.then.i, %if.then12.i
  %ref.tmp13.sink13.i = phi ptr [ %ref.tmp13.i, %if.then12.i ], [ %ref.tmp.i, %if.then.i ]
  %ref.tmp13.sink13.i.sroa.phi = phi ptr [ %ref.tmp13.i.sroa.gep, %if.then12.i ], [ %ref.tmp.i.sroa.gep, %if.then.i ]
  store i32 3, ptr %ref.tmp13.sink13.i.sroa.phi, align 8
  %call14.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13.sink13.i) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp13.i)
  br label %return

_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp13.i)
  %cmp.i.i.not = icmp eq ptr %retval.sroa.0.0.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %tobool.not = icmp eq ptr %ctx, null
  %8 = or i64 %add.i.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, i64 -281474976710656, i64 %8
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %9 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 192
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 200
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %10, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_22GeneratorInnerFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 %or.i.i.i.i.i) #3
  %agg.tmp.sroa.0.0.copyload.i.i.i8.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_22GeneratorInnerFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_22GeneratorInnerFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i8 = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.i8.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %10, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %12 = load i32, ptr %argCount_.i, align 8
  %cmp.i6.not = icmp eq i32 %12, 0
  %13 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %retval.sroa.0.0.i7 = select i1 %cmp.i6.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i8, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %state_.i.i9 = getelementptr inbounds i8, ptr %14, i64 36
  %15 = load i32, ptr %state_.i.i9, align 4
  %cmp.i10 = icmp eq i32 %15, 0
  br i1 %cmp.i10, label %if.then.i15, label %if.end.i11

if.then.i15:                                      ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_22GeneratorInnerFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  store i32 3, ptr %state_.i.i9, align 4
  %agg.tmp.sroa.0.0.copyload.i.i10.pre.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %.pre.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i10.pre.i, 281474976710655
  %.pre43.i = inttoptr i64 %.pre.i to ptr
  %state_.i12.i.phi.trans.insert = getelementptr inbounds i8, ptr %.pre43.i, i64 36
  %.pre = load i32, ptr %state_.i12.i.phi.trans.insert, align 4
  br label %if.end.i11

if.end.i11:                                       ; preds = %if.then.i15, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_22GeneratorInnerFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %16 = phi i32 [ %.pre, %if.then.i15 ], [ %15, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_22GeneratorInnerFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %cmp8.i = icmp eq i32 %16, 3
  br i1 %cmp8.i, label %if.then9.i, label %if.end25.i

if.then9.i:                                       ; preds = %if.end.i11
  br i1 %tobool.not, label %if.then10.i, label %if.end19.i

if.then10.i:                                      ; preds = %if.then9.i
  %call14.i14 = tail call ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i7, i1 noundef zeroext true) #3
  br label %_ZN6hermes2vmL21generatorResumeAbruptERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEEb.exit

if.end19.i:                                       ; preds = %if.then9.i
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %retval.sroa.0.0.i7, align 8
  %thrownValue_.i.i = getelementptr inbounds i8, ptr %runtime, i64 704
  store i64 %retval.sroa.0.0.copyload.i.i.i.i, ptr %thrownValue_.i.i, align 8
  br label %return

if.end25.i:                                       ; preds = %if.end.i11
  %cond.i = select i1 %tobool.not, i32 2, i32 1
  %call33.i = tail call { i32, i64 } @_ZN6hermes2vm22GeneratorInnerFunction17callInnerFunctionENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS1_6ActionE(ptr nonnull %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i7, i32 noundef %cond.i) #3
  %17 = extractvalue { i32, i64 } %call33.i, 0
  %18 = extractvalue { i32, i64 } %call33.i, 1
  %cmp.i.i12 = icmp eq i32 %17, 0
  %agg.tmp.sroa.0.0.copyload.i.i13.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i14.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i13.i, 281474976710655
  %19 = inttoptr i64 %and.i.i.i.i.i14.i to ptr
  br i1 %cmp.i.i12, label %if.then35.i, label %if.end37.i

if.then35.i:                                      ; preds = %if.end25.i
  %state_.i15.i = getelementptr inbounds i8, ptr %19, i64 36
  store i32 3, ptr %state_.i15.i, align 4
  br label %return

if.end37.i:                                       ; preds = %if.end25.i
  %isDelegated_.i.i = getelementptr inbounds i8, ptr %19, i64 60
  %20 = load i8, ptr %isDelegated_.i.i, align 4
  %21 = and i8 %20, 1
  %tobool.i.not.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i, label %if.end49.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.end37.i
  store i8 0, ptr %isDelegated_.i.i, align 4
  %or.i.i.i.i.i.i = or i64 %18, -281474976710656
  %22 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 192
  %23 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 200
  %24 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then40.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %23, align 8
  br label %_ZN6hermes2vmL21generatorResumeAbruptERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEEb.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then40.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %22, i64 %or.i.i.i.i.i.i) #3
  br label %_ZN6hermes2vmL21generatorResumeAbruptERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEEb.exit

if.end49.i:                                       ; preds = %if.end37.i
  %25 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i24.i = getelementptr inbounds i8, ptr %25, i64 192
  %26 = load ptr, ptr %next_.i.i.i.i.i.i.i24.i, align 8
  %curChunkEnd_.i.i.i.i.i.i25.i = getelementptr inbounds i8, ptr %25, i64 200
  %27 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i25.i, align 8
  %cmp.i.i.i.i.i.i26.i = icmp ult ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i26.i, label %if.then.i.i.i.i.i.i30.i, label %if.end.i.i.i.i.i.i27.i

if.then.i.i.i.i.i.i30.i:                          ; preds = %if.end49.i
  %incdec.ptr.i.i.i.i.i.i31.i = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i31.i, ptr %next_.i.i.i.i.i.i.i24.i, align 8
  store i64 %18, ptr %26, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i

if.end.i.i.i.i.i.i27.i:                           ; preds = %if.end49.i
  %call7.i.i.i.i.i.i28.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %25, i64 %18) #3
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i: ; preds = %if.end.i.i.i.i.i.i27.i, %if.then.i.i.i.i.i.i30.i
  %retval.0.i.i.i.i.i.i29.i = phi ptr [ %26, %if.then.i.i.i.i.i.i30.i ], [ %call7.i.i.i.i.i.i28.i, %if.end.i.i.i.i.i.i27.i ]
  %agg.tmp.sroa.0.0.copyload.i.i32.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i33.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i32.i, 281474976710655
  %28 = inttoptr i64 %and.i.i.i.i.i33.i to ptr
  %state_.i34.i = getelementptr inbounds i8, ptr %28, i64 36
  %29 = load i32, ptr %state_.i34.i, align 4
  %cmp58.i = icmp eq i32 %29, 3
  %call61.i = tail call ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i29.i, i1 noundef zeroext %cmp58.i) #3
  br label %_ZN6hermes2vmL21generatorResumeAbruptERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEEb.exit

_ZN6hermes2vmL21generatorResumeAbruptERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEEb.exit: ; preds = %if.then10.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i
  %retval.sroa.0.0.i13 = phi ptr [ %call14.i14, %if.then10.i ], [ %call61.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit.i ], [ %23, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %cmp.i.i16.not = icmp eq ptr %retval.sroa.0.0.i13, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i16.not, label %return, label %if.end32

if.end32:                                         ; preds = %_ZN6hermes2vmL21generatorResumeAbruptERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEEb.exit
  %retval.sroa.0.0.copyload.i = load i64, ptr %retval.sroa.0.0.i13, align 8
  br label %return

return:                                           ; preds = %if.then35.i, %if.end19.i, %_ZN6hermes2vmL21generatorResumeAbruptERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEEb.exit, %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread, %if.end32
  %retval.sroa.0.0 = phi i32 [ 1, %if.end32 ], [ 0, %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ], [ 0, %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %_ZN6hermes2vmL21generatorResumeAbruptERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEEb.exit ], [ 0, %if.end19.i ], [ 0, %if.then35.i ]
  %retval.sroa.4.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %if.end32 ], [ undef, %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ], [ undef, %_ZN6hermes2vmL17generatorValidateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %_ZN6hermes2vmL21generatorResumeAbruptERNS0_7RuntimeENS0_6HandleINS0_22GeneratorInnerFunctionEEENS3_INS0_11HermesValueEEEb.exit ], [ undef, %if.end19.i ], [ undef, %if.then35.i ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr, i32) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i1 noundef zeroext) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm22GeneratorInnerFunction17callInnerFunctionENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS1_6ActionE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32 noundef) local_unnamed_addr #1

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
