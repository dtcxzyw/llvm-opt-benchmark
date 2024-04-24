; ModuleID = 'bench/hermes/original/GlobalObject.cpp.ll'
source_filename = "bench/hermes/original/GlobalObject.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::StringView" = type { %union.anon.155, i32, i32 }
%union.anon.155 = type { ptr }
%"class.llvh::SmallVector.158" = type { %"class.llvh::SmallVectorImpl.159", %"struct.llvh::SmallVectorStorage.162" }
%"class.llvh::SmallVectorImpl.159" = type { %"class.llvh::SmallVectorTemplateBase.160" }
%"class.llvh::SmallVectorTemplateBase.160" = type { %"class.llvh::SmallVectorTemplateCommon.161" }
%"class.llvh::SmallVectorTemplateCommon.161" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.162" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.163"] }
%"struct.llvh::AlignedCharArrayUnion.163" = type { %"struct.llvh::AlignedCharArray.164" }
%"struct.llvh::AlignedCharArray.164" = type { [1 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.7" = type { i8 }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.165", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.165" = type { %"class.llvh::SmallVectorImpl.166", %"struct.llvh::SmallVectorStorage.169" }
%"class.llvh::SmallVectorImpl.166" = type { %"class.llvh::SmallVectorTemplateBase.167" }
%"class.llvh::SmallVectorTemplateBase.167" = type { %"class.llvh::SmallVectorTemplateCommon.168" }
%"class.llvh::SmallVectorTemplateCommon.168" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.169" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.170"] }
%"struct.llvh::AlignedCharArrayUnion.170" = type { %"struct.llvh::AlignedCharArray.157" }
%"struct.llvh::AlignedCharArray.157" = type { [8 x i8] }

$_ZNK6hermes2vm10StringView5beginEv = comdat any

$_ZNK6hermes2vm10StringView3endEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

@.str = private unnamed_addr constant [7 x i8] c"forced\00", align 1
@_ZZN6hermes2vm14throwTypeErrorEPvRNS0_7RuntimeENS0_10NativeArgsEE16TypeErrorMessage = internal unnamed_addr constant [2 x ptr] [ptr @.str.1, ptr @.str.2], align 16
@.str.1 = private unnamed_addr constant [26 x i8] c"Restricted in strict mode\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Dynamic requires are not allowed after static resolution\00", align 1
@_ZN6hermes2vm15HandleRootOwner10zeroValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"Unhandled out of memory exception\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm5isNaNEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #10
  %3 = extractvalue { i32, i64 } %call4, 0
  %4 = extractvalue { i32, i64 } %call4, 1
  %cmp.i1 = icmp ne i32 %3, 0
  %5 = bitcast i64 %4 to double
  %6 = fcmp uno double %5, 0.000000e+00
  %conv.i = zext i1 %6 to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  %retval.sroa.0.0 = zext i1 %cmp.i1 to i32
  %retval.sroa.3.0 = select i1 %cmp.i1, i64 %or.i.i, i64 undef
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm8isFiniteEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #10
  %3 = extractvalue { i32, i64 } %call4, 0
  %cmp.i1 = icmp eq i32 %3, 0
  br i1 %cmp.i1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %4 = extractvalue { i32, i64 } %call4, 1
  %5 = bitcast i64 %4 to double
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp one double %6, 0x7FF0000000000000
  %conv.i = zext i1 %7 to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.sroa.0.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  %retval.sroa.3.0 = phi i64 [ %or.i.i, %if.end ], [ undef, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm13emptyFunctionEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture readnone %2) #2 {
entry:
  ret { i32, i64 } { i32 1, i64 -1688849860263936 }
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm8parseIntEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %strView = alloca %"class.hermes::vm::StringView", align 8
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #10
  %cmp.i.i.not = icmp eq ptr %call4, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = ptrtoint ptr %call4 to i64
  %or.i.i.i.i.i = or i64 %3, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %7 = load i32, ptr %argCount_.i, align 8
  %cmp = icmp ugt i32 %7, 1
  br i1 %cmp, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, label %if.end44

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %8 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %8, i64 -16
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i15, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.copyload.i, -140737488355328
  %cmp.i16 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i16, label %if.end44, label %if.then16

if.then16:                                        ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %call23 = tail call { i32, i64 } @_ZN6hermes2vm11toInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i15) #10
  %9 = extractvalue { i32, i64 } %call23, 0
  %cmp.i22 = icmp eq i32 %9, 0
  br i1 %cmp.i22, label %return, label %if.end26

if.end26:                                         ; preds = %if.then16
  %10 = extractvalue { i32, i64 } %call23, 1
  %11 = bitcast i64 %10 to double
  %conv = fptosi double %11 to i32
  %cmp29 = icmp eq i32 %conv, 0
  br i1 %cmp29, label %if.end44, label %if.else

if.else:                                          ; preds = %if.end26
  %12 = add i32 %conv, -37
  %or.cond = icmp ult i32 %12, -35
  br i1 %or.cond, label %return, label %if.else38

if.else38:                                        ; preds = %if.else
  %cmp39.not = icmp eq i32 %conv, 16
  br label %if.end44

if.end44:                                         ; preds = %if.else38, %if.end26, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %stripPrefix.0 = phi i1 [ true, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ], [ true, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ true, %if.end26 ], [ %cmp39.not, %if.else38 ]
  %radix.0 = phi i32 [ 10, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ], [ 10, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 10, %if.end26 ], [ %conv, %if.else38 ]
  %call48 = tail call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #10
  %13 = extractvalue { ptr, i64 } %call48, 0
  store ptr %13, ptr %strView, align 8
  %14 = getelementptr inbounds i8, ptr %strView, i64 8
  %15 = extractvalue { ptr, i64 } %call48, 1
  store i64 %15, ptr %14, align 8
  %call49 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %strView)
  %16 = extractvalue { ptr, ptr } %call49, 0
  %17 = extractvalue { ptr, ptr } %call49, 1
  %call50 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %strView)
  %18 = extractvalue { ptr, ptr } %call50, 0
  %19 = extractvalue { ptr, ptr } %call50, 1
  %tobool.not.i.i212 = icmp eq ptr %16, null
  %.sink.i.i213 = select i1 %tobool.not.i.i212, ptr %17, ptr %16
  %.sroa.speculated162214 = select i1 %tobool.not.i.i212, ptr %19, ptr %18
  %cmp5.i.i.not215 = icmp eq ptr %.sink.i.i213, %.sroa.speculated162214
  br i1 %cmp5.i.i.not215, label %if.end74, label %land.rhs52.preheader

land.rhs52.preheader:                             ; preds = %if.end44
  %begin.sroa.25.1.idx = select i1 %tobool.not.i.i212, i64 2, i64 0
  br label %land.rhs52

land.rhs52:                                       ; preds = %land.rhs52.preheader, %while.body
  %begin.sroa.25.0217 = phi ptr [ %begin.sroa.25.1, %while.body ], [ %17, %land.rhs52.preheader ]
  %begin.sroa.0.0216 = phi ptr [ %begin.sroa.0.1, %while.body ], [ %16, %land.rhs52.preheader ]
  br i1 %tobool.not.i.i212, label %cond.false.i, label %cond.true.i23

cond.true.i23:                                    ; preds = %land.rhs52
  %20 = load i8, ptr %begin.sroa.0.0216, align 1
  %21 = sext i8 %20 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

cond.false.i:                                     ; preds = %land.rhs52
  %22 = load i16, ptr %begin.sroa.25.0217, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %cond.true.i23, %cond.false.i
  %cond.i = phi i16 [ %21, %cond.true.i23 ], [ %22, %cond.false.i ]
  switch i16 %cond.i, label %lor.lhs.false18.i [
    i16 -257, label %while.body
    i16 5760, label %while.body
    i16 160, label %while.body
    i16 32, label %while.body
    i16 12, label %while.body
    i16 11, label %while.body
    i16 9, label %while.body
  ]

lor.lhs.false18.i:                                ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %23 = add i16 %cond.i, -8192
  %or.cond6.i = icmp ult i16 %23, 11
  br i1 %or.cond6.i, label %while.body, label %switch.early.test.i

switch.early.test.i:                              ; preds = %lor.lhs.false18.i
  switch i16 %cond.i, label %lor.rhs [
    i16 8287, label %while.body
    i16 8239, label %while.body
    i16 12288, label %while.body
  ]

lor.rhs:                                          ; preds = %switch.early.test.i
  br i1 %tobool.not.i.i212, label %cond.false.i27, label %cond.true.i25

cond.true.i25:                                    ; preds = %lor.rhs
  %24 = load i8, ptr %begin.sroa.0.0216, align 1
  %25 = sext i8 %24 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit29

cond.false.i27:                                   ; preds = %lor.rhs
  %26 = load i16, ptr %begin.sroa.25.0217, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit29

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit29: ; preds = %cond.true.i25, %cond.false.i27
  %cond.i26 = phi i16 [ %25, %cond.true.i25 ], [ %26, %cond.false.i27 ]
  switch i16 %cond.i26, label %land.lhs.true [
    i16 8232, label %while.body
    i16 13, label %while.body
    i16 10, label %while.body
    i16 8233, label %while.body
  ]

while.body:                                       ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit29, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit29, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit29, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit29, %lor.lhs.false18.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %incdec.ptr.i = getelementptr inbounds i8, ptr %begin.sroa.0.0216, i64 1
  %begin.sroa.0.1 = select i1 %tobool.not.i.i212, ptr null, ptr %incdec.ptr.i
  %begin.sroa.25.1 = getelementptr inbounds i8, ptr %begin.sroa.25.0217, i64 %begin.sroa.25.1.idx
  %.sink.i.i = select i1 %tobool.not.i.i212, ptr %begin.sroa.25.1, ptr %incdec.ptr.i
  %cmp5.i.i.not = icmp eq ptr %.sink.i.i, %.sroa.speculated162214
  br i1 %cmp5.i.i.not, label %if.end74, label %land.rhs52, !llvm.loop !4

land.lhs.true:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit29
  br i1 %tobool.not.i.i212, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit44, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit44.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit44: ; preds = %land.lhs.true
  %27 = load i16, ptr %begin.sroa.25.0217, align 2
  switch i16 %27, label %if.end74 [
    i16 43, label %if.else.i60
    i16 45, label %if.else.i60
  ]

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit44.thread: ; preds = %land.lhs.true
  %28 = load i8, ptr %begin.sroa.0.0216, align 1
  switch i8 %28, label %if.end74 [
    i8 43, label %if.then.i58.thread
    i8 45, label %if.then.i58
  ]

if.then.i58:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit44.thread
  %.pre = load i8, ptr %begin.sroa.0.0216, align 1
  %.pre.fr = freeze i8 %.pre
  %cmp70 = icmp eq i8 %.pre.fr, 45
  br i1 %cmp70, label %29, label %if.then.i58.thread

29:                                               ; preds = %if.then.i58
  br label %if.then.i58.thread

if.then.i58.thread:                               ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit44.thread, %if.then.i58, %29
  %30 = phi double [ -1.000000e+00, %29 ], [ 1.000000e+00, %if.then.i58 ], [ 1.000000e+00, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit44.thread ]
  %incdec.ptr.i59 = getelementptr inbounds i8, ptr %begin.sroa.0.0216, i64 1
  br label %if.end74

if.else.i60:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit44, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit44
  %31 = load i16, ptr %begin.sroa.25.0217, align 2
  %cmp70199 = icmp eq i16 %31, 45
  %sign.0200 = select i1 %cmp70199, double -1.000000e+00, double 1.000000e+00
  %incdec.ptr3.i62 = getelementptr inbounds i8, ptr %begin.sroa.25.0217, i64 2
  br label %if.end74

if.end74:                                         ; preds = %while.body, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit44.thread, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit44, %if.end44, %if.else.i60, %if.then.i58.thread
  %begin.sroa.0.3 = phi ptr [ null, %if.else.i60 ], [ %incdec.ptr.i59, %if.then.i58.thread ], [ %16, %if.end44 ], [ %begin.sroa.0.0216, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit44 ], [ %begin.sroa.0.0216, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit44.thread ], [ %begin.sroa.0.1, %while.body ]
  %begin.sroa.25.3 = phi ptr [ %incdec.ptr3.i62, %if.else.i60 ], [ %begin.sroa.25.0217, %if.then.i58.thread ], [ %17, %if.end44 ], [ %begin.sroa.25.0217, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit44 ], [ %begin.sroa.25.0217, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit44.thread ], [ %begin.sroa.25.1, %while.body ]
  %sign.1 = phi double [ %sign.0200, %if.else.i60 ], [ %30, %if.then.i58.thread ], [ 1.000000e+00, %if.end44 ], [ 1.000000e+00, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit44 ], [ 1.000000e+00, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit44.thread ], [ 1.000000e+00, %while.body ]
  br i1 %stripPrefix.0, label %land.lhs.true75, label %if.end95

land.lhs.true75:                                  ; preds = %if.end74
  %tobool.not.i.i64 = icmp eq ptr %begin.sroa.0.3, null
  %.sink.i.i68 = select i1 %tobool.not.i.i64, ptr %begin.sroa.25.3, ptr %begin.sroa.0.3
  %.sroa.speculated156 = select i1 %tobool.not.i.i64, ptr %19, ptr %18
  %cmp5.i.i69.not = icmp eq ptr %.sink.i.i68, %.sroa.speculated156
  br i1 %cmp5.i.i69.not, label %if.end95, label %if.then77

if.then77:                                        ; preds = %land.lhs.true75
  br i1 %tobool.not.i.i64, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit75, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit75.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit75: ; preds = %if.then77
  %32 = load i16, ptr %begin.sroa.25.3, align 2
  %cmp80 = icmp eq i16 %32, 48
  br i1 %cmp80, label %if.else.i79, label %if.end95

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit75.thread: ; preds = %if.then77
  %33 = load i8, ptr %begin.sroa.0.3, align 1
  %cmp80204 = icmp eq i8 %33, 48
  br i1 %cmp80204, label %if.then.i77, label %if.end95

if.then.i77:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit75.thread
  %incdec.ptr.i78 = getelementptr inbounds i8, ptr %begin.sroa.0.3, i64 1
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit82

if.else.i79:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit75
  %incdec.ptr3.i81 = getelementptr inbounds i8, ptr %begin.sroa.25.3, i64 2
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit82

_ZN6hermes2vm10StringView14const_iteratorppEv.exit82: ; preds = %if.then.i77, %if.else.i79
  %begin.sroa.0.4 = phi ptr [ null, %if.else.i79 ], [ %incdec.ptr.i78, %if.then.i77 ]
  %begin.sroa.25.4 = phi ptr [ %incdec.ptr3.i81, %if.else.i79 ], [ %begin.sroa.25.3, %if.then.i77 ]
  %tobool.not.i.i83 = icmp eq ptr %begin.sroa.0.4, null
  %.sink.i.i87 = select i1 %tobool.not.i.i83, ptr %begin.sroa.25.4, ptr %begin.sroa.0.4
  %.sroa.speculated153 = select i1 %tobool.not.i.i83, ptr %19, ptr %18
  %cmp5.i.i88.not = icmp eq ptr %.sink.i.i87, %.sroa.speculated153
  br i1 %cmp5.i.i88.not, label %if.else91, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit82
  br i1 %tobool.not.i.i83, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit94, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit94.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit94: ; preds = %land.lhs.true84
  %34 = load i16, ptr %begin.sroa.25.4, align 2
  %35 = and i16 %34, -33
  %cmp88 = icmp eq i16 %35, 88
  br i1 %cmp88, label %if.else.i98, label %if.else.i105

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit94.thread: ; preds = %land.lhs.true84
  %36 = load i8, ptr %begin.sroa.0.4, align 1
  %37 = and i8 %36, -33
  %cmp88206 = icmp eq i8 %37, 88
  br i1 %cmp88206, label %if.then.i96, label %if.then.i103

if.then.i96:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit94.thread
  %incdec.ptr.i97 = getelementptr inbounds i8, ptr %begin.sroa.0.4, i64 1
  br label %if.end95

if.else.i98:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit94
  %incdec.ptr3.i100 = getelementptr inbounds i8, ptr %begin.sroa.25.4, i64 2
  br label %if.end95

if.else91:                                        ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit82
  br i1 %tobool.not.i.i83, label %if.else.i105, label %if.then.i103

if.then.i103:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit94.thread, %if.else91
  %incdec.ptr.i104 = getelementptr inbounds i8, ptr %begin.sroa.0.4, i64 -1
  br label %if.end95

if.else.i105:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit94, %if.else91
  %incdec.ptr3.i107 = getelementptr inbounds i8, ptr %begin.sroa.25.4, i64 -2
  br label %if.end95

if.end95:                                         ; preds = %if.else.i105, %if.then.i103, %if.else.i98, %if.then.i96, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit75.thread, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit75, %land.lhs.true75, %if.end74
  %begin.sroa.0.7 = phi ptr [ null, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit75 ], [ %begin.sroa.0.3, %land.lhs.true75 ], [ %begin.sroa.0.3, %if.end74 ], [ %begin.sroa.0.3, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit75.thread ], [ null, %if.else.i98 ], [ %incdec.ptr.i97, %if.then.i96 ], [ null, %if.else.i105 ], [ %incdec.ptr.i104, %if.then.i103 ]
  %begin.sroa.25.7 = phi ptr [ %begin.sroa.25.3, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit75 ], [ %begin.sroa.25.3, %land.lhs.true75 ], [ %begin.sroa.25.3, %if.end74 ], [ %begin.sroa.25.3, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit75.thread ], [ %incdec.ptr3.i100, %if.else.i98 ], [ %begin.sroa.25.4, %if.then.i96 ], [ %incdec.ptr3.i107, %if.else.i105 ], [ %begin.sroa.25.4, %if.then.i103 ]
  %radix.1 = phi i32 [ %radix.0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit75 ], [ %radix.0, %land.lhs.true75 ], [ %radix.0, %if.end74 ], [ %radix.0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit75.thread ], [ 16, %if.else.i98 ], [ 16, %if.then.i96 ], [ %radix.0, %if.else.i105 ], [ %radix.0, %if.then.i103 ]
  %begin.sroa.0.7.fr = freeze ptr %begin.sroa.0.7
  %begin.sroa.0.7459 = ptrtoint ptr %begin.sroa.0.7.fr to i64
  %radix.1.fr = freeze i32 %radix.1
  %tobool.not.i.i108220 = icmp eq ptr %begin.sroa.0.7.fr, null
  %.sink.i.i112221 = select i1 %tobool.not.i.i108220, ptr %begin.sroa.25.7, ptr %begin.sroa.0.7.fr
  %.sroa.speculated222 = select i1 %tobool.not.i.i108220, ptr %19, ptr %18
  %cmp5.i.i113.not223 = icmp eq ptr %.sink.i.i112221, %.sroa.speculated222
  br i1 %cmp5.i.i113.not223, label %for.end, label %land.rhs97.lr.ph

land.rhs97.lr.ph:                                 ; preds = %if.end95
  %cmp6.i = icmp sgt i32 %radix.1.fr, 10
  %sub.i = add nuw nsw i32 %radix.1.fr, 87
  %add.i = add nuw nsw i32 %radix.1.fr, 48
  %realEnd.sroa.7.1.idx = select i1 %tobool.not.i.i108220, i64 2, i64 0
  %.sroa.speculated461 = ptrtoint ptr %.sroa.speculated222 to i64
  br i1 %cmp6.i, label %land.rhs97.lr.ph.split, label %land.rhs97.lr.ph.split.us

land.rhs97.lr.ph.split.us:                        ; preds = %land.rhs97.lr.ph
  %cmp3.i = icmp eq i32 %radix.1.fr, 10
  br i1 %cmp3.i, label %land.rhs97.lr.ph.split.us.split.us, label %land.rhs97.lr.ph.split.us.split

land.rhs97.lr.ph.split.us.split.us:               ; preds = %land.rhs97.lr.ph.split.us
  br i1 %tobool.not.i.i108220, label %land.rhs97.lr.ph.split.us.split.us.split.us, label %land.rhs97.lr.ph.split.us.split.us.split

land.rhs97.lr.ph.split.us.split.us.split.us:      ; preds = %land.rhs97.lr.ph.split.us.split.us
  %38 = load i16, ptr %begin.sroa.25.7, align 2
  %39 = add i16 %38, -48
  %or.cond.i.us.us.us422 = icmp ult i16 %39, 10
  br i1 %or.cond.i.us.us.us422, label %if.then.i120.us.us.us, label %for.end.thread

land.rhs97.us.us.us:                              ; preds = %if.then.i120.us.us.us
  %40 = load i16, ptr %realEnd.sroa.7.1.us.us.us, align 2
  %41 = add i16 %40, -48
  %or.cond.i.us.us.us = icmp ult i16 %41, 10
  br i1 %or.cond.i.us.us.us, label %if.then.i120.us.us.us, label %for.end.thread, !llvm.loop !6

if.then.i120.us.us.us:                            ; preds = %land.rhs97.lr.ph.split.us.split.us.split.us, %land.rhs97.us.us.us
  %realEnd.sroa.7.0224.us.us.us423 = phi ptr [ %realEnd.sroa.7.1.us.us.us, %land.rhs97.us.us.us ], [ %begin.sroa.25.7, %land.rhs97.lr.ph.split.us.split.us.split.us ]
  %realEnd.sroa.7.1.us.us.us = getelementptr inbounds i8, ptr %realEnd.sroa.7.0224.us.us.us423, i64 %realEnd.sroa.7.1.idx
  %cmp5.i.i113.not.us.us.us = icmp eq ptr %realEnd.sroa.7.1.us.us.us, %.sroa.speculated222
  br i1 %cmp5.i.i113.not.us.us.us, label %for.end.thread, label %land.rhs97.us.us.us, !llvm.loop !6

land.rhs97.lr.ph.split.us.split.us.split:         ; preds = %land.rhs97.lr.ph.split.us.split.us
  %42 = load i8, ptr %begin.sroa.0.7.fr, align 1
  %43 = sext i8 %42 to i16
  %44 = add nsw i16 %43, -48
  %or.cond.i.us.us415 = icmp ult i16 %44, 10
  br i1 %or.cond.i.us.us415, label %if.then.i120.us.us.preheader, label %for.end.thread

if.then.i120.us.us.preheader:                     ; preds = %land.rhs97.lr.ph.split.us.split.us.split
  %45 = sub i64 %.sroa.speculated461, %begin.sroa.0.7459
  %scevgep460 = getelementptr i8, ptr %begin.sroa.0.7.fr, i64 %45
  br label %if.then.i120.us.us

land.rhs97.us.us:                                 ; preds = %if.then.i120.us.us
  %46 = load i8, ptr %incdec.ptr.i123.us.us, align 1
  %47 = sext i8 %46 to i16
  %48 = add nsw i16 %47, -48
  %or.cond.i.us.us = icmp ult i16 %48, 10
  br i1 %or.cond.i.us.us, label %if.then.i120.us.us, label %if.end108, !llvm.loop !6

if.then.i120.us.us:                               ; preds = %if.then.i120.us.us.preheader, %land.rhs97.us.us
  %realEnd.sroa.7.0224.us.us417 = phi ptr [ %realEnd.sroa.7.1.us.us, %land.rhs97.us.us ], [ %begin.sroa.25.7, %if.then.i120.us.us.preheader ]
  %realEnd.sroa.0.0225.us.us416 = phi ptr [ %incdec.ptr.i123.us.us, %land.rhs97.us.us ], [ %begin.sroa.0.7.fr, %if.then.i120.us.us.preheader ]
  %incdec.ptr.i123.us.us = getelementptr inbounds i8, ptr %realEnd.sroa.0.0225.us.us416, i64 1
  %realEnd.sroa.7.1.us.us = getelementptr inbounds i8, ptr %realEnd.sroa.7.0224.us.us417, i64 %realEnd.sroa.7.1.idx
  %cmp5.i.i113.not.us.us = icmp eq ptr %incdec.ptr.i123.us.us, %.sroa.speculated222
  br i1 %cmp5.i.i113.not.us.us, label %for.end.thread, label %land.rhs97.us.us, !llvm.loop !6

land.rhs97.lr.ph.split.us.split:                  ; preds = %land.rhs97.lr.ph.split.us
  br i1 %tobool.not.i.i108220, label %land.rhs97.us.us372, label %land.rhs97.us.preheader

land.rhs97.us.preheader:                          ; preds = %land.rhs97.lr.ph.split.us.split
  %49 = sub i64 %.sroa.speculated461, %begin.sroa.0.7459
  %scevgep = getelementptr i8, ptr %begin.sroa.0.7.fr, i64 %49
  br label %land.rhs97.us

land.rhs97.us.us372:                              ; preds = %land.rhs97.lr.ph.split.us.split, %for.inc.us.us381
  %.sink.i.i112227.us.us373 = phi ptr [ %realEnd.sroa.7.1.us.us383, %for.inc.us.us381 ], [ %begin.sroa.25.7, %land.rhs97.lr.ph.split.us.split ]
  %50 = load i16, ptr %.sink.i.i112227.us.us373, align 2
  %51 = add i16 %50, -48
  %or.cond.i.us.us379 = icmp ult i16 %51, 10
  %conv.i.us.us = zext nneg i16 %50 to i32
  %cmp5.i.us.us = icmp sgt i32 %add.i, %conv.i.us.us
  %or.cond428 = select i1 %or.cond.i.us.us379, i1 %cmp5.i.us.us, i1 false
  br i1 %or.cond428, label %for.inc.us.us381, label %for.end.thread

for.inc.us.us381:                                 ; preds = %land.rhs97.us.us372
  %realEnd.sroa.7.1.us.us383 = getelementptr inbounds i8, ptr %.sink.i.i112227.us.us373, i64 %realEnd.sroa.7.1.idx
  %cmp5.i.i113.not.us.us386 = icmp eq ptr %realEnd.sroa.7.1.us.us383, %.sroa.speculated222
  br i1 %cmp5.i.i113.not.us.us386, label %for.end.thread, label %land.rhs97.us.us372, !llvm.loop !6

land.rhs97.us:                                    ; preds = %land.rhs97.us.preheader, %for.inc.us
  %.sink.i.i112227.us = phi ptr [ %incdec.ptr.i123.us, %for.inc.us ], [ %begin.sroa.0.7.fr, %land.rhs97.us.preheader ]
  %realEnd.sroa.7.0224.us = phi ptr [ %realEnd.sroa.7.1.us, %for.inc.us ], [ %begin.sroa.25.7, %land.rhs97.us.preheader ]
  %52 = load i8, ptr %.sink.i.i112227.us, align 1
  %53 = sext i8 %52 to i16
  %54 = add nsw i16 %53, -48
  %or.cond.i.us = icmp ult i16 %54, 10
  %conv.i.us = zext nneg i16 %53 to i32
  %cmp5.i.us = icmp sgt i32 %add.i, %conv.i.us
  %or.cond429 = select i1 %or.cond.i.us, i1 %cmp5.i.us, i1 false
  br i1 %or.cond429, label %for.inc.us, label %for.end.thread

for.inc.us:                                       ; preds = %land.rhs97.us
  %incdec.ptr.i123.us = getelementptr inbounds i8, ptr %.sink.i.i112227.us, i64 1
  %realEnd.sroa.7.1.us = getelementptr inbounds i8, ptr %realEnd.sroa.7.0224.us, i64 %realEnd.sroa.7.1.idx
  %cmp5.i.i113.not.us = icmp eq ptr %incdec.ptr.i123.us, %.sroa.speculated222
  br i1 %cmp5.i.i113.not.us, label %for.end.thread, label %land.rhs97.us, !llvm.loop !6

land.rhs97.lr.ph.split:                           ; preds = %land.rhs97.lr.ph
  br i1 %tobool.not.i.i108220, label %land.rhs97.us263.us, label %land.rhs97.us309.preheader

land.rhs97.us263.us:                              ; preds = %land.rhs97.lr.ph.split, %for.inc.us275.us
  %.sink.i.i112227.us264.us = phi ptr [ %realEnd.sroa.7.1.us277.us, %for.inc.us275.us ], [ %begin.sroa.25.7, %land.rhs97.lr.ph.split ]
  %55 = load i16, ptr %.sink.i.i112227.us264.us, align 2
  %56 = add i16 %55, -48
  %or.cond.i.us270.us = icmp ult i16 %56, 10
  br i1 %or.cond.i.us270.us, label %for.inc.us275.us, label %if.end.i.us271.us

if.end.i.us271.us:                                ; preds = %land.rhs97.us263.us
  %57 = or i16 %55, 32
  %cmp9.i.us.us = icmp ugt i16 %57, 96
  %conv8.i.us.us = zext i16 %57 to i32
  %cmp12.i.us.us = icmp ugt i32 %sub.i, %conv8.i.us.us
  %or.cond430 = select i1 %cmp9.i.us.us, i1 %cmp12.i.us.us, i1 false
  br i1 %or.cond430, label %for.inc.us275.us, label %for.end.thread

for.inc.us275.us:                                 ; preds = %if.end.i.us271.us, %land.rhs97.us263.us
  %realEnd.sroa.7.1.us277.us = getelementptr inbounds i8, ptr %.sink.i.i112227.us264.us, i64 %realEnd.sroa.7.1.idx
  %cmp5.i.i113.not.us280.us = icmp eq ptr %realEnd.sroa.7.1.us277.us, %.sroa.speculated222
  br i1 %cmp5.i.i113.not.us280.us, label %for.end.thread, label %land.rhs97.us263.us, !llvm.loop !6

land.rhs97.us309.preheader:                       ; preds = %land.rhs97.lr.ph.split
  %58 = sub i64 %.sroa.speculated461, %begin.sroa.0.7459
  %scevgep463 = getelementptr i8, ptr %begin.sroa.0.7.fr, i64 %58
  br label %land.rhs97.us309

land.rhs97.us309:                                 ; preds = %land.rhs97.us309.preheader, %for.inc.us322
  %.sink.i.i112227.us310 = phi ptr [ %incdec.ptr.i123.us323, %for.inc.us322 ], [ %begin.sroa.0.7.fr, %land.rhs97.us309.preheader ]
  %realEnd.sroa.7.0224.us312 = phi ptr [ %realEnd.sroa.7.1.us324, %for.inc.us322 ], [ %begin.sroa.25.7, %land.rhs97.us309.preheader ]
  %59 = load i8, ptr %.sink.i.i112227.us310, align 1
  %60 = sext i8 %59 to i16
  %61 = add nsw i16 %60, -48
  %or.cond.i.us313 = icmp ult i16 %61, 10
  br i1 %or.cond.i.us313, label %for.inc.us322, label %if.end.i.us314

if.end.i.us314:                                   ; preds = %land.rhs97.us309
  %62 = or i16 %60, 32
  %cmp9.i.us315 = icmp ugt i16 %62, 96
  %conv8.i.us317 = zext i16 %62 to i32
  %cmp12.i.us318 = icmp ugt i32 %sub.i, %conv8.i.us317
  %or.cond432 = select i1 %cmp9.i.us315, i1 %cmp12.i.us318, i1 false
  br i1 %or.cond432, label %for.inc.us322, label %for.end.thread

for.inc.us322:                                    ; preds = %if.end.i.us314, %land.rhs97.us309
  %incdec.ptr.i123.us323 = getelementptr inbounds i8, ptr %.sink.i.i112227.us310, i64 1
  %realEnd.sroa.7.1.us324 = getelementptr inbounds i8, ptr %realEnd.sroa.7.0224.us312, i64 %realEnd.sroa.7.1.idx
  %cmp5.i.i113.not.us325 = icmp eq ptr %incdec.ptr.i123.us323, %.sroa.speculated222
  br i1 %cmp5.i.i113.not.us325, label %for.end.thread, label %land.rhs97.us309, !llvm.loop !6

for.end:                                          ; preds = %if.end95
  %spec.select = select i1 %tobool.not.i.i108220, ptr %begin.sroa.25.7, ptr %begin.sroa.0.7.fr
  br label %for.end.thread

for.end.thread:                                   ; preds = %for.inc.us, %land.rhs97.us, %for.inc.us.us381, %land.rhs97.us.us372, %if.then.i120.us.us, %if.then.i120.us.us.us, %land.rhs97.us.us.us, %for.inc.us322, %if.end.i.us314, %for.inc.us275.us, %if.end.i.us271.us, %for.end, %land.rhs97.lr.ph.split.us.split.us.split, %land.rhs97.lr.ph.split.us.split.us.split.us
  %.sink.i.i112.lcssa481 = phi ptr [ %begin.sroa.25.7, %land.rhs97.lr.ph.split.us.split.us.split.us ], [ %begin.sroa.0.7.fr, %land.rhs97.lr.ph.split.us.split.us.split ], [ %.sink.i.i112221, %for.end ], [ %.sroa.speculated222, %for.inc.us275.us ], [ %.sink.i.i112227.us264.us, %if.end.i.us271.us ], [ %scevgep463, %for.inc.us322 ], [ %.sink.i.i112227.us310, %if.end.i.us314 ], [ %realEnd.sroa.7.1.us.us.us, %land.rhs97.us.us.us ], [ %.sroa.speculated222, %if.then.i120.us.us.us ], [ %scevgep460, %if.then.i120.us.us ], [ %.sroa.speculated222, %for.inc.us.us381 ], [ %.sink.i.i112227.us.us373, %land.rhs97.us.us372 ], [ %scevgep, %for.inc.us ], [ %.sink.i.i112227.us, %land.rhs97.us ]
  %tobool.not.i.i108.lcssa479 = phi i1 [ true, %land.rhs97.lr.ph.split.us.split.us.split.us ], [ false, %land.rhs97.lr.ph.split.us.split.us.split ], [ %tobool.not.i.i108220, %for.end ], [ true, %if.end.i.us271.us ], [ true, %for.inc.us275.us ], [ false, %if.end.i.us314 ], [ false, %for.inc.us322 ], [ true, %land.rhs97.us.us.us ], [ true, %if.then.i120.us.us.us ], [ false, %if.then.i120.us.us ], [ true, %land.rhs97.us.us372 ], [ true, %for.inc.us.us381 ], [ false, %land.rhs97.us ], [ false, %for.inc.us ]
  %realEnd.sroa.0.0.lcssa477 = phi ptr [ null, %land.rhs97.lr.ph.split.us.split.us.split.us ], [ %begin.sroa.0.7.fr, %land.rhs97.lr.ph.split.us.split.us.split ], [ %begin.sroa.0.7.fr, %for.end ], [ null, %if.end.i.us271.us ], [ null, %for.inc.us275.us ], [ %scevgep463, %for.inc.us322 ], [ %.sink.i.i112227.us310, %if.end.i.us314 ], [ null, %land.rhs97.us.us.us ], [ null, %if.then.i120.us.us.us ], [ %scevgep460, %if.then.i120.us.us ], [ null, %land.rhs97.us.us372 ], [ null, %for.inc.us.us381 ], [ %scevgep, %for.inc.us ], [ %.sink.i.i112227.us, %land.rhs97.us ]
  %realEnd.sroa.7.0.lcssa475 = phi ptr [ %begin.sroa.25.7, %land.rhs97.lr.ph.split.us.split.us.split.us ], [ %begin.sroa.25.7, %land.rhs97.lr.ph.split.us.split.us.split ], [ %begin.sroa.25.7, %for.end ], [ %.sroa.speculated222, %for.inc.us275.us ], [ %.sink.i.i112227.us264.us, %if.end.i.us271.us ], [ %realEnd.sroa.7.1.us324, %for.inc.us322 ], [ %realEnd.sroa.7.0224.us312, %if.end.i.us314 ], [ %realEnd.sroa.7.1.us.us.us, %land.rhs97.us.us.us ], [ %.sroa.speculated222, %if.then.i120.us.us.us ], [ %realEnd.sroa.7.1.us.us, %if.then.i120.us.us ], [ %.sroa.speculated222, %for.inc.us.us381 ], [ %.sink.i.i112227.us.us373, %land.rhs97.us.us372 ], [ %realEnd.sroa.7.1.us, %for.inc.us ], [ %realEnd.sroa.7.0224.us, %land.rhs97.us ]
  %63 = phi ptr [ %begin.sroa.25.7, %land.rhs97.lr.ph.split.us.split.us.split.us ], [ %begin.sroa.0.7.fr, %land.rhs97.lr.ph.split.us.split.us.split ], [ %spec.select, %for.end ], [ %begin.sroa.25.7, %if.end.i.us271.us ], [ %begin.sroa.25.7, %for.inc.us275.us ], [ %begin.sroa.0.7.fr, %if.end.i.us314 ], [ %begin.sroa.0.7.fr, %for.inc.us322 ], [ %begin.sroa.25.7, %land.rhs97.us.us.us ], [ %begin.sroa.25.7, %if.then.i120.us.us.us ], [ %begin.sroa.0.7.fr, %if.then.i120.us.us ], [ %begin.sroa.25.7, %land.rhs97.us.us372 ], [ %begin.sroa.25.7, %for.inc.us.us381 ], [ %begin.sroa.0.7.fr, %land.rhs97.us ], [ %begin.sroa.0.7.fr, %for.inc.us ]
  %cmp5.i131 = icmp eq ptr %.sink.i.i112.lcssa481, %63
  br i1 %cmp5.i131, label %return, label %if.end108

if.end108:                                        ; preds = %land.rhs97.us.us, %for.end.thread
  %realEnd.sroa.7.0.lcssa475499 = phi ptr [ %realEnd.sroa.7.0.lcssa475, %for.end.thread ], [ %realEnd.sroa.7.1.us.us, %land.rhs97.us.us ]
  %realEnd.sroa.0.0.lcssa477498 = phi ptr [ %realEnd.sroa.0.0.lcssa477, %for.end.thread ], [ %incdec.ptr.i123.us.us, %land.rhs97.us.us ]
  %tobool.not.i.i108.lcssa479497 = phi i1 [ %tobool.not.i.i108.lcssa479, %for.end.thread ], [ false, %land.rhs97.us.us ]
  %call.i = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %strView)
  %64 = extractvalue { ptr, ptr } %call.i, 0
  %65 = extractvalue { ptr, ptr } %call.i, 1
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i = sub i64 %begin.sroa.0.7459, %sub.ptr.rhs.cast.i.i
  %sub.ptr.lhs.cast5.i.i = ptrtoint ptr %begin.sroa.25.7 to i64
  %sub.ptr.rhs.cast6.i.i = ptrtoint ptr %65 to i64
  %sub.ptr.sub7.i.i = sub i64 %sub.ptr.lhs.cast5.i.i, %sub.ptr.rhs.cast6.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub7.i.i, 1
  %retval.0.i.i = select i1 %tobool.not.i.i108220, i64 %sub.ptr.div.i.i, i64 %sub.ptr.sub.i.i
  %sub.ptr.lhs.cast.i3.i = ptrtoint ptr %realEnd.sroa.0.0.lcssa477498 to i64
  %sub.ptr.sub.i5.i = sub i64 %sub.ptr.lhs.cast.i3.i, %begin.sroa.0.7459
  %sub.ptr.lhs.cast5.i10.i = ptrtoint ptr %realEnd.sroa.7.0.lcssa475499 to i64
  %sub.ptr.sub7.i12.i = sub i64 %sub.ptr.lhs.cast5.i10.i, %sub.ptr.lhs.cast5.i.i
  %sub.ptr.div.i13.i = lshr exact i64 %sub.ptr.sub7.i12.i, 1
  %spec.select525 = select i1 %tobool.not.i.i108.lcssa479497, i64 %sub.ptr.div.i13.i, i64 %sub.ptr.sub.i5.i
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %strView, align 8
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %14, align 8
  %add.i.i = add i64 %retval.0.i.i, %retval.sroa.2.0.copyload.i.i
  %bf.value.i.i = and i64 %add.i.i, 1073741823
  %bf.clear3.i.i = and i64 %retval.sroa.2.0.copyload.i.i, 3221225472
  %bf.set.i.i = or disjoint i64 %bf.clear3.i.i, %bf.value.i.i
  %retval.sroa.2.12.insert.ext.i.i = shl i64 %spec.select525, 32
  %retval.sroa.2.12.insert.insert.i.i = or disjoint i64 %bf.set.i.i, %retval.sroa.2.12.insert.ext.i.i
  %call115 = call noundef double @_ZN6hermes2vm17parseIntWithRadixENS0_10StringViewEi(ptr %retval.sroa.0.0.copyload.i.i, i64 %retval.sroa.2.12.insert.insert.i.i, i32 noundef %radix.1.fr) #10
  %mul = fmul double %sign.1, %call115
  %66 = fcmp uno double %mul, 0.000000e+00
  %67 = bitcast double %mul to i64
  %retval.sroa.0.0.i134 = select i1 %66, i64 9221120237041090560, i64 %67
  br label %return

return:                                           ; preds = %for.end.thread, %if.else, %if.then16, %entry, %if.end108
  %retval.sroa.0.0 = phi i32 [ 1, %if.end108 ], [ 0, %entry ], [ 0, %if.then16 ], [ 1, %if.else ], [ 1, %for.end.thread ]
  %retval.sroa.6.0 = phi i64 [ %retval.sroa.0.0.i134, %if.end108 ], [ undef, %entry ], [ undef, %if.then16 ], [ 9221120237041090560, %if.else ], [ 9221120237041090560, %for.end.thread ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm11toInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %isASCII_.i = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load.i = load i32, ptr %isASCII_.i, align 8
  %tobool.i = icmp slt i32 %bf.load.i, 0
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = and i32 %bf.load.i, 1073741824
  %tobool.not.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i = load i32, ptr %2, align 4
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %contents_.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #10
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds i8, ptr %2, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #10
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i: ; preds = %if.else13.i.i, %if.then10.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %bf.load7.i = load i32, ptr %isASCII_.i, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit: ; preds = %if.then, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i
  %bf.load7.sink.i = phi i32 [ %bf.load7.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %bf.load.i, %if.then ]
  %retval.0.i.sink.i = phi ptr [ %retval.0.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %1, %if.then ]
  %bf.clear8.i = and i32 %bf.load7.sink.i, 1073741823
  %idx.ext9.i = zext nneg i32 %bf.clear8.i to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i, i64 %idx.ext9.i
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not.i4 = icmp ult i32 %bf.load.i, 1073741824
  %4 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i4, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, label %if.end.i5

if.end.i5:                                        ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i.i.i6 = load i64, ptr %4, align 8
  %and.i.i.i.i.i.i7 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i.i7 to ptr
  %bf.load.i.i.i.i.i8 = load i32, ptr %5, align 4
  %cmp.i.i.i9 = icmp ugt i32 %bf.load.i.i.i.i.i8, 150994943
  br i1 %cmp.i.i.i9, label %if.then.i.i25, label %if.else.i.i10

if.then.i.i25:                                    ; preds = %if.end.i5
  %contents_.i.i.i26 = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %contents_.i.i.i26, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i10:                                    ; preds = %if.end.i5
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11 = and i32 %bf.load.i.i.i.i.i8, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11, label %if.else13.i.i20 [
    i32 117440512, label %if.then5.i.i18
    i32 50331648, label %if.then10.i.i12
  ]

if.then5.i.i18:                                   ; preds = %if.else.i.i10
  %add.ptr.i.i.i.i.i19 = getelementptr inbounds i8, ptr %5, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i12:                                  ; preds = %if.else.i.i10
  %add.ptr.i.i.i4.i.i13 = getelementptr inbounds i8, ptr %5, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i20:                                  ; preds = %if.else.i.i10
  %concatBufferHV_.i.i.i.i21 = getelementptr inbounds i8, ptr %5, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22 = load i64, ptr %concatBufferHV_.i.i.i.i21, align 8
  %and.i.i.i.i.i1.i23 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i1.i23 to ptr
  %contents_.i.i.i.i24 = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %contents_.i.i.i.i24, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.end, %if.then.i.i25, %if.then5.i.i18, %if.then10.i.i12, %if.else13.i.i20
  %retval.0.i.sink.i14 = phi ptr [ %4, %if.end ], [ %6, %if.then.i.i25 ], [ %add.ptr.i.i.i.i.i19, %if.then5.i.i18 ], [ %add.ptr.i.i.i4.i.i13, %if.then10.i.i12 ], [ %8, %if.else13.i.i20 ]
  %bf.clear8.i15 = and i32 %bf.load.i, 1073741823
  %idx.ext9.i16 = zext nneg i32 %bf.clear8.i15 to i64
  %add.ptr10.i17 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14, i64 %idx.ext9.i16
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %retval.sroa.3.0 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ %add.ptr10.i17, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ]
  %retval.sroa.0.0 = phi ptr [ %add.ptr10.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %isASCII_.i = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load.i = load i32, ptr %isASCII_.i, align 8
  %tobool.i = icmp slt i32 %bf.load.i, 0
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = and i32 %bf.load.i, 1073741824
  %tobool.not.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i = load i32, ptr %2, align 4
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %contents_.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #10
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds i8, ptr %2, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #10
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i: ; preds = %if.else13.i.i, %if.then10.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %bf.load7.i = load i32, ptr %isASCII_.i, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit: ; preds = %if.then, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i
  %bf.load7.sink.i = phi i32 [ %bf.load7.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %bf.load.i, %if.then ]
  %retval.0.i.sink.i = phi ptr [ %retval.0.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %1, %if.then ]
  %bf.clear8.i = and i32 %bf.load7.sink.i, 1073741823
  %idx.ext9.i = zext nneg i32 %bf.clear8.i to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %retval.0.i.sink.i, i64 %idx.ext9.i
  %length_ = getelementptr inbounds i8, ptr %this, i64 12
  %4 = load i32, ptr %length_, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr10.i, i64 %idx.ext
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not.i4 = icmp ult i32 %bf.load.i, 1073741824
  %5 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i4, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, label %if.end.i5

if.end.i5:                                        ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i.i.i6 = load i64, ptr %5, align 8
  %and.i.i.i.i.i.i7 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i.i7 to ptr
  %bf.load.i.i.i.i.i8 = load i32, ptr %6, align 4
  %cmp.i.i.i9 = icmp ugt i32 %bf.load.i.i.i.i.i8, 150994943
  br i1 %cmp.i.i.i9, label %if.then.i.i25, label %if.else.i.i10

if.then.i.i25:                                    ; preds = %if.end.i5
  %contents_.i.i.i26 = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %contents_.i.i.i26, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i10:                                    ; preds = %if.end.i5
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11 = and i32 %bf.load.i.i.i.i.i8, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11, label %if.else13.i.i20 [
    i32 117440512, label %if.then5.i.i18
    i32 50331648, label %if.then10.i.i12
  ]

if.then5.i.i18:                                   ; preds = %if.else.i.i10
  %add.ptr.i.i.i.i.i19 = getelementptr inbounds i8, ptr %6, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i12:                                  ; preds = %if.else.i.i10
  %add.ptr.i.i.i4.i.i13 = getelementptr inbounds i8, ptr %6, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i20:                                  ; preds = %if.else.i.i10
  %concatBufferHV_.i.i.i.i21 = getelementptr inbounds i8, ptr %6, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22 = load i64, ptr %concatBufferHV_.i.i.i.i21, align 8
  %and.i.i.i.i.i1.i23 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i1.i23 to ptr
  %contents_.i.i.i.i24 = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load ptr, ptr %contents_.i.i.i.i24, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.end, %if.then.i.i25, %if.then5.i.i18, %if.then10.i.i12, %if.else13.i.i20
  %retval.0.i.sink.i14 = phi ptr [ %5, %if.end ], [ %7, %if.then.i.i25 ], [ %add.ptr.i.i.i.i.i19, %if.then5.i.i18 ], [ %add.ptr.i.i.i4.i.i13, %if.then10.i.i12 ], [ %9, %if.else13.i.i20 ]
  %bf.clear8.i15 = and i32 %bf.load.i, 1073741823
  %idx.ext9.i16 = zext nneg i32 %bf.clear8.i15 to i64
  %add.ptr10.i17 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14, i64 %idx.ext9.i16
  %length_4 = getelementptr inbounds i8, ptr %this, i64 12
  %10 = load i32, ptr %length_4, align 4
  %idx.ext5 = zext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds i16, ptr %add.ptr10.i17, i64 %idx.ext5
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %retval.sroa.3.0 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ %add.ptr6, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ]
  %retval.sroa.0.0 = phi ptr [ %add.ptr, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef double @_ZN6hermes2vm17parseIntWithRadixENS0_10StringViewEi(ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10parseFloatEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %str1.i121 = alloca %"class.hermes::vm::StringView", align 8
  %str2.i122 = alloca %"class.hermes::vm::StringView", align 8
  %str1.i79 = alloca %"class.hermes::vm::StringView", align 8
  %str2.i80 = alloca %"class.hermes::vm::StringView", align 8
  %str1.i38 = alloca %"class.hermes::vm::StringView", align 8
  %str2.i39 = alloca %"class.hermes::vm::StringView", align 8
  %str1.i = alloca %"class.hermes::vm::StringView", align 8
  %str2.i = alloca %"class.hermes::vm::StringView", align 8
  %origStr = alloca %"class.hermes::vm::StringView", align 8
  %str16 = alloca %"class.hermes::vm::StringView", align 8
  %str8 = alloca %"class.llvh::SmallVector.158", align 8
  %endPtr = alloca ptr, align 8
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #10
  %cmp.i.i.not = icmp eq ptr %call4, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = ptrtoint ptr %call4 to i64
  %or.i.i.i.i.i = or i64 %3, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call15 = tail call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #10
  %7 = extractvalue { ptr, i64 } %call15, 0
  store ptr %7, ptr %origStr, align 8
  %8 = getelementptr inbounds i8, ptr %origStr, i64 8
  %9 = extractvalue { ptr, i64 } %call15, 1
  store i64 %9, ptr %8, align 8
  %identifierTable_.i = getelementptr inbounds i8, ptr %runtime, i64 9264
  %call17 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %origStr)
  %10 = extractvalue { ptr, ptr } %call17, 0
  %11 = extractvalue { ptr, ptr } %call17, 1
  %call18 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %origStr)
  %12 = extractvalue { ptr, ptr } %call18, 0
  %13 = extractvalue { ptr, ptr } %call18, 1
  %tobool.not.i.i206 = icmp eq ptr %10, null
  %.sink.i.i207 = select i1 %tobool.not.i.i206, ptr %11, ptr %10
  %.sroa.speculated194208 = select i1 %tobool.not.i.i206, ptr %13, ptr %12
  %cmp5.i.i.not209 = icmp eq ptr %.sink.i.i207, %.sroa.speculated194208
  br i1 %cmp5.i.i.not209, label %while.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %begin.sroa.7.1.idx = select i1 %tobool.not.i.i206, i64 2, i64 0
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %begin.sroa.7.0211 = phi ptr [ %begin.sroa.7.1, %while.body ], [ %11, %land.rhs.preheader ]
  %begin.sroa.0.0210 = phi ptr [ %begin.sroa.0.1, %while.body ], [ %10, %land.rhs.preheader ]
  br i1 %tobool.not.i.i206, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %land.rhs
  %14 = load i8, ptr %begin.sroa.0.0210, align 1
  %15 = sext i8 %14 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

cond.false.i:                                     ; preds = %land.rhs
  %16 = load i16, ptr %begin.sroa.7.0211, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i16 [ %15, %cond.true.i ], [ %16, %cond.false.i ]
  switch i16 %cond.i, label %lor.lhs.false18.i [
    i16 -257, label %while.body
    i16 5760, label %while.body
    i16 160, label %while.body
    i16 32, label %while.body
    i16 12, label %while.body
    i16 11, label %while.body
    i16 9, label %while.body
  ]

lor.lhs.false18.i:                                ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %17 = add i16 %cond.i, -8192
  %or.cond6.i = icmp ult i16 %17, 11
  br i1 %or.cond6.i, label %while.body, label %switch.early.test.i

switch.early.test.i:                              ; preds = %lor.lhs.false18.i
  switch i16 %cond.i, label %lor.rhs [
    i16 8287, label %while.body
    i16 8239, label %while.body
    i16 12288, label %while.body
  ]

lor.rhs:                                          ; preds = %switch.early.test.i
  br i1 %tobool.not.i.i206, label %cond.false.i29, label %cond.true.i27

cond.true.i27:                                    ; preds = %lor.rhs
  %18 = load i8, ptr %begin.sroa.0.0210, align 1
  %19 = sext i8 %18 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit31

cond.false.i29:                                   ; preds = %lor.rhs
  %20 = load i16, ptr %begin.sroa.7.0211, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit31

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit31: ; preds = %cond.true.i27, %cond.false.i29
  %cond.i28 = phi i16 [ %19, %cond.true.i27 ], [ %20, %cond.false.i29 ]
  switch i16 %cond.i28, label %while.end [
    i16 8232, label %while.body
    i16 13, label %while.body
    i16 10, label %while.body
    i16 8233, label %while.body
  ]

while.body:                                       ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit31, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit31, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit31, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit31, %lor.lhs.false18.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %incdec.ptr.i = getelementptr inbounds i8, ptr %begin.sroa.0.0210, i64 1
  %begin.sroa.0.1 = select i1 %tobool.not.i.i206, ptr null, ptr %incdec.ptr.i
  %begin.sroa.7.1 = getelementptr inbounds i8, ptr %begin.sroa.7.0211, i64 %begin.sroa.7.1.idx
  %.sink.i.i = select i1 %tobool.not.i.i206, ptr %begin.sroa.7.1, ptr %incdec.ptr.i
  %cmp5.i.i.not = icmp eq ptr %.sink.i.i, %.sroa.speculated194208
  br i1 %cmp5.i.i.not, label %while.end, label %land.rhs, !llvm.loop !7

while.end:                                        ; preds = %while.body, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit31, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %begin.sroa.0.0.lcssa = phi ptr [ %10, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %begin.sroa.0.0210, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit31 ], [ %begin.sroa.0.1, %while.body ]
  %begin.sroa.7.0.lcssa = phi ptr [ %11, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %begin.sroa.7.0211, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit31 ], [ %begin.sroa.7.1, %while.body ]
  %call.i = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %origStr)
  %21 = extractvalue { ptr, ptr } %call.i, 0
  %22 = extractvalue { ptr, ptr } %call.i, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %begin.sroa.0.0.lcssa to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.lhs.cast5.i.i = ptrtoint ptr %begin.sroa.7.0.lcssa to i64
  %sub.ptr.rhs.cast6.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub7.i.i = sub i64 %sub.ptr.lhs.cast5.i.i, %sub.ptr.rhs.cast6.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub7.i.i, 1
  %retval.0.i.i = select i1 %tobool.not.i.i206, i64 %sub.ptr.div.i.i, i64 %sub.ptr.sub.i.i
  %tobool.not.i1.i = icmp eq ptr %12, null
  %sub.ptr.lhs.cast.i3.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i5.i = sub i64 %sub.ptr.lhs.cast.i3.i, %sub.ptr.lhs.cast.i.i
  %sub.ptr.lhs.cast5.i10.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub7.i12.i = sub i64 %sub.ptr.lhs.cast5.i10.i, %sub.ptr.lhs.cast5.i.i
  %sub.ptr.div.i13.i = lshr exact i64 %sub.ptr.sub7.i12.i, 1
  %retval.0.i6.i = select i1 %tobool.not.i1.i, i64 %sub.ptr.div.i13.i, i64 %sub.ptr.sub.i5.i
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %origStr, align 8
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %8, align 8
  %add.i.i = add i64 %retval.0.i.i, %retval.sroa.2.0.copyload.i.i
  %bf.value.i.i = and i64 %add.i.i, 1073741823
  %bf.clear3.i.i = and i64 %retval.sroa.2.0.copyload.i.i, 3221225472
  %bf.set.i.i = or disjoint i64 %bf.clear3.i.i, %bf.value.i.i
  %retval.sroa.2.12.insert.ext.i.i = shl i64 %retval.0.i6.i, 32
  %retval.sroa.2.12.insert.insert.i.i = or disjoint i64 %bf.set.i.i, %retval.sroa.2.12.insert.ext.i.i
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %str16, align 8
  %23 = getelementptr inbounds i8, ptr %str16, i64 8
  store i64 %retval.sroa.2.12.insert.insert.i.i, ptr %23, align 8
  %call33 = call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 39) #10
  %24 = extractvalue { ptr, i64 } %call33, 0
  %25 = extractvalue { ptr, i64 } %call33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str2.i)
  store ptr %24, ptr %str1.i, align 8
  %26 = getelementptr inbounds i8, ptr %str1.i, i64 8
  store i64 %25, ptr %26, align 8
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %str2.i, align 8
  %27 = getelementptr inbounds i8, ptr %str2.i, i64 8
  store i64 %retval.sroa.2.12.insert.insert.i.i, ptr %27, align 8
  %28 = lshr i64 %25, 32
  %29 = and i64 %retval.0.i6.i, 4294967295
  %cmp.i36 = icmp ugt i64 %28, %29
  br i1 %cmp.i36, label %if.end42, label %if.end.i

if.end.i:                                         ; preds = %while.end
  %call2.i = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str1.i)
  %30 = extractvalue { ptr, ptr } %call2.i, 0
  %31 = extractvalue { ptr, ptr } %call2.i, 1
  %call3.i = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str1.i)
  %32 = extractvalue { ptr, ptr } %call3.i, 0
  %33 = extractvalue { ptr, ptr } %call3.i, 1
  %call4.i = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str2.i)
  %tobool.not.i.i25.i = icmp eq ptr %30, null
  %.sink.i.i26.i = select i1 %tobool.not.i.i25.i, ptr %31, ptr %30
  %.sroa.speculated27.i = select i1 %tobool.not.i.i25.i, ptr %33, ptr %32
  %cmp5.i.i.not28.i = icmp eq ptr %.sink.i.i26.i, %.sroa.speculated27.i
  br i1 %cmp5.i.i.not28.i, label %if.then36, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i
  %34 = extractvalue { ptr, ptr } %call4.i, 1
  %35 = extractvalue { ptr, ptr } %call4.i, 0
  %first1.sroa.5.1.idx.i = select i1 %tobool.not.i.i25.i, i64 2, i64 0
  br i1 %tobool.not.i.i25.i, label %for.body.i.us, label %for.body.i

for.body.i.us:                                    ; preds = %for.body.preheader.i, %for.inc.i.us
  %first2.sroa.0.032.i.us = phi ptr [ %first2.sroa.0.1.i.us, %for.inc.i.us ], [ %35, %for.body.preheader.i ]
  %first2.sroa.4.031.i.us = phi ptr [ %first2.sroa.4.1.i.us, %for.inc.i.us ], [ %34, %for.body.preheader.i ]
  %first1.sroa.5.030.i.us = phi ptr [ %first1.sroa.5.1.i.us, %for.inc.i.us ], [ %31, %for.body.preheader.i ]
  %36 = load i16, ptr %first1.sroa.5.030.i.us, align 2
  %tobool.not.i3.i.us = icmp eq ptr %first2.sroa.0.032.i.us, null
  br i1 %tobool.not.i3.i.us, label %cond.false.i6.i.us, label %cond.true.i4.i.us

cond.true.i4.i.us:                                ; preds = %for.body.i.us
  %37 = load i8, ptr %first2.sroa.0.032.i.us, align 1
  %38 = sext i8 %37 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit8.i.us

cond.false.i6.i.us:                               ; preds = %for.body.i.us
  %39 = load i16, ptr %first2.sroa.4.031.i.us, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit8.i.us

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit8.i.us: ; preds = %cond.false.i6.i.us, %cond.true.i4.i.us
  %cond.i5.i.us = phi i16 [ %38, %cond.true.i4.i.us ], [ %39, %cond.false.i6.i.us ]
  %cmp9.not.i.us = icmp eq i16 %36, %cond.i5.i.us
  br i1 %cmp9.not.i.us, label %for.inc.i.us, label %if.end42

for.inc.i.us:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit8.i.us
  %first1.sroa.5.1.i.us = getelementptr inbounds i8, ptr %first1.sroa.5.030.i.us, i64 %first1.sroa.5.1.idx.i
  %incdec.ptr.i13.i.us = getelementptr inbounds i8, ptr %first2.sroa.0.032.i.us, i64 1
  %first2.sroa.4.1.idx.i.us = select i1 %tobool.not.i3.i.us, i64 2, i64 0
  %first2.sroa.4.1.i.us = getelementptr inbounds i8, ptr %first2.sroa.4.031.i.us, i64 %first2.sroa.4.1.idx.i.us
  %first2.sroa.0.1.i.us = select i1 %tobool.not.i3.i.us, ptr null, ptr %incdec.ptr.i13.i.us
  %cmp5.i.i.not.i.us = icmp eq ptr %first1.sroa.5.1.i.us, %.sroa.speculated27.i
  br i1 %cmp5.i.i.not.i.us, label %if.then36, label %for.body.i.us, !llvm.loop !8

for.body.i:                                       ; preds = %for.body.preheader.i, %for.inc.i
  %first2.sroa.0.032.i = phi ptr [ %first2.sroa.0.1.i, %for.inc.i ], [ %35, %for.body.preheader.i ]
  %first2.sroa.4.031.i = phi ptr [ %first2.sroa.4.1.i, %for.inc.i ], [ %34, %for.body.preheader.i ]
  %first1.sroa.0.029.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %30, %for.body.preheader.i ]
  %40 = load i8, ptr %first1.sroa.0.029.i, align 1
  %41 = sext i8 %40 to i16
  %tobool.not.i3.i = icmp eq ptr %first2.sroa.0.032.i, null
  br i1 %tobool.not.i3.i, label %cond.false.i6.i, label %cond.true.i4.i

cond.true.i4.i:                                   ; preds = %for.body.i
  %42 = load i8, ptr %first2.sroa.0.032.i, align 1
  %43 = sext i8 %42 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit8.i

cond.false.i6.i:                                  ; preds = %for.body.i
  %44 = load i16, ptr %first2.sroa.4.031.i, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit8.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit8.i: ; preds = %cond.false.i6.i, %cond.true.i4.i
  %cond.i5.i = phi i16 [ %43, %cond.true.i4.i ], [ %44, %cond.false.i6.i ]
  %cmp9.not.i = icmp eq i16 %cond.i5.i, %41
  br i1 %cmp9.not.i, label %for.inc.i, label %if.end42

for.inc.i:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit8.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %first1.sroa.0.029.i, i64 1
  %incdec.ptr.i13.i = getelementptr inbounds i8, ptr %first2.sroa.0.032.i, i64 1
  %first2.sroa.4.1.idx.i = select i1 %tobool.not.i3.i, i64 2, i64 0
  %first2.sroa.4.1.i = getelementptr inbounds i8, ptr %first2.sroa.4.031.i, i64 %first2.sroa.4.1.idx.i
  %first2.sroa.0.1.i = select i1 %tobool.not.i3.i, ptr null, ptr %incdec.ptr.i13.i
  %cmp5.i.i.not.i = icmp eq ptr %incdec.ptr.i.i, %.sroa.speculated27.i
  br i1 %cmp5.i.i.not.i, label %if.then36, label %for.body.i, !llvm.loop !8

if.then36:                                        ; preds = %for.inc.i, %for.inc.i.us, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str2.i)
  br label %return

if.end42:                                         ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit8.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit8.i.us, %while.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str2.i)
  %call48 = call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 40) #10
  %45 = extractvalue { ptr, i64 } %call48, 0
  %46 = extractvalue { ptr, i64 } %call48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str1.i38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str2.i39)
  store ptr %45, ptr %str1.i38, align 8
  %47 = getelementptr inbounds i8, ptr %str1.i38, i64 8
  store i64 %46, ptr %47, align 8
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %str2.i39, align 8
  %48 = getelementptr inbounds i8, ptr %str2.i39, i64 8
  store i64 %retval.sroa.2.12.insert.insert.i.i, ptr %48, align 8
  %49 = lshr i64 %46, 32
  %cmp.i40 = icmp ugt i64 %49, %29
  br i1 %cmp.i40, label %if.end57, label %if.end.i41

if.end.i41:                                       ; preds = %if.end42
  %call2.i42 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str1.i38)
  %50 = extractvalue { ptr, ptr } %call2.i42, 0
  %51 = extractvalue { ptr, ptr } %call2.i42, 1
  %call3.i43 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str1.i38)
  %52 = extractvalue { ptr, ptr } %call3.i43, 0
  %53 = extractvalue { ptr, ptr } %call3.i43, 1
  %call4.i44 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str2.i39)
  %tobool.not.i.i25.i45 = icmp eq ptr %50, null
  %.sink.i.i26.i46 = select i1 %tobool.not.i.i25.i45, ptr %51, ptr %50
  %.sroa.speculated27.i47 = select i1 %tobool.not.i.i25.i45, ptr %53, ptr %52
  %cmp5.i.i.not28.i48 = icmp eq ptr %.sink.i.i26.i46, %.sroa.speculated27.i47
  br i1 %cmp5.i.i.not28.i48, label %if.then51, label %for.body.preheader.i49

for.body.preheader.i49:                           ; preds = %if.end.i41
  %54 = extractvalue { ptr, ptr } %call4.i44, 1
  %55 = extractvalue { ptr, ptr } %call4.i44, 0
  %first1.sroa.5.1.idx.i50 = select i1 %tobool.not.i.i25.i45, i64 2, i64 0
  br i1 %tobool.not.i.i25.i45, label %for.body.i51.us, label %for.body.i51

for.body.i51.us:                                  ; preds = %for.body.preheader.i49, %for.inc.i65.us
  %first2.sroa.0.032.i52.us = phi ptr [ %first2.sroa.0.1.i72.us, %for.inc.i65.us ], [ %55, %for.body.preheader.i49 ]
  %first2.sroa.4.031.i53.us = phi ptr [ %first2.sroa.4.1.i71.us, %for.inc.i65.us ], [ %54, %for.body.preheader.i49 ]
  %first1.sroa.5.030.i54.us = phi ptr [ %first1.sroa.5.1.i68.us, %for.inc.i65.us ], [ %51, %for.body.preheader.i49 ]
  %56 = load i16, ptr %first1.sroa.5.030.i54.us, align 2
  %tobool.not.i3.i59.us = icmp eq ptr %first2.sroa.0.032.i52.us, null
  br i1 %tobool.not.i3.i59.us, label %cond.false.i6.i75.us, label %cond.true.i4.i60.us

cond.true.i4.i60.us:                              ; preds = %for.body.i51.us
  %57 = load i8, ptr %first2.sroa.0.032.i52.us, align 1
  %58 = sext i8 %57 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit8.i61.us

cond.false.i6.i75.us:                             ; preds = %for.body.i51.us
  %59 = load i16, ptr %first2.sroa.4.031.i53.us, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit8.i61.us

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit8.i61.us: ; preds = %cond.false.i6.i75.us, %cond.true.i4.i60.us
  %cond.i5.i62.us = phi i16 [ %58, %cond.true.i4.i60.us ], [ %59, %cond.false.i6.i75.us ]
  %cmp9.not.i63.us = icmp eq i16 %56, %cond.i5.i62.us
  br i1 %cmp9.not.i63.us, label %for.inc.i65.us, label %if.end57

for.inc.i65.us:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit8.i61.us
  %first1.sroa.5.1.i68.us = getelementptr inbounds i8, ptr %first1.sroa.5.030.i54.us, i64 %first1.sroa.5.1.idx.i50
  %incdec.ptr.i13.i69.us = getelementptr inbounds i8, ptr %first2.sroa.0.032.i52.us, i64 1
  %first2.sroa.4.1.idx.i70.us = select i1 %tobool.not.i3.i59.us, i64 2, i64 0
  %first2.sroa.4.1.i71.us = getelementptr inbounds i8, ptr %first2.sroa.4.031.i53.us, i64 %first2.sroa.4.1.idx.i70.us
  %first2.sroa.0.1.i72.us = select i1 %tobool.not.i3.i59.us, ptr null, ptr %incdec.ptr.i13.i69.us
  %cmp5.i.i.not.i74.us = icmp eq ptr %first1.sroa.5.1.i68.us, %.sroa.speculated27.i47
  br i1 %cmp5.i.i.not.i74.us, label %if.then51, label %for.body.i51.us, !llvm.loop !8

for.body.i51:                                     ; preds = %for.body.preheader.i49, %for.inc.i65
  %first2.sroa.0.032.i52 = phi ptr [ %first2.sroa.0.1.i72, %for.inc.i65 ], [ %55, %for.body.preheader.i49 ]
  %first2.sroa.4.031.i53 = phi ptr [ %first2.sroa.4.1.i71, %for.inc.i65 ], [ %54, %for.body.preheader.i49 ]
  %first1.sroa.0.029.i55 = phi ptr [ %incdec.ptr.i.i66, %for.inc.i65 ], [ %50, %for.body.preheader.i49 ]
  %60 = load i8, ptr %first1.sroa.0.029.i55, align 1
  %61 = sext i8 %60 to i16
  %tobool.not.i3.i59 = icmp eq ptr %first2.sroa.0.032.i52, null
  br i1 %tobool.not.i3.i59, label %cond.false.i6.i75, label %cond.true.i4.i60

cond.true.i4.i60:                                 ; preds = %for.body.i51
  %62 = load i8, ptr %first2.sroa.0.032.i52, align 1
  %63 = sext i8 %62 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit8.i61

cond.false.i6.i75:                                ; preds = %for.body.i51
  %64 = load i16, ptr %first2.sroa.4.031.i53, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit8.i61

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit8.i61: ; preds = %cond.false.i6.i75, %cond.true.i4.i60
  %cond.i5.i62 = phi i16 [ %63, %cond.true.i4.i60 ], [ %64, %cond.false.i6.i75 ]
  %cmp9.not.i63 = icmp eq i16 %cond.i5.i62, %61
  br i1 %cmp9.not.i63, label %for.inc.i65, label %if.end57

for.inc.i65:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit8.i61
  %incdec.ptr.i.i66 = getelementptr inbounds i8, ptr %first1.sroa.0.029.i55, i64 1
  %incdec.ptr.i13.i69 = getelementptr inbounds i8, ptr %first2.sroa.0.032.i52, i64 1
  %first2.sroa.4.1.idx.i70 = select i1 %tobool.not.i3.i59, i64 2, i64 0
  %first2.sroa.4.1.i71 = getelementptr inbounds i8, ptr %first2.sroa.4.031.i53, i64 %first2.sroa.4.1.idx.i70
  %first2.sroa.0.1.i72 = select i1 %tobool.not.i3.i59, ptr null, ptr %incdec.ptr.i13.i69
  %cmp5.i.i.not.i74 = icmp eq ptr %incdec.ptr.i.i66, %.sroa.speculated27.i47
  br i1 %cmp5.i.i.not.i74, label %if.then51, label %for.body.i51, !llvm.loop !8

if.then51:                                        ; preds = %for.inc.i65, %for.inc.i65.us, %if.end.i41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str1.i38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str2.i39)
  br label %return

if.end57:                                         ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit8.i61, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit8.i61.us, %if.end42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str1.i38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str2.i39)
  %call63 = call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 41) #10
  %65 = extractvalue { ptr, i64 } %call63, 0
  %66 = extractvalue { ptr, i64 } %call63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str1.i79)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str2.i80)
  store ptr %65, ptr %str1.i79, align 8
  %67 = getelementptr inbounds i8, ptr %str1.i79, i64 8
  store i64 %66, ptr %67, align 8
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %str2.i80, align 8
  %68 = getelementptr inbounds i8, ptr %str2.i80, i64 8
  store i64 %retval.sroa.2.12.insert.insert.i.i, ptr %68, align 8
  %69 = lshr i64 %66, 32
  %cmp.i81 = icmp ugt i64 %69, %29
  br i1 %cmp.i81, label %if.end72, label %if.end.i82

if.end.i82:                                       ; preds = %if.end57
  %call2.i83 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str1.i79)
  %70 = extractvalue { ptr, ptr } %call2.i83, 0
  %71 = extractvalue { ptr, ptr } %call2.i83, 1
  %call3.i84 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str1.i79)
  %72 = extractvalue { ptr, ptr } %call3.i84, 0
  %73 = extractvalue { ptr, ptr } %call3.i84, 1
  %call4.i85 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str2.i80)
  %tobool.not.i.i25.i86 = icmp eq ptr %70, null
  %.sink.i.i26.i87 = select i1 %tobool.not.i.i25.i86, ptr %71, ptr %70
  %.sroa.speculated27.i88 = select i1 %tobool.not.i.i25.i86, ptr %73, ptr %72
  %cmp5.i.i.not28.i89 = icmp eq ptr %.sink.i.i26.i87, %.sroa.speculated27.i88
  br i1 %cmp5.i.i.not28.i89, label %if.then66, label %for.body.preheader.i90

for.body.preheader.i90:                           ; preds = %if.end.i82
  %74 = extractvalue { ptr, ptr } %call4.i85, 1
  %75 = extractvalue { ptr, ptr } %call4.i85, 0
  %first1.sroa.5.1.idx.i91 = select i1 %tobool.not.i.i25.i86, i64 2, i64 0
  br label %for.body.i92

for.body.i92:                                     ; preds = %for.inc.i106, %for.body.preheader.i90
  %first2.sroa.0.032.i93 = phi ptr [ %first2.sroa.0.1.i113, %for.inc.i106 ], [ %75, %for.body.preheader.i90 ]
  %first2.sroa.4.031.i94 = phi ptr [ %first2.sroa.4.1.i112, %for.inc.i106 ], [ %74, %for.body.preheader.i90 ]
  %first1.sroa.5.030.i95 = phi ptr [ %first1.sroa.5.1.i109, %for.inc.i106 ], [ %71, %for.body.preheader.i90 ]
  %first1.sroa.0.029.i96 = phi ptr [ %first1.sroa.0.1.i108, %for.inc.i106 ], [ %70, %for.body.preheader.i90 ]
  br i1 %tobool.not.i.i25.i86, label %cond.false.i.i117, label %cond.true.i.i97

cond.true.i.i97:                                  ; preds = %for.body.i92
  %76 = load i8, ptr %first1.sroa.0.029.i96, align 1
  %77 = sext i8 %76 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i98

cond.false.i.i117:                                ; preds = %for.body.i92
  %78 = load i16, ptr %first1.sroa.5.030.i95, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i98

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i98: ; preds = %cond.false.i.i117, %cond.true.i.i97
  %cond.i.i99 = phi i16 [ %77, %cond.true.i.i97 ], [ %78, %cond.false.i.i117 ]
  %tobool.not.i3.i100 = icmp eq ptr %first2.sroa.0.032.i93, null
  br i1 %tobool.not.i3.i100, label %cond.false.i6.i116, label %cond.true.i4.i101

cond.true.i4.i101:                                ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i98
  %79 = load i8, ptr %first2.sroa.0.032.i93, align 1
  %80 = sext i8 %79 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit8.i102

cond.false.i6.i116:                               ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i98
  %81 = load i16, ptr %first2.sroa.4.031.i94, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit8.i102

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit8.i102: ; preds = %cond.false.i6.i116, %cond.true.i4.i101
  %cond.i5.i103 = phi i16 [ %80, %cond.true.i4.i101 ], [ %81, %cond.false.i6.i116 ]
  %cmp9.not.i104 = icmp eq i16 %cond.i.i99, %cond.i5.i103
  br i1 %cmp9.not.i104, label %for.inc.i106, label %if.end72

for.inc.i106:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit8.i102
  %incdec.ptr.i.i107 = getelementptr inbounds i8, ptr %first1.sroa.0.029.i96, i64 1
  %first1.sroa.0.1.i108 = select i1 %tobool.not.i.i25.i86, ptr null, ptr %incdec.ptr.i.i107
  %first1.sroa.5.1.i109 = getelementptr inbounds i8, ptr %first1.sroa.5.030.i95, i64 %first1.sroa.5.1.idx.i91
  %incdec.ptr.i13.i110 = getelementptr inbounds i8, ptr %first2.sroa.0.032.i93, i64 1
  %first2.sroa.4.1.idx.i111 = select i1 %tobool.not.i3.i100, i64 2, i64 0
  %first2.sroa.4.1.i112 = getelementptr inbounds i8, ptr %first2.sroa.4.031.i94, i64 %first2.sroa.4.1.idx.i111
  %first2.sroa.0.1.i113 = select i1 %tobool.not.i3.i100, ptr null, ptr %incdec.ptr.i13.i110
  %.sink.i.i.i114 = select i1 %tobool.not.i.i25.i86, ptr %first1.sroa.5.1.i109, ptr %incdec.ptr.i.i107
  %cmp5.i.i.not.i115 = icmp eq ptr %.sink.i.i.i114, %.sroa.speculated27.i88
  br i1 %cmp5.i.i.not.i115, label %if.then66, label %for.body.i92, !llvm.loop !8

if.then66:                                        ; preds = %for.inc.i106, %if.end.i82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str1.i79)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str2.i80)
  br label %return

if.end72:                                         ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit8.i102, %if.end57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str1.i79)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str2.i80)
  %call78 = call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 37) #10
  %82 = extractvalue { ptr, i64 } %call78, 0
  %83 = extractvalue { ptr, i64 } %call78, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str1.i121)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str2.i122)
  store ptr %82, ptr %str1.i121, align 8
  %84 = getelementptr inbounds i8, ptr %str1.i121, i64 8
  store i64 %83, ptr %84, align 8
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %str2.i122, align 8
  %85 = getelementptr inbounds i8, ptr %str2.i122, i64 8
  store i64 %retval.sroa.2.12.insert.insert.i.i, ptr %85, align 8
  %86 = lshr i64 %83, 32
  %cmp.i123 = icmp ugt i64 %86, %29
  br i1 %cmp.i123, label %if.end86, label %if.end.i124

if.end.i124:                                      ; preds = %if.end72
  %call2.i125 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str1.i121)
  %87 = extractvalue { ptr, ptr } %call2.i125, 0
  %88 = extractvalue { ptr, ptr } %call2.i125, 1
  %call3.i126 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str1.i121)
  %89 = extractvalue { ptr, ptr } %call3.i126, 0
  %90 = extractvalue { ptr, ptr } %call3.i126, 1
  %call4.i127 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str2.i122)
  %tobool.not.i.i25.i128 = icmp eq ptr %87, null
  %.sink.i.i26.i129 = select i1 %tobool.not.i.i25.i128, ptr %88, ptr %87
  %.sroa.speculated27.i130 = select i1 %tobool.not.i.i25.i128, ptr %90, ptr %89
  %cmp5.i.i.not28.i131 = icmp eq ptr %.sink.i.i26.i129, %.sroa.speculated27.i130
  br i1 %cmp5.i.i.not28.i131, label %if.then81, label %for.body.preheader.i132

for.body.preheader.i132:                          ; preds = %if.end.i124
  %91 = extractvalue { ptr, ptr } %call4.i127, 1
  %92 = extractvalue { ptr, ptr } %call4.i127, 0
  %first1.sroa.5.1.idx.i133 = select i1 %tobool.not.i.i25.i128, i64 2, i64 0
  br label %for.body.i134

for.body.i134:                                    ; preds = %for.inc.i148, %for.body.preheader.i132
  %first2.sroa.0.032.i135 = phi ptr [ %first2.sroa.0.1.i155, %for.inc.i148 ], [ %92, %for.body.preheader.i132 ]
  %first2.sroa.4.031.i136 = phi ptr [ %first2.sroa.4.1.i154, %for.inc.i148 ], [ %91, %for.body.preheader.i132 ]
  %first1.sroa.5.030.i137 = phi ptr [ %first1.sroa.5.1.i151, %for.inc.i148 ], [ %88, %for.body.preheader.i132 ]
  %first1.sroa.0.029.i138 = phi ptr [ %first1.sroa.0.1.i150, %for.inc.i148 ], [ %87, %for.body.preheader.i132 ]
  br i1 %tobool.not.i.i25.i128, label %cond.false.i.i159, label %cond.true.i.i139

cond.true.i.i139:                                 ; preds = %for.body.i134
  %93 = load i8, ptr %first1.sroa.0.029.i138, align 1
  %94 = sext i8 %93 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i140

cond.false.i.i159:                                ; preds = %for.body.i134
  %95 = load i16, ptr %first1.sroa.5.030.i137, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i140

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i140: ; preds = %cond.false.i.i159, %cond.true.i.i139
  %cond.i.i141 = phi i16 [ %94, %cond.true.i.i139 ], [ %95, %cond.false.i.i159 ]
  %tobool.not.i3.i142 = icmp eq ptr %first2.sroa.0.032.i135, null
  br i1 %tobool.not.i3.i142, label %cond.false.i6.i158, label %cond.true.i4.i143

cond.true.i4.i143:                                ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i140
  %96 = load i8, ptr %first2.sroa.0.032.i135, align 1
  %97 = sext i8 %96 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit8.i144

cond.false.i6.i158:                               ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i140
  %98 = load i16, ptr %first2.sroa.4.031.i136, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit8.i144

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit8.i144: ; preds = %cond.false.i6.i158, %cond.true.i4.i143
  %cond.i5.i145 = phi i16 [ %97, %cond.true.i4.i143 ], [ %98, %cond.false.i6.i158 ]
  %cmp9.not.i146 = icmp eq i16 %cond.i.i141, %cond.i5.i145
  br i1 %cmp9.not.i146, label %for.inc.i148, label %if.end86

for.inc.i148:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit8.i144
  %incdec.ptr.i.i149 = getelementptr inbounds i8, ptr %first1.sroa.0.029.i138, i64 1
  %first1.sroa.0.1.i150 = select i1 %tobool.not.i.i25.i128, ptr null, ptr %incdec.ptr.i.i149
  %first1.sroa.5.1.i151 = getelementptr inbounds i8, ptr %first1.sroa.5.030.i137, i64 %first1.sroa.5.1.idx.i133
  %incdec.ptr.i13.i152 = getelementptr inbounds i8, ptr %first2.sroa.0.032.i135, i64 1
  %first2.sroa.4.1.idx.i153 = select i1 %tobool.not.i3.i142, i64 2, i64 0
  %first2.sroa.4.1.i154 = getelementptr inbounds i8, ptr %first2.sroa.4.031.i136, i64 %first2.sroa.4.1.idx.i153
  %first2.sroa.0.1.i155 = select i1 %tobool.not.i3.i142, ptr null, ptr %incdec.ptr.i13.i152
  %.sink.i.i.i156 = select i1 %tobool.not.i.i25.i128, ptr %first1.sroa.5.1.i151, ptr %incdec.ptr.i.i149
  %cmp5.i.i.not.i157 = icmp eq ptr %.sink.i.i.i156, %.sroa.speculated27.i130
  br i1 %cmp5.i.i.not.i157, label %if.then81, label %for.body.i134, !llvm.loop !8

if.then81:                                        ; preds = %for.inc.i148, %if.end.i124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str1.i121)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str2.i122)
  br label %return

if.end86:                                         ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit8.i144, %if.end72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str1.i121)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str2.i122)
  %conv.i = and i64 %retval.0.i6.i, 4294967295
  %add = add nuw nsw i64 %conv.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %str8, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %str8, align 8
  %Size.i.i.i.i.i = getelementptr inbounds i8, ptr %str8, i64 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds i8, ptr %str8, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i, align 4
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %99 = and i64 %retval.0.i6.i, 4294967264
  %cmp.i.i162.not = icmp eq i64 %99, 0
  br i1 %cmp.i.i162.not, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end86
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %str8, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %add, i64 noundef 1) #10
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end86
  %conv.i3.i.i = trunc i64 %add to i32
  store i32 %conv.i3.i.i, ptr %Size.i.i.i.i.i, align 8
  %conv.i4.i.i = and i64 %add, 4294967295
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %conv.i4.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN4llvh11SmallVectorIcLj32EEC2EmRKc.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i
  %100 = load ptr, ptr %str8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %100, i8 0, i64 %conv.i4.i.i, i1 false)
  br label %_ZN4llvh11SmallVectorIcLj32EEC2EmRKc.exit

_ZN4llvh11SmallVectorIcLj32EEC2EmRKc.exit:        ; preds = %if.end.i.i, %if.then.i.i.i.i.i.i.i
  %call88 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str16)
  %101 = extractvalue { ptr, ptr } %call88, 0
  %102 = extractvalue { ptr, ptr } %call88, 1
  %call89 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str16)
  %103 = extractvalue { ptr, ptr } %call89, 0
  %104 = extractvalue { ptr, ptr } %call89, 1
  %tobool.not.i.i163218 = icmp eq ptr %101, null
  %.sink.i.i167219 = select i1 %tobool.not.i.i163218, ptr %102, ptr %101
  %.sroa.speculated220 = select i1 %tobool.not.i.i163218, ptr %104, ptr %103
  %cmp5.i.i168.not221 = icmp eq ptr %.sink.i.i167219, %.sroa.speculated220
  br i1 %cmp5.i.i168.not221, label %for.end.thread, label %for.body.preheader

for.end.thread:                                   ; preds = %_ZN4llvh11SmallVectorIcLj32EEC2EmRKc.exit
  %.pre232235 = load ptr, ptr %str8, align 8
  br label %cleanup

for.body.preheader:                               ; preds = %_ZN4llvh11SmallVectorIcLj32EEC2EmRKc.exit
  %__begin2.sroa.5.1.idx = select i1 %tobool.not.i.i163218, i64 2, i64 0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.then106
  %i.0224 = phi i32 [ %inc, %if.then106 ], [ 0, %for.body.preheader ]
  %__begin2.sroa.0.0223 = phi ptr [ %__begin2.sroa.0.1, %if.then106 ], [ %101, %for.body.preheader ]
  %__begin2.sroa.5.0222 = phi ptr [ %__begin2.sroa.5.1, %if.then106 ], [ %102, %for.body.preheader ]
  br i1 %tobool.not.i.i163218, label %cond.false.i172, label %cond.true.i170

cond.true.i170:                                   ; preds = %for.body
  %105 = load i8, ptr %__begin2.sroa.0.0223, align 1
  %106 = sext i8 %105 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit174

cond.false.i172:                                  ; preds = %for.body
  %107 = load i16, ptr %__begin2.sroa.5.0222, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit174

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit174: ; preds = %cond.true.i170, %cond.false.i172
  %cond.i171 = phi i16 [ %106, %cond.true.i170 ], [ %107, %cond.false.i172 ]
  %108 = add i16 %cond.i171, -48
  %or.cond = icmp ult i16 %108, 10
  %cmp95 = icmp eq i16 %cond.i171, 46
  %or.cond1 = or i1 %cmp95, %or.cond
  br i1 %or.cond1, label %if.then106, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit174
  switch i16 %cond.i171, label %for.end [
    i16 101, label %if.then106
    i16 69, label %if.then106
    i16 45, label %if.then106
    i16 43, label %if.then106
  ]

if.then106:                                       ; preds = %lor.lhs.false96, %lor.lhs.false96, %lor.lhs.false96, %lor.lhs.false96, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit174
  %conv107 = trunc i16 %cond.i171 to i8
  %conv108 = zext i32 %i.0224 to i64
  %109 = load ptr, ptr %str8, align 8
  %arrayidx.i141 = getelementptr inbounds i8, ptr %109, i64 %conv108
  store i8 %conv107, ptr %arrayidx.i141, align 1
  %inc = add i32 %i.0224, 1
  %incdec.ptr.i177 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0223, i64 1
  %__begin2.sroa.5.1 = getelementptr inbounds i8, ptr %__begin2.sroa.5.0222, i64 %__begin2.sroa.5.1.idx
  %__begin2.sroa.0.1 = select i1 %tobool.not.i.i163218, ptr null, ptr %incdec.ptr.i177
  %.sink.i.i167 = select i1 %tobool.not.i.i163218, ptr %__begin2.sroa.5.1, ptr %incdec.ptr.i177
  %cmp5.i.i168.not = icmp eq ptr %.sink.i.i167, %.sroa.speculated220
  br i1 %cmp5.i.i168.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.then106, %lor.lhs.false96
  %i.0.lcssa = phi i32 [ %inc, %if.then106 ], [ %i.0224, %lor.lhs.false96 ]
  %cmp112 = icmp eq i32 %i.0.lcssa, 0
  %.pre232 = load ptr, ptr %str8, align 8
  br i1 %cmp112, label %cleanup, label %if.end118

if.end118:                                        ; preds = %for.end
  %conv119 = zext i32 %i.0.lcssa to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %.pre232, i64 %conv119
  store i8 0, ptr %arrayidx.i, align 1
  %110 = load ptr, ptr %str8, align 8
  %call122 = call double @hermes_g_strtod(ptr noundef %110, ptr noundef nonnull %endPtr) #10
  %111 = load ptr, ptr %endPtr, align 8
  %112 = load ptr, ptr %str8, align 8
  %cmp124 = icmp eq ptr %111, %112
  br i1 %cmp124, label %cleanup, label %if.end130

if.end130:                                        ; preds = %if.end118
  store i8 0, ptr %111, align 1
  %113 = load ptr, ptr %str8, align 8
  %call133 = call double @hermes_g_strtod(ptr noundef %113, ptr noundef nonnull %endPtr) #10
  %114 = fcmp uno double %call133, 0.000000e+00
  %115 = bitcast double %call133 to i64
  %retval.sroa.0.0.i185 = select i1 %114, i64 9221120237041090560, i64 %115
  %.pre = load ptr, ptr %str8, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.end.thread, %if.end118, %for.end, %if.end130
  %116 = phi ptr [ %.pre, %if.end130 ], [ %.pre232, %for.end ], [ %112, %if.end118 ], [ %.pre232235, %for.end.thread ]
  %retval.sroa.9.0 = phi i64 [ %retval.sroa.0.0.i185, %if.end130 ], [ 9221120237041090560, %for.end ], [ 9221120237041090560, %if.end118 ], [ 9221120237041090560, %for.end.thread ]
  %cmp.i.i.i = icmp eq ptr %116, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %cleanup
  call void @free(ptr noundef %116) #10
  br label %return

return:                                           ; preds = %if.then.i.i187, %cleanup, %entry, %if.then81, %if.then66, %if.then51, %if.then36
  %retval.sroa.0.1 = phi i32 [ 1, %if.then36 ], [ 1, %if.then51 ], [ 1, %if.then66 ], [ 1, %if.then81 ], [ 0, %entry ], [ 1, %cleanup ], [ 1, %if.then.i.i187 ]
  %retval.sroa.9.1 = phi i64 [ 9218868437227405312, %if.then36 ], [ 9218868437227405312, %if.then51 ], [ -4503599627370496, %if.then66 ], [ 9221120237041090560, %if.then81 ], [ undef, %entry ], [ %retval.sroa.9.0, %cleanup ], [ %retval.sroa.9.0, %if.then.i.i187 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.9.1, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

declare double @hermes_g_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm2gcEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %1) #0 {
entry:
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str, i64 0, i64 6))
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #10
  call void @_ZN6hermes2vm7HadesGC7collectENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  ret { i32, i64 } { i32 1, i64 -1688849860263936 }
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm14throwTypeErrorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %0) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = ptrtoint ptr %ctx to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @_ZZN6hermes2vm14throwTypeErrorEPvRNS0_7RuntimeENS0_10NativeArgsEE16TypeErrorMessage, i64 0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 %call.i.i, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  %cmp.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp.i.i, label %_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  store ptr %2, ptr %ref.tmp, align 8
  br label %_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE.exit.i

_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE.exit.i: ; preds = %if.else.i.i, %entry
  %.sink.i.i = phi i32 [ 3, %if.else.i.i ], [ 1, %entry ]
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 %.sink.i.i, ptr %3, align 8
  %call = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #10
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %call, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 undef, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 1 dereferenceable(2) %jsLibFlags) local_unnamed_addr #0 {
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
  %call24 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %1 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 192
  %2 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 200
  %3 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 9221120237041090560, ptr %2, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 9221120237041090560) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call24, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 37, i32 312, ptr %retval.0.i.i.i.i.i.i, i32 0) #10
  %bf.cast.i.i1.mask.i = and i32 %call.i, 255
  %cmp.i.i = icmp eq i32 %bf.cast.i.i1.mask.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit

if.then.i:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %call51 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %4 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i297 = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i297, align 8
  %curChunkEnd_.i.i.i.i.i.i298 = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i298, align 8
  %cmp.i.i.i.i.i.i299 = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i299, label %if.then.i.i.i.i.i.i303, label %if.end.i.i.i.i.i.i300

if.then.i.i.i.i.i.i303:                           ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit
  %incdec.ptr.i.i.i.i.i.i304 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i304, ptr %next_.i.i.i.i.i.i.i297, align 8
  store i64 9218868437227405312, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit305

if.end.i.i.i.i.i.i300:                            ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit
  %call7.i.i.i.i.i.i301 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 9218868437227405312) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit305

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit305: ; preds = %if.then.i.i.i.i.i.i303, %if.end.i.i.i.i.i.i300
  %retval.0.i.i.i.i.i.i302 = phi ptr [ %5, %if.then.i.i.i.i.i.i303 ], [ %call7.i.i.i.i.i.i301, %if.end.i.i.i.i.i.i300 ]
  %call.i306 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call51, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 39, i32 312, ptr %retval.0.i.i.i.i.i.i302, i32 0) #10
  %bf.cast.i.i1.mask.i307 = and i32 %call.i306, 255
  %cmp.i.i308 = icmp eq i32 %bf.cast.i.i1.mask.i307, 0
  br i1 %cmp.i.i308, label %if.then.i310, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit311

if.then.i310:                                     ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit305
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit311: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit305
  %call79 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %7 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i313 = getelementptr inbounds i8, ptr %7, i64 192
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i313, align 8
  %curChunkEnd_.i.i.i.i.i.i314 = getelementptr inbounds i8, ptr %7, i64 200
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i314, align 8
  %cmp.i.i.i.i.i.i315 = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i315, label %if.then.i.i.i.i.i.i319, label %if.end.i.i.i.i.i.i316

if.then.i.i.i.i.i.i319:                           ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit311
  %incdec.ptr.i.i.i.i.i.i320 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i320, ptr %next_.i.i.i.i.i.i.i313, align 8
  store i64 -1688849860263936, ptr %8, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit321

if.end.i.i.i.i.i.i316:                            ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit311
  %call7.i.i.i.i.i.i317 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 -1688849860263936) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit321

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit321: ; preds = %if.then.i.i.i.i.i.i319, %if.end.i.i.i.i.i.i316
  %retval.0.i.i.i.i.i.i318 = phi ptr [ %8, %if.then.i.i.i.i.i.i319 ], [ %call7.i.i.i.i.i.i317, %if.end.i.i.i.i.i.i316 ]
  %call.i322 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call79, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 17, i32 312, ptr %retval.0.i.i.i.i.i.i318, i32 0) #10
  %bf.cast.i.i1.mask.i323 = and i32 %call.i322, 255
  %cmp.i.i324 = icmp eq i32 %bf.cast.i.i1.mask.i323, 0
  br i1 %cmp.i.i324, label %if.then.i326, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit327

if.then.i326:                                     ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit321
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit327: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit321
  %call111 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner12nullPointer_E) #10
  %10 = ptrtoint ptr %call111 to i64
  %or.i.i.i.i = or i64 %10, -281474976710656
  %objectPrototype = getelementptr inbounds i8, ptr %runtime, i64 24
  store i64 %or.i.i.i.i, ptr %objectPrototype, align 8
  %and.i.i = and i64 %10, 281474976710655
  %11 = inttoptr i64 %and.i.i to ptr
  %objectPrototypeRawPtr = getelementptr inbounds i8, ptr %runtime, i64 728
  store ptr %11, ptr %objectPrototypeRawPtr, align 8
  %call122 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %12 = ptrtoint ptr %call122 to i64
  %or.i.i.i.i328 = or i64 %12, -281474976710656
  %ErrorPrototype = getelementptr inbounds i8, ptr %runtime, i64 40
  store i64 %or.i.i.i.i328, ptr %ErrorPrototype, align 8
  %call136 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %ErrorPrototype) #10
  %13 = ptrtoint ptr %call136 to i64
  %or.i.i.i.i330 = or i64 %13, -281474976710656
  %AggregateErrorPrototype = getelementptr inbounds i8, ptr %runtime, i64 56
  store i64 %or.i.i.i.i330, ptr %AggregateErrorPrototype, align 8
  %call150 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %ErrorPrototype) #10
  %14 = ptrtoint ptr %call150 to i64
  %or.i.i.i.i332 = or i64 %14, -281474976710656
  %EvalErrorPrototype = getelementptr inbounds i8, ptr %runtime, i64 72
  store i64 %or.i.i.i.i332, ptr %EvalErrorPrototype, align 8
  %call164 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %ErrorPrototype) #10
  %15 = ptrtoint ptr %call164 to i64
  %or.i.i.i.i334 = or i64 %15, -281474976710656
  %RangeErrorPrototype = getelementptr inbounds i8, ptr %runtime, i64 88
  store i64 %or.i.i.i.i334, ptr %RangeErrorPrototype, align 8
  %call178 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %ErrorPrototype) #10
  %16 = ptrtoint ptr %call178 to i64
  %or.i.i.i.i336 = or i64 %16, -281474976710656
  %ReferenceErrorPrototype = getelementptr inbounds i8, ptr %runtime, i64 104
  store i64 %or.i.i.i.i336, ptr %ReferenceErrorPrototype, align 8
  %call192 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %ErrorPrototype) #10
  %17 = ptrtoint ptr %call192 to i64
  %or.i.i.i.i338 = or i64 %17, -281474976710656
  %SyntaxErrorPrototype = getelementptr inbounds i8, ptr %runtime, i64 120
  store i64 %or.i.i.i.i338, ptr %SyntaxErrorPrototype, align 8
  %call206 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %ErrorPrototype) #10
  %18 = ptrtoint ptr %call206 to i64
  %or.i.i.i.i340 = or i64 %18, -281474976710656
  %TypeErrorPrototype = getelementptr inbounds i8, ptr %runtime, i64 136
  store i64 %or.i.i.i.i340, ptr %TypeErrorPrototype, align 8
  %call220 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %ErrorPrototype) #10
  %19 = ptrtoint ptr %call220 to i64
  %or.i.i.i.i342 = or i64 %19, -281474976710656
  %URIErrorPrototype = getelementptr inbounds i8, ptr %runtime, i64 152
  store i64 %or.i.i.i.i342, ptr %URIErrorPrototype, align 8
  %call234 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %ErrorPrototype) #10
  %20 = ptrtoint ptr %call234 to i64
  %or.i.i.i.i344 = or i64 %20, -281474976710656
  %TimeoutErrorPrototype = getelementptr inbounds i8, ptr %runtime, i64 168
  store i64 %or.i.i.i.i344, ptr %TimeoutErrorPrototype, align 8
  %call248 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %ErrorPrototype) #10
  %21 = ptrtoint ptr %call248 to i64
  %or.i.i.i.i346 = or i64 %21, -281474976710656
  %QuitErrorPrototype = getelementptr inbounds i8, ptr %runtime, i64 184
  store i64 %or.i.i.i.i346, ptr %QuitErrorPrototype, align 8
  %call262 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objectPrototype) #10
  %22 = ptrtoint ptr %call262 to i64
  %or.i.i.i.i348 = or i64 %22, -281474976710656
  %callSitePrototype = getelementptr inbounds i8, ptr %runtime, i64 680
  store i64 %or.i.i.i.i348, ptr %callSitePrototype, align 8
  %call284 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objectPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm13emptyFunctionEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 13, i32 noundef 0, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #10
  %retval.sroa.0.0.copyload.i = load i64, ptr %call284, align 8
  %functionPrototype = getelementptr inbounds i8, ptr %runtime, i64 200
  store i64 %retval.sroa.0.0.copyload.i, ptr %functionPrototype, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %23 = inttoptr i64 %and.i.i.i.i to ptr
  %functionPrototypeRawPtr = getelementptr inbounds i8, ptr %runtime, i64 736
  store ptr %23, ptr %functionPrototypeRawPtr, align 8
  %call.i351 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr nonnull %functionPrototype, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, i32 316, ptr nonnull @_ZN6hermes2vm15HandleRootOwner10zeroValue_E, i32 0) #10
  %bf.cast.i.i1.mask.i352 = and i32 %call.i351, 255
  %cmp.i.i353 = icmp eq i32 %bf.cast.i.i1.mask.i352, 0
  br i1 %cmp.i.i353, label %if.then.i355, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit356

if.then.i355:                                     ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit327
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit356: ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit327
  %call334 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm14throwTypeErrorEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 13, i32 noundef 0, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #10
  %call.i357 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call334, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, i32 32, ptr nonnull @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, i32 0) #10
  %bf.cast.i.i1.mask.i358 = and i32 %call.i357, 255
  %cmp.i.i359 = icmp eq i32 %bf.cast.i.i1.mask.i358, 0
  br i1 %cmp.i.i359, label %if.then.i361, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit362

if.then.i361:                                     ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit356
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit362: ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit356
  %call364 = call i64 @_ZN6hermes2vm16PropertyAccessor6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEES6_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call334, ptr %call334) #10
  %throwTypeErrorAccessor = getelementptr inbounds i8, ptr %runtime, i64 560
  store i64 %call364, ptr %throwTypeErrorAccessor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call12.i.i.i = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm8parseIntEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 45, i32 noundef 2, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #10
  %call7.i = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i.i = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call7.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 45, i32 318, ptr %call12.i.i.i, i32 0) #10
  %bf.cast.i.i1.mask.i.i = and i32 %call.i.i, 255
  %cmp.i.i.i = icmp eq i32 %bf.cast.i.i1.mask.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit"

if.then.i.i:                                      ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit362
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit": ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit362
  %retval.sroa.0.0.copyload.i364 = load i64, ptr %call12.i.i.i, align 8
  %parseIntFunction = getelementptr inbounds i8, ptr %runtime, i64 648
  store i64 %retval.sroa.0.0.copyload.i364, ptr %parseIntFunction, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call12.i.i.i372 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm10parseFloatEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 46, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #10
  %call7.i373 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i.i375 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call7.i373, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 46, i32 318, ptr %call12.i.i.i372, i32 0) #10
  %bf.cast.i.i1.mask.i.i376 = and i32 %call.i.i375, 255
  %cmp.i.i.i377 = icmp eq i32 %bf.cast.i.i1.mask.i.i376, 0
  br i1 %cmp.i.i.i377, label %if.then.i.i378, label %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit379"

if.then.i.i378:                                   ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit"
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit379": ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit"
  %retval.sroa.0.0.copyload.i380 = load i64, ptr %call12.i.i.i372, align 8
  %parseFloatFunction = getelementptr inbounds i8, ptr %runtime, i64 656
  store i64 %retval.sroa.0.0.copyload.i380, ptr %parseFloatFunction, align 8
  %identifierTable_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9264
  %call.i.i.i = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #10
  %24 = ptrtoint ptr %call.i.i.i to i64
  %or.i.i.i.i.i.i = or i64 %24, -844424930131968
  %25 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 192
  %26 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 200
  %27 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit379"
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %26, align 8
  br label %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit379"
  %call7.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %25, i64 %or.i.i.i.i.i.i) #10
  br label %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit

_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %26, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call407 = call ptr @_ZN6hermes2vm8JSString6createERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEENS4_INS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i, ptr nonnull %objectPrototype) #10
  %cmp.i.i.not.i = icmp eq ptr %call407, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i, label %if.then.i382, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8JSStringEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit

if.then.i382:                                     ; preds = %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8JSStringEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit: ; preds = %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit
  %retval.sroa.0.0.copyload.i383 = load i64, ptr %call407, align 8
  %stringPrototype = getelementptr inbounds i8, ptr %runtime, i64 216
  store i64 %retval.sroa.0.0.copyload.i383, ptr %stringPrototype, align 8
  %call422 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %28 = ptrtoint ptr %call422 to i64
  %or.i.i.i.i385 = or i64 %28, -281474976710656
  %bigintPrototype = getelementptr inbounds i8, ptr %runtime, i64 224
  store i64 %or.i.i.i.i385, ptr %bigintPrototype, align 8
  %call436 = call ptr @_ZN6hermes2vm8JSNumber6createERNS0_7RuntimeEdNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, double noundef 0.000000e+00, ptr nonnull %objectPrototype) #10
  %29 = ptrtoint ptr %call436 to i64
  %or.i.i.i.i387 = or i64 %29, -281474976710656
  %numberPrototype = getelementptr inbounds i8, ptr %runtime, i64 232
  store i64 %or.i.i.i.i387, ptr %numberPrototype, align 8
  %call450 = call ptr @_ZN6hermes2vm9JSBoolean6createERNS0_7RuntimeEbNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i1 noundef zeroext false, ptr nonnull %objectPrototype) #10
  %30 = ptrtoint ptr %call450 to i64
  %or.i.i.i.i389 = or i64 %30, -281474976710656
  %booleanPrototype = getelementptr inbounds i8, ptr %runtime, i64 240
  store i64 %or.i.i.i.i389, ptr %booleanPrototype, align 8
  %call457 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %31 = ptrtoint ptr %call457 to i64
  %or.i.i.i.i391 = or i64 %31, -281474976710656
  %symbolPrototype = getelementptr inbounds i8, ptr %runtime, i64 248
  store i64 %or.i.i.i.i391, ptr %symbolPrototype, align 8
  %call471 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objectPrototype) #10
  %32 = ptrtoint ptr %call471 to i64
  %or.i.i.i.i393 = or i64 %32, -281474976710656
  %datePrototype = getelementptr inbounds i8, ptr %runtime, i64 256
  store i64 %or.i.i.i.i393, ptr %datePrototype, align 8
  %call478 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %33 = ptrtoint ptr %call478 to i64
  %or.i.i.i.i395 = or i64 %33, -281474976710656
  %iteratorPrototype = getelementptr inbounds i8, ptr %runtime, i64 584
  store i64 %or.i.i.i.i395, ptr %iteratorPrototype, align 8
  %call499 = call ptr @_ZN6hermes2vm7JSArray11createClassERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objectPrototype) #10
  %call506 = call ptr @_ZN6hermes2vm7JSArray24createNoAllocPropStorageERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objectPrototype, ptr %call499, i32 noundef 0, i32 noundef 0) #10
  %cmp.i.i.not.i397 = icmp eq ptr %call506, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i397, label %if.then.i398, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_7JSArrayEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit

if.then.i398:                                     ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8JSStringEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_7JSArrayEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit: ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_8JSStringEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit
  %retval.sroa.0.0.copyload.i399 = load i64, ptr %call506, align 8
  %arrayPrototype = getelementptr inbounds i8, ptr %runtime, i64 264
  store i64 %retval.sroa.0.0.copyload.i399, ptr %arrayPrototype, align 8
  %call528 = call ptr @_ZN6hermes2vm7JSArray11createClassERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype) #10
  %retval.sroa.0.0.copyload.i401 = load i64, ptr %call528, align 8
  %arrayClass = getelementptr inbounds i8, ptr %runtime, i64 568
  store i64 %retval.sroa.0.0.copyload.i401, ptr %arrayClass, align 8
  %call543 = call ptr @_ZN6hermes2vm8JSRegExp16createMatchClassERNS0_7RuntimeENS0_6HandleINS0_11HiddenClassEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayClass) #10
  %retval.sroa.0.0.copyload.i403 = load i64, ptr %call543, align 8
  %regExpMatchClass = getelementptr inbounds i8, ptr %runtime, i64 576
  store i64 %retval.sroa.0.0.copyload.i403, ptr %regExpMatchClass, align 8
  %call558 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objectPrototype) #10
  %34 = ptrtoint ptr %call558 to i64
  %or.i.i.i.i405 = or i64 %34, -281474976710656
  %arrayBufferPrototype = getelementptr inbounds i8, ptr %runtime, i64 272
  store i64 %or.i.i.i.i405, ptr %arrayBufferPrototype, align 8
  %call572 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objectPrototype) #10
  %35 = ptrtoint ptr %call572 to i64
  %or.i.i.i.i407 = or i64 %35, -281474976710656
  %dataViewPrototype = getelementptr inbounds i8, ptr %runtime, i64 280
  store i64 %or.i.i.i.i407, ptr %dataViewPrototype, align 8
  %call579 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %36 = ptrtoint ptr %call579 to i64
  %or.i.i.i.i409 = or i64 %36, -281474976710656
  %typedArrayBasePrototype = getelementptr inbounds i8, ptr %runtime, i64 288
  store i64 %or.i.i.i.i409, ptr %typedArrayBasePrototype, align 8
  %call593 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %typedArrayBasePrototype) #10
  %37 = ptrtoint ptr %call593 to i64
  %or.i.i.i.i411 = or i64 %37, -281474976710656
  %Int8ArrayPrototype = getelementptr inbounds i8, ptr %runtime, i64 296
  store i64 %or.i.i.i.i411, ptr %Int8ArrayPrototype, align 8
  %call607 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %typedArrayBasePrototype) #10
  %38 = ptrtoint ptr %call607 to i64
  %or.i.i.i.i413 = or i64 %38, -281474976710656
  %Int16ArrayPrototype = getelementptr inbounds i8, ptr %runtime, i64 312
  store i64 %or.i.i.i.i413, ptr %Int16ArrayPrototype, align 8
  %call621 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %typedArrayBasePrototype) #10
  %39 = ptrtoint ptr %call621 to i64
  %or.i.i.i.i415 = or i64 %39, -281474976710656
  %Int32ArrayPrototype = getelementptr inbounds i8, ptr %runtime, i64 328
  store i64 %or.i.i.i.i415, ptr %Int32ArrayPrototype, align 8
  %call635 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %typedArrayBasePrototype) #10
  %40 = ptrtoint ptr %call635 to i64
  %or.i.i.i.i417 = or i64 %40, -281474976710656
  %Uint8ArrayPrototype = getelementptr inbounds i8, ptr %runtime, i64 344
  store i64 %or.i.i.i.i417, ptr %Uint8ArrayPrototype, align 8
  %call649 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %typedArrayBasePrototype) #10
  %41 = ptrtoint ptr %call649 to i64
  %or.i.i.i.i419 = or i64 %41, -281474976710656
  %Uint8ClampedArrayPrototype = getelementptr inbounds i8, ptr %runtime, i64 360
  store i64 %or.i.i.i.i419, ptr %Uint8ClampedArrayPrototype, align 8
  %call663 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %typedArrayBasePrototype) #10
  %42 = ptrtoint ptr %call663 to i64
  %or.i.i.i.i421 = or i64 %42, -281474976710656
  %Uint16ArrayPrototype = getelementptr inbounds i8, ptr %runtime, i64 376
  store i64 %or.i.i.i.i421, ptr %Uint16ArrayPrototype, align 8
  %call677 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %typedArrayBasePrototype) #10
  %43 = ptrtoint ptr %call677 to i64
  %or.i.i.i.i423 = or i64 %43, -281474976710656
  %Uint32ArrayPrototype = getelementptr inbounds i8, ptr %runtime, i64 392
  store i64 %or.i.i.i.i423, ptr %Uint32ArrayPrototype, align 8
  %call691 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %typedArrayBasePrototype) #10
  %44 = ptrtoint ptr %call691 to i64
  %or.i.i.i.i425 = or i64 %44, -281474976710656
  %Float32ArrayPrototype = getelementptr inbounds i8, ptr %runtime, i64 408
  store i64 %or.i.i.i.i425, ptr %Float32ArrayPrototype, align 8
  %call705 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %typedArrayBasePrototype) #10
  %45 = ptrtoint ptr %call705 to i64
  %or.i.i.i.i427 = or i64 %45, -281474976710656
  %Float64ArrayPrototype = getelementptr inbounds i8, ptr %runtime, i64 424
  store i64 %or.i.i.i.i427, ptr %Float64ArrayPrototype, align 8
  %call719 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %typedArrayBasePrototype) #10
  %46 = ptrtoint ptr %call719 to i64
  %or.i.i.i.i429 = or i64 %46, -281474976710656
  %BigInt64ArrayPrototype = getelementptr inbounds i8, ptr %runtime, i64 440
  store i64 %or.i.i.i.i429, ptr %BigInt64ArrayPrototype, align 8
  %call733 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %typedArrayBasePrototype) #10
  %47 = ptrtoint ptr %call733 to i64
  %or.i.i.i.i431 = or i64 %47, -281474976710656
  %BigUint64ArrayPrototype = getelementptr inbounds i8, ptr %runtime, i64 456
  store i64 %or.i.i.i.i431, ptr %BigUint64ArrayPrototype, align 8
  %call740 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %48 = ptrtoint ptr %call740 to i64
  %or.i.i.i.i433 = or i64 %48, -281474976710656
  %setPrototype = getelementptr inbounds i8, ptr %runtime, i64 472
  store i64 %or.i.i.i.i433, ptr %setPrototype, align 8
  %call747 = call ptr @_ZN6hermes2vm26createSetIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i435 = load i64, ptr %call747, align 8
  %setIteratorPrototype = getelementptr inbounds i8, ptr %runtime, i64 480
  store i64 %retval.sroa.0.0.copyload.i435, ptr %setIteratorPrototype, align 8
  %call755 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %49 = ptrtoint ptr %call755 to i64
  %or.i.i.i.i437 = or i64 %49, -281474976710656
  %mapPrototype = getelementptr inbounds i8, ptr %runtime, i64 488
  store i64 %or.i.i.i.i437, ptr %mapPrototype, align 8
  %call762 = call ptr @_ZN6hermes2vm26createMapIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i439 = load i64, ptr %call762, align 8
  %mapIteratorPrototype = getelementptr inbounds i8, ptr %runtime, i64 496
  store i64 %retval.sroa.0.0.copyload.i439, ptr %mapIteratorPrototype, align 8
  %call777 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objectPrototype) #10
  %50 = ptrtoint ptr %call777 to i64
  %or.i.i.i.i441 = or i64 %50, -281474976710656
  %regExpPrototype = getelementptr inbounds i8, ptr %runtime, i64 528
  store i64 %or.i.i.i.i441, ptr %regExpPrototype, align 8
  %call784 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %51 = ptrtoint ptr %call784 to i64
  %or.i.i.i.i443 = or i64 %51, -281474976710656
  %weakMapPrototype = getelementptr inbounds i8, ptr %runtime, i64 504
  store i64 %or.i.i.i.i443, ptr %weakMapPrototype, align 8
  %call791 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %52 = ptrtoint ptr %call791 to i64
  %or.i.i.i.i445 = or i64 %52, -281474976710656
  %weakSetPrototype = getelementptr inbounds i8, ptr %runtime, i64 512
  store i64 %or.i.i.i.i445, ptr %weakSetPrototype, align 8
  %hasMicrotaskQueue_.i = getelementptr inbounds i8, ptr %runtime, i64 9093
  %53 = load i8, ptr %hasMicrotaskQueue_.i, align 1
  %tobool.i = trunc i8 %53 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_7JSArrayEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit
  %call799 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %54 = ptrtoint ptr %call799 to i64
  %or.i.i.i.i447 = or i64 %54, -281474976710656
  %weakRefPrototype = getelementptr inbounds i8, ptr %runtime, i64 520
  store i64 %or.i.i.i.i447, ptr %weakRefPrototype, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_7JSArrayEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit
  %call813 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %iteratorPrototype) #10
  %55 = ptrtoint ptr %call813 to i64
  %or.i.i.i.i449 = or i64 %55, -281474976710656
  %arrayIteratorPrototype = getelementptr inbounds i8, ptr %runtime, i64 592
  store i64 %or.i.i.i.i449, ptr %arrayIteratorPrototype, align 8
  %call827 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %iteratorPrototype) #10
  %56 = ptrtoint ptr %call827 to i64
  %or.i.i.i.i451 = or i64 %56, -281474976710656
  %stringIteratorPrototype = getelementptr inbounds i8, ptr %runtime, i64 616
  store i64 %or.i.i.i.i451, ptr %stringIteratorPrototype, align 8
  %call841 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %iteratorPrototype) #10
  %57 = ptrtoint ptr %call841 to i64
  %or.i.i.i.i453 = or i64 %57, -281474976710656
  %regExpStringIteratorPrototype = getelementptr inbounds i8, ptr %runtime, i64 624
  store i64 %or.i.i.i.i453, ptr %regExpStringIteratorPrototype, align 8
  %call855 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %iteratorPrototype) #10
  %58 = ptrtoint ptr %call855 to i64
  %or.i.i.i.i455 = or i64 %58, -281474976710656
  %generatorPrototype = getelementptr inbounds i8, ptr %runtime, i64 632
  store i64 %or.i.i.i.i455, ptr %generatorPrototype, align 8
  %call869 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype) #10
  %59 = ptrtoint ptr %call869 to i64
  %or.i.i.i.i457 = or i64 %59, -281474976710656
  %generatorFunctionPrototype = getelementptr inbounds i8, ptr %runtime, i64 640
  store i64 %or.i.i.i.i457, ptr %generatorFunctionPrototype, align 8
  %call883 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype) #10
  %60 = ptrtoint ptr %call883 to i64
  %or.i.i.i.i459 = or i64 %60, -281474976710656
  %asyncFunctionPrototype = getelementptr inbounds i8, ptr %runtime, i64 608
  store i64 %or.i.i.i.i459, ptr %asyncFunctionPrototype, align 8
  %call888 = call ptr @_ZN6hermes2vm23createObjectConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call893 = call ptr @_ZN6hermes2vm22createErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i461 = load i64, ptr %call893, align 8
  %errorConstructor = getelementptr inbounds i8, ptr %runtime, i64 32
  store i64 %retval.sroa.0.0.copyload.i461, ptr %errorConstructor, align 8
  %call901 = call ptr @_ZN6hermes2vm31createAggregateErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i463 = load i64, ptr %call901, align 8
  %AggregateErrorConstructor = getelementptr inbounds i8, ptr %runtime, i64 64
  store i64 %retval.sroa.0.0.copyload.i463, ptr %AggregateErrorConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call909 = call ptr @_ZN6hermes2vm26createEvalErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i465 = load i64, ptr %call909, align 8
  %EvalErrorConstructor = getelementptr inbounds i8, ptr %runtime, i64 80
  store i64 %retval.sroa.0.0.copyload.i465, ptr %EvalErrorConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call917 = call ptr @_ZN6hermes2vm27createRangeErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i472 = load i64, ptr %call917, align 8
  %RangeErrorConstructor = getelementptr inbounds i8, ptr %runtime, i64 96
  store i64 %retval.sroa.0.0.copyload.i472, ptr %RangeErrorConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call925 = call ptr @_ZN6hermes2vm31createReferenceErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i479 = load i64, ptr %call925, align 8
  %ReferenceErrorConstructor = getelementptr inbounds i8, ptr %runtime, i64 112
  store i64 %retval.sroa.0.0.copyload.i479, ptr %ReferenceErrorConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call933 = call ptr @_ZN6hermes2vm28createSyntaxErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i486 = load i64, ptr %call933, align 8
  %SyntaxErrorConstructor = getelementptr inbounds i8, ptr %runtime, i64 128
  store i64 %retval.sroa.0.0.copyload.i486, ptr %SyntaxErrorConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call941 = call ptr @_ZN6hermes2vm26createTypeErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i493 = load i64, ptr %call941, align 8
  %TypeErrorConstructor = getelementptr inbounds i8, ptr %runtime, i64 144
  store i64 %retval.sroa.0.0.copyload.i493, ptr %TypeErrorConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call949 = call ptr @_ZN6hermes2vm25createURIErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i500 = load i64, ptr %call949, align 8
  %URIErrorConstructor = getelementptr inbounds i8, ptr %runtime, i64 160
  store i64 %retval.sroa.0.0.copyload.i500, ptr %URIErrorConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call957 = call ptr @_ZN6hermes2vm29createTimeoutErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i507 = load i64, ptr %call957, align 8
  %TimeoutErrorConstructor = getelementptr inbounds i8, ptr %runtime, i64 176
  store i64 %retval.sroa.0.0.copyload.i507, ptr %TimeoutErrorConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call965 = call ptr @_ZN6hermes2vm26createQuitErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i514 = load i64, ptr %call965, align 8
  %QuitErrorConstructor = getelementptr inbounds i8, ptr %runtime, i64 192
  store i64 %retval.sroa.0.0.copyload.i514, ptr %QuitErrorConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  call void @_ZN6hermes2vm25populateCallSitePrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call971 = call ptr @_ZN6hermes2vm23createStringConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call975 = call ptr @_ZN6hermes2vm23createBigIntConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call981 = call ptr @_ZN6hermes2vm25createFunctionConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i521 = load i64, ptr %call981, align 8
  %functionConstructor = getelementptr inbounds i8, ptr %runtime, i64 208
  store i64 %retval.sroa.0.0.copyload.i521, ptr %functionConstructor, align 8
  %call987 = call ptr @_ZN6hermes2vm23createNumberConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call991 = call ptr @_ZN6hermes2vm24createBooleanConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call995 = call ptr @_ZN6hermes2vm21createDateConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call999 = call ptr @_ZN6hermes2vm23createRegExpConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %regExpLastInput = getelementptr inbounds i8, ptr %runtime, i64 544
  store i64 -1688849860263936, ptr %regExpLastInput, align 8
  %regExpLastRegExp = getelementptr inbounds i8, ptr %runtime, i64 552
  store i64 -1688849860263936, ptr %regExpLastRegExp, align 8
  %call1011 = call ptr @_ZN6hermes2vm22createArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %hasArrayBuffer_.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %61 = load i8, ptr %hasArrayBuffer_.i, align 4
  %tobool.i525 = trunc i8 %61 to i1
  br i1 %tobool.i525, label %if.then1016, label %if.end1121

if.then1016:                                      ; preds = %if.end
  %call1017 = call ptr @_ZN6hermes2vm28createArrayBufferConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call1021 = call ptr @_ZN6hermes2vm25createDataViewConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call1027 = call ptr @_ZN6hermes2vm31createTypedArrayBaseConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i526 = load i64, ptr %call1027, align 8
  %typedArrayBaseConstructor = getelementptr inbounds i8, ptr %runtime, i64 536
  store i64 %retval.sroa.0.0.copyload.i526, ptr %typedArrayBaseConstructor, align 8
  %call1035 = call ptr @_ZN6hermes2vm26createInt8ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i528 = load i64, ptr %call1035, align 8
  %Int8ArrayConstructor = getelementptr inbounds i8, ptr %runtime, i64 304
  store i64 %retval.sroa.0.0.copyload.i528, ptr %Int8ArrayConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call1043 = call ptr @_ZN6hermes2vm27createInt16ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i535 = load i64, ptr %call1043, align 8
  %Int16ArrayConstructor = getelementptr inbounds i8, ptr %runtime, i64 320
  store i64 %retval.sroa.0.0.copyload.i535, ptr %Int16ArrayConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call1051 = call ptr @_ZN6hermes2vm27createInt32ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i542 = load i64, ptr %call1051, align 8
  %Int32ArrayConstructor = getelementptr inbounds i8, ptr %runtime, i64 336
  store i64 %retval.sroa.0.0.copyload.i542, ptr %Int32ArrayConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call1059 = call ptr @_ZN6hermes2vm27createUint8ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i549 = load i64, ptr %call1059, align 8
  %Uint8ArrayConstructor = getelementptr inbounds i8, ptr %runtime, i64 352
  store i64 %retval.sroa.0.0.copyload.i549, ptr %Uint8ArrayConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call1067 = call ptr @_ZN6hermes2vm34createUint8ClampedArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i556 = load i64, ptr %call1067, align 8
  %Uint8ClampedArrayConstructor = getelementptr inbounds i8, ptr %runtime, i64 368
  store i64 %retval.sroa.0.0.copyload.i556, ptr %Uint8ClampedArrayConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call1075 = call ptr @_ZN6hermes2vm28createUint16ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i563 = load i64, ptr %call1075, align 8
  %Uint16ArrayConstructor = getelementptr inbounds i8, ptr %runtime, i64 384
  store i64 %retval.sroa.0.0.copyload.i563, ptr %Uint16ArrayConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call1083 = call ptr @_ZN6hermes2vm28createUint32ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i570 = load i64, ptr %call1083, align 8
  %Uint32ArrayConstructor = getelementptr inbounds i8, ptr %runtime, i64 400
  store i64 %retval.sroa.0.0.copyload.i570, ptr %Uint32ArrayConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call1091 = call ptr @_ZN6hermes2vm29createFloat32ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i577 = load i64, ptr %call1091, align 8
  %Float32ArrayConstructor = getelementptr inbounds i8, ptr %runtime, i64 416
  store i64 %retval.sroa.0.0.copyload.i577, ptr %Float32ArrayConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call1099 = call ptr @_ZN6hermes2vm29createFloat64ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i584 = load i64, ptr %call1099, align 8
  %Float64ArrayConstructor = getelementptr inbounds i8, ptr %runtime, i64 432
  store i64 %retval.sroa.0.0.copyload.i584, ptr %Float64ArrayConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call1107 = call ptr @_ZN6hermes2vm30createBigInt64ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i591 = load i64, ptr %call1107, align 8
  %BigInt64ArrayConstructor = getelementptr inbounds i8, ptr %runtime, i64 448
  store i64 %retval.sroa.0.0.copyload.i591, ptr %BigInt64ArrayConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call1115 = call ptr @_ZN6hermes2vm31createBigUint64ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i598 = load i64, ptr %call1115, align 8
  %BigUint64ArrayConstructor = getelementptr inbounds i8, ptr %runtime, i64 464
  store i64 %retval.sroa.0.0.copyload.i598, ptr %BigUint64ArrayConstructor, align 8
  br label %if.end1121

if.end1121:                                       ; preds = %if.end, %if.then1016
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call1122 = call ptr @_ZN6hermes2vm20createSetConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call1126 = call ptr @_ZN6hermes2vm20createMapConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call1130 = call ptr @_ZN6hermes2vm24createWeakMapConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call1134 = call ptr @_ZN6hermes2vm24createWeakSetConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %62 = load i8, ptr %hasMicrotaskQueue_.i, align 1
  %tobool.i611 = trunc i8 %62 to i1
  br i1 %tobool.i611, label %if.then1139, label %if.end1144

if.then1139:                                      ; preds = %if.end1121
  %call1140 = call ptr @_ZN6hermes2vm24createWeakRefConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  br label %if.end1144

if.end1144:                                       ; preds = %if.then1139, %if.end1121
  %call1145 = call ptr @_ZN6hermes2vm23createSymbolConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  call void @_ZN6hermes2vm25populateIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  call void @_ZN6hermes2vm30populateArrayIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  call void @_ZN6hermes2vm31populateStringIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  call void @_ZN6hermes2vm37populateRegExpStringIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call1149 = call ptr @_ZN6hermes2vm34createGeneratorFunctionConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call1153 = call ptr @_ZN6hermes2vm30createAsyncFunctionConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  call void @_ZN6hermes2vm26populateGeneratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %hasES6Proxy_.i = getelementptr inbounds i8, ptr %runtime, i64 9089
  %63 = load i8, ptr %hasES6Proxy_.i, align 1
  %tobool.i612 = trunc i8 %63 to i1
  br i1 %tobool.i612, label %if.then1158, label %if.end1163

if.then1158:                                      ; preds = %if.end1144
  %call1159 = call ptr @_ZN6hermes2vm22createProxyConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  br label %if.end1163

if.end1163:                                       ; preds = %if.then1158, %if.end1144
  %call1166 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call1175 = call ptr @_ZN6hermes2vm16createMathObjectERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i613 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call1166, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 355, i32 318, ptr %call1175, i32 0) #10
  %bf.cast.i.i1.mask.i614 = and i32 %call.i613, 255
  %cmp.i.i615 = icmp eq i32 %bf.cast.i.i1.mask.i614, 0
  br i1 %cmp.i.i615, label %if.then.i617, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit618

if.then.i617:                                     ; preds = %if.end1163
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit618: ; preds = %if.end1163
  %call1190 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call1199 = call ptr @_ZN6hermes2vm16createJSONObjectERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i619 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call1190, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 399, i32 318, ptr %call1199, i32 0) #10
  %bf.cast.i.i1.mask.i620 = and i32 %call.i619, 255
  %cmp.i.i621 = icmp eq i32 %bf.cast.i.i1.mask.i620, 0
  br i1 %cmp.i.i621, label %if.then.i623, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit624

if.then.i623:                                     ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit618
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit624: ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit618
  %64 = load i8, ptr %hasES6Proxy_.i, align 1
  %tobool.i626 = trunc i8 %64 to i1
  br i1 %tobool.i626, label %if.then1213, label %if.end1238

if.then1213:                                      ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit624
  %call1216 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call1225 = call ptr @_ZN6hermes2vm19createReflectObjectERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i627 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call1216, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 418, i32 318, ptr %call1225, i32 0) #10
  %bf.cast.i.i1.mask.i628 = and i32 %call.i627, 255
  %cmp.i.i629 = icmp eq i32 %bf.cast.i.i1.mask.i628, 0
  br i1 %cmp.i.i629, label %if.then.i631, label %if.end1238

if.then.i631:                                     ; preds = %if.then1213
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

if.end1238:                                       ; preds = %if.then1213, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit624
  %call1241 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call1250 = call ptr @_ZN6hermes2vm26createHermesInternalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 1 dereferenceable(2) %jsLibFlags) #10
  %call.i633 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call1241, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 426, i32 312, ptr %call1250, i32 0) #10
  %bf.cast.i.i1.mask.i634 = and i32 %call.i633, 255
  %cmp.i.i635 = icmp eq i32 %bf.cast.i.i1.mask.i634, 0
  br i1 %cmp.i.i635, label %if.then.i637, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit638

if.then.i637:                                     ; preds = %if.end1238
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit638: ; preds = %if.end1238
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call12.i.i.i645 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm5printEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 42, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #10
  %call7.i646 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i.i648 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call7.i646, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 42, i32 318, ptr %call12.i.i.i645, i32 0) #10
  %bf.cast.i.i1.mask.i.i649 = and i32 %call.i.i648, 255
  %cmp.i.i.i650 = icmp eq i32 %bf.cast.i.i1.mask.i.i649, 0
  br i1 %cmp.i.i.i650, label %if.then.i.i651, label %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit652"

if.then.i.i651:                                   ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit638
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit652": ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit638
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call12.i.i.i659 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm4evalEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 43, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #10
  %call7.i660 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i.i662 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call7.i660, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 43, i32 318, ptr %call12.i.i.i659, i32 0) #10
  %bf.cast.i.i1.mask.i.i663 = and i32 %call.i.i662, 255
  %cmp.i.i.i664 = icmp eq i32 %bf.cast.i.i1.mask.i.i663, 0
  br i1 %cmp.i.i.i664, label %if.then.i.i665, label %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit666"

if.then.i.i665:                                   ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit652"
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit666": ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit652"
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call12.i.i.i673 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm5isNaNEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 47, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #10
  %call7.i674 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i.i676 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call7.i674, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 47, i32 318, ptr %call12.i.i.i673, i32 0) #10
  %bf.cast.i.i1.mask.i.i677 = and i32 %call.i.i676, 255
  %cmp.i.i.i678 = icmp eq i32 %bf.cast.i.i1.mask.i.i677, 0
  br i1 %cmp.i.i.i678, label %if.then.i.i679, label %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit680"

if.then.i.i679:                                   ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit666"
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit680": ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit666"
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call12.i.i.i687 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm8isFiniteEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 48, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #10
  %call7.i688 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i.i690 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call7.i688, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 48, i32 318, ptr %call12.i.i.i687, i32 0) #10
  %bf.cast.i.i1.mask.i.i691 = and i32 %call.i.i690, 255
  %cmp.i.i.i692 = icmp eq i32 %bf.cast.i.i1.mask.i.i691, 0
  br i1 %cmp.i.i.i692, label %if.then.i.i693, label %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit694"

if.then.i.i693:                                   ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit680"
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit694": ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit680"
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call12.i.i.i701 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm6escapeEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 49, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #10
  %call7.i702 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i.i704 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call7.i702, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 49, i32 318, ptr %call12.i.i.i701, i32 0) #10
  %bf.cast.i.i1.mask.i.i705 = and i32 %call.i.i704, 255
  %cmp.i.i.i706 = icmp eq i32 %bf.cast.i.i1.mask.i.i705, 0
  br i1 %cmp.i.i.i706, label %if.then.i.i707, label %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit708"

if.then.i.i707:                                   ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit694"
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit708": ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit694"
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call12.i.i.i715 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm8unescapeEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 50, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #10
  %call7.i716 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i.i718 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call7.i716, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 50, i32 318, ptr %call12.i.i.i715, i32 0) #10
  %bf.cast.i.i1.mask.i.i719 = and i32 %call.i.i718, 255
  %cmp.i.i.i720 = icmp eq i32 %bf.cast.i.i1.mask.i.i719, 0
  br i1 %cmp.i.i.i720, label %if.then.i.i721, label %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit722"

if.then.i.i721:                                   ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit708"
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit722": ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit708"
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call12.i.i.i729 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm9decodeURIEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 51, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #10
  %call7.i730 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i.i732 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call7.i730, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 51, i32 318, ptr %call12.i.i.i729, i32 0) #10
  %bf.cast.i.i1.mask.i.i733 = and i32 %call.i.i732, 255
  %cmp.i.i.i734 = icmp eq i32 %bf.cast.i.i1.mask.i.i733, 0
  br i1 %cmp.i.i.i734, label %if.then.i.i735, label %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit736"

if.then.i.i735:                                   ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit722"
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit736": ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit722"
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call12.i.i.i743 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm18decodeURIComponentEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 52, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #10
  %call7.i744 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i.i746 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call7.i744, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 52, i32 318, ptr %call12.i.i.i743, i32 0) #10
  %bf.cast.i.i1.mask.i.i747 = and i32 %call.i.i746, 255
  %cmp.i.i.i748 = icmp eq i32 %bf.cast.i.i1.mask.i.i747, 0
  br i1 %cmp.i.i.i748, label %if.then.i.i749, label %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit750"

if.then.i.i749:                                   ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit736"
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit750": ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit736"
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call12.i.i.i757 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm9encodeURIEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 53, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #10
  %call7.i758 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i.i760 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call7.i758, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 53, i32 318, ptr %call12.i.i.i757, i32 0) #10
  %bf.cast.i.i1.mask.i.i761 = and i32 %call.i.i760, 255
  %cmp.i.i.i762 = icmp eq i32 %bf.cast.i.i1.mask.i.i761, 0
  br i1 %cmp.i.i.i762, label %if.then.i.i763, label %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit764"

if.then.i.i763:                                   ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit750"
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit764": ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit750"
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call12.i.i.i771 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm18encodeURIComponentEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 54, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #10
  %call7.i772 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i.i774 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call7.i772, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 54, i32 318, ptr %call12.i.i.i771, i32 0) #10
  %bf.cast.i.i1.mask.i.i775 = and i32 %call.i.i774, 255
  %cmp.i.i.i776 = icmp eq i32 %bf.cast.i.i1.mask.i.i775, 0
  br i1 %cmp.i.i.i776, label %if.then.i.i777, label %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit778"

if.then.i.i777:                                   ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit764"
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit778": ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit764"
  %call1345 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call1354 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i779 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call1345, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 90, i32 318, ptr %call1354, i32 0) #10
  %bf.cast.i.i1.mask.i780 = and i32 %call.i779, 255
  %cmp.i.i781 = icmp eq i32 %bf.cast.i.i1.mask.i780, 0
  br i1 %cmp.i.i781, label %if.then.i783, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit784

if.then.i783:                                     ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit778"
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit784: ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit778"
  %call1387 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm7requireEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 464, i32 noundef 1, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #10
  %retval.sroa.0.0.copyload.i785 = load i64, ptr %call1387, align 8
  %requireFunction = getelementptr inbounds i8, ptr %runtime, i64 664
  store i64 %retval.sroa.0.0.copyload.i785, ptr %requireFunction, align 8
  %65 = load i8, ptr %jsLibFlags, align 1
  %tobool = trunc i8 %65 to i1
  br i1 %tobool, label %if.then1393, label %if.end1402

if.then1393:                                      ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit784
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call12.i.i.i793 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm2gcEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 135, i32 noundef 0, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #10
  %call7.i794 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call.i.i796 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call7.i794, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 135, i32 318, ptr %call12.i.i.i793, i32 0) #10
  %bf.cast.i.i1.mask.i.i797 = and i32 %call.i.i796, 255
  %cmp.i.i.i798 = icmp eq i32 %bf.cast.i.i1.mask.i.i797, 0
  br i1 %cmp.i.i.i798, label %if.then.i.i799, label %if.end1402

if.then.i.i799:                                   ; preds = %if.then1393
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #12
  unreachable

if.end1402:                                       ; preds = %if.then1393, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit784
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #10
  ret void
}

declare ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef, ptr noundef, i32, i32 noundef, i64, i32 noundef) local_unnamed_addr #1

declare i64 @_ZN6hermes2vm16PropertyAccessor6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEES6_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm8JSString6createERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEENS4_INS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm8JSNumber6createERNS0_7RuntimeEdNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), double noundef, ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm9JSBoolean6createERNS0_7RuntimeEbNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), i1 noundef zeroext, ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm7JSArray24createNoAllocPropStorageERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEEjj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm7JSArray11createClassERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm8JSRegExp16createMatchClassERNS0_7RuntimeENS0_6HandleINS0_11HiddenClassEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm26createSetIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm26createMapIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm23createObjectConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm22createErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm31createAggregateErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm26createEvalErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm27createRangeErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm31createReferenceErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm28createSyntaxErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm26createTypeErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm25createURIErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm29createTimeoutErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm26createQuitErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare void @_ZN6hermes2vm25populateCallSitePrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm23createStringConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm23createBigIntConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm25createFunctionConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm23createNumberConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm24createBooleanConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm21createDateConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm23createRegExpConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm22createArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm28createArrayBufferConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm25createDataViewConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm31createTypedArrayBaseConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm26createInt8ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm27createInt16ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm27createInt32ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm27createUint8ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm34createUint8ClampedArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm28createUint16ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm28createUint32ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm29createFloat32ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm29createFloat64ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm30createBigInt64ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm31createBigUint64ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm20createSetConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm20createMapConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm24createWeakMapConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm24createWeakSetConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm24createWeakRefConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm23createSymbolConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare void @_ZN6hermes2vm25populateIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare void @_ZN6hermes2vm30populateArrayIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare void @_ZN6hermes2vm31populateStringIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare void @_ZN6hermes2vm37populateRegExpStringIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm34createGeneratorFunctionConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm30createAsyncFunctionConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare void @_ZN6hermes2vm26populateGeneratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm22createProxyConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm16createMathObjectERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm16createJSONObjectERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm19createReflectObjectERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm26createHermesInternalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm5printEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #1

declare { i32, i64 } @_ZN6hermes2vm4evalEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #1

declare { i32, i64 } @_ZN6hermes2vm6escapeEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #1

declare { i32, i64 } @_ZN6hermes2vm8unescapeEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #1

declare { i32, i64 } @_ZN6hermes2vm9decodeURIEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #1

declare { i32, i64 } @_ZN6hermes2vm18decodeURIComponentEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #1

declare { i32, i64 } @_ZN6hermes2vm9encodeURIEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #1

declare { i32, i64 } @_ZN6hermes2vm18encodeURIComponentEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #1

declare { i32, i64 } @_ZN6hermes2vm7requireEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_ZN6hermes2vm7HadesGC7collectENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i32, ptr, i32) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #10
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #10
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #10
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #10
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #10
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
