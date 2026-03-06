; ModuleID = 'bench/hermes/original/GlobalObject.ll'
source_filename = "bench/hermes/original/GlobalObject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
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
define hidden { i32, i64 } @_ZN6hermes2vm5isNaNEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
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
define hidden { i32, i64 } @_ZN6hermes2vm8isFiniteEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
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
define hidden { i32, i64 } @_ZN6hermes2vm13emptyFunctionEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2) #2 {
entry:
  ret { i32, i64 } { i32 1, i64 -1688849860263936 }
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm8parseIntEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
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
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %8 = load ptr, ptr %args, align 8, !noalias !4
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
  %12 = freeze i32 %conv
  %cmp29 = icmp eq i32 %12, 0
  br i1 %cmp29, label %if.end44, label %if.else

if.else:                                          ; preds = %if.end26
  %13 = add i32 %12, -37
  %or.cond = icmp ult i32 %13, -35
  br i1 %or.cond, label %return, label %if.else38

if.else38:                                        ; preds = %if.else
  %cmp39.not = icmp eq i32 %12, 16
  br label %if.end44

if.end44:                                         ; preds = %if.else38, %if.end26, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %stripPrefix.0 = phi i1 [ true, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ true, %if.end26 ], [ %cmp39.not, %if.else38 ], [ true, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ]
  %radix.0 = phi i32 [ 10, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 10, %if.end26 ], [ %12, %if.else38 ], [ 10, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ]
  %call48 = tail call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #10
  %14 = extractvalue { ptr, i64 } %call48, 0
  %15 = extractvalue { ptr, i64 } %call48, 1
  %strView.sroa.8.8.extract.trunc = trunc i64 %15 to i32
  %strView.sroa.16.8.extract.shift = lshr i64 %15, 32
  %tobool.i.i = icmp slt i32 %strView.sroa.8.8.extract.trunc, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end44
  %16 = and i32 %strView.sroa.8.8.extract.trunc, 1073741824
  %tobool.not.i.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i.i, label %if.then.i56, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %14, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %17, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #10
  br label %if.end.i.i58

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  br label %if.end.i.i58

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %if.end.i.i58

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %18 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %call.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #10
  br label %if.end.i.i58

if.end.i:                                         ; preds = %if.end44
  %tobool.not.i4.i = icmp samesign ult i32 %strView.sroa.8.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i, label %if.end.i27, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %14, align 8
  %and.i.i.i.i.i.i7.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i, 281474976710655
  %19 = inttoptr i64 %and.i.i.i.i.i.i7.i to ptr
  %bf.load.i.i.i.i.i8.i = load i32, ptr %19, align 4
  %cmp.i.i.i9.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i, 150994943
  br i1 %cmp.i.i.i9.i, label %if.then.i.i25.i54, label %if.else.i.i10.i

if.else.i.i10.i:                                  ; preds = %if.end.i5.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i, label %if.else13.i.i20.i [
    i32 117440512, label %if.then5.i.i18.i
    i32 50331648, label %if.then10.i.i12.i
  ]

if.then5.i.i18.i:                                 ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  br label %if.else.i.i10.i34

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %if.else.i.i10.i34

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %20 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %21 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %if.else.i.i10.i34

if.then.i56:                                      ; preds = %if.then.i
  %bf.clear8.i.i = and i64 %15, 1073741823
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %bf.clear8.i.i
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i70

if.end.i.i58:                                     ; preds = %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %retval.0.i.sink.i.i.ph = phi ptr [ %call.i.i.i.i.i, %if.else13.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %call.i.i.i.i, %if.then.i.i.i ]
  %bf.clear8.i.i528 = and i64 %15, 1073741823
  %add.ptr10.i.i529 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i.ph, i64 %bf.clear8.i.i528
  %retval.sroa.0.0.copyload.i.i.i.i.i59 = load i64, ptr %14, align 8
  %and.i.i.i.i.i.i.i60 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i59, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i.i.i60 to ptr
  %bf.load.i.i.i.i.i.i61 = load i32, ptr %22, align 4
  %cmp.i.i.i.i62 = icmp ugt i32 %bf.load.i.i.i.i.i.i61, 150994943
  br i1 %cmp.i.i.i.i62, label %if.then.i.i.i84, label %if.else.i.i.i63

if.then.i.i.i84:                                  ; preds = %if.end.i.i58
  %contents_.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %call.i.i.i.i86 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i85, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i70

if.else.i.i.i63:                                  ; preds = %if.end.i.i58
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i64 = and i32 %bf.load.i.i.i.i.i.i61, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i64, label %if.else13.i.i.i78 [
    i32 134217728, label %if.then5.i.i.i76
    i32 67108864, label %if.then10.i.i.i65
  ]

if.then5.i.i.i76:                                 ; preds = %if.else.i.i.i63
  %add.ptr.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i70

if.then10.i.i.i65:                                ; preds = %if.else.i.i.i63
  %add.ptr.i.i.i4.i.i.i66 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i70

if.else13.i.i.i78:                                ; preds = %if.else.i.i.i63
  %concatBufferHV_.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i80 = load i64, ptr %concatBufferHV_.i.i.i.i.i79, align 8
  %and.i.i.i.i.i1.i.i81 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i80, 281474976710655
  %23 = inttoptr i64 %and.i.i.i.i.i1.i.i81 to ptr
  %contents_.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %call.i.i.i.i.i83 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i82, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i70

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i70: ; preds = %if.then.i56, %if.then.i.i.i84, %if.then5.i.i.i76, %if.then10.i.i.i65, %if.else13.i.i.i78
  %add.ptr10.i.i533 = phi ptr [ %add.ptr10.i.i, %if.then.i56 ], [ %add.ptr10.i.i529, %if.then.i.i.i84 ], [ %add.ptr10.i.i529, %if.then5.i.i.i76 ], [ %add.ptr10.i.i529, %if.then10.i.i.i65 ], [ %add.ptr10.i.i529, %if.else13.i.i.i78 ]
  %bf.clear8.i.i531 = phi i64 [ %bf.clear8.i.i, %if.then.i56 ], [ %bf.clear8.i.i528, %if.then.i.i.i84 ], [ %bf.clear8.i.i528, %if.then5.i.i.i76 ], [ %bf.clear8.i.i528, %if.then10.i.i.i65 ], [ %bf.clear8.i.i528, %if.else13.i.i.i78 ]
  %retval.0.i.sink.i.i72 = phi ptr [ %14, %if.then.i56 ], [ %call.i.i.i.i86, %if.then.i.i.i84 ], [ %add.ptr.i.i.i.i.i.i77, %if.then5.i.i.i76 ], [ %add.ptr.i.i.i4.i.i.i66, %if.then10.i.i.i65 ], [ %call.i.i.i.i.i83, %if.else13.i.i.i78 ]
  %add.ptr10.i.i75 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i72, i64 %bf.clear8.i.i531
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i75, i64 %strView.sroa.16.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

if.end.i27:                                       ; preds = %if.end.i
  %idx.ext9.i16.i = and i64 %15, 1073741823
  %add.ptr10.i17.i = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %idx.ext9.i16.i
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i38

if.then.i.i25.i54:                                ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %contents_.i.i.i26.i, align 8
  %bf.clear8.i15.i357 = and i64 %15, 1073741823
  %add.ptr10.i17.i359 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %bf.clear8.i15.i357
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i38

if.else.i.i10.i34:                                ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i
  %retval.0.i.sink.i14.i.ph.ph = phi ptr [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %21, %if.else13.i.i20.i ]
  %bf.clear8.i15.i357535 = and i64 %15, 1073741823
  %add.ptr10.i17.i359536 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i.ph.ph, i64 %bf.clear8.i15.i357535
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i35 = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i35, label %if.else13.i.i20.i49 [
    i32 117440512, label %if.then5.i.i18.i47
    i32 50331648, label %if.then10.i.i12.i36
  ]

if.then5.i.i18.i47:                               ; preds = %if.else.i.i10.i34
  %add.ptr.i.i.i.i.i19.i48 = getelementptr inbounds nuw i8, ptr %19, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i38

if.then10.i.i12.i36:                              ; preds = %if.else.i.i10.i34
  %add.ptr.i.i.i4.i.i13.i37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i38

if.else13.i.i20.i49:                              ; preds = %if.else.i.i10.i34
  %concatBufferHV_.i.i.i.i21.i50 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i51 = load i64, ptr %concatBufferHV_.i.i.i.i21.i50, align 8
  %and.i.i.i.i.i1.i23.i52 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i51, 281474976710655
  %25 = inttoptr i64 %and.i.i.i.i.i1.i23.i52 to ptr
  %contents_.i.i.i.i24.i53 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %26 = load ptr, ptr %contents_.i.i.i.i24.i53, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i38

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i38: ; preds = %if.end.i27, %if.else13.i.i20.i49, %if.then10.i.i12.i36, %if.then5.i.i18.i47, %if.then.i.i25.i54
  %bf.clear8.i15.i40.pre-phi = phi i64 [ %idx.ext9.i16.i, %if.end.i27 ], [ %bf.clear8.i15.i357535, %if.else13.i.i20.i49 ], [ %bf.clear8.i15.i357535, %if.then10.i.i12.i36 ], [ %bf.clear8.i15.i357535, %if.then5.i.i18.i47 ], [ %bf.clear8.i15.i357, %if.then.i.i25.i54 ]
  %add.ptr10.i17.i364 = phi ptr [ %add.ptr10.i17.i, %if.end.i27 ], [ %add.ptr10.i17.i359536, %if.else13.i.i20.i49 ], [ %add.ptr10.i17.i359536, %if.then10.i.i12.i36 ], [ %add.ptr10.i17.i359536, %if.then5.i.i18.i47 ], [ %add.ptr10.i17.i359, %if.then.i.i25.i54 ]
  %retval.0.i.sink.i14.i39 = phi ptr [ %14, %if.end.i27 ], [ %26, %if.else13.i.i20.i49 ], [ %add.ptr.i.i.i4.i.i13.i37, %if.then10.i.i12.i36 ], [ %add.ptr.i.i.i.i.i19.i48, %if.then5.i.i18.i47 ], [ %24, %if.then.i.i25.i54 ]
  %add.ptr10.i17.i42 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i39, i64 %bf.clear8.i15.i40.pre-phi
  %add.ptr6.i = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i17.i42, i64 %strView.sroa.16.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

_ZNK6hermes2vm10StringView3endEv.exit:            ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i70, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i38
  %retval.sroa.0.0.i23354 = phi ptr [ %add.ptr10.i.i533, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i70 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i38 ]
  %retval.sroa.3.0.i352 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i70 ], [ %add.ptr10.i17.i364, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i38 ]
  %retval.sroa.3.0.i43 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i70 ], [ %add.ptr6.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i38 ]
  %retval.sroa.0.0.i44 = phi ptr [ %add.ptr.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i70 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i38 ]
  br label %while.cond

while.cond:                                       ; preds = %while.body, %_ZNK6hermes2vm10StringView3endEv.exit
  %begin.sroa.25.0 = phi ptr [ %retval.sroa.3.0.i352, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %begin.sroa.25.3, %while.body ]
  %begin.sroa.0.0 = phi ptr [ %retval.sroa.0.0.i23354, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %begin.sroa.0.0.be, %while.body ]
  %tobool.not.i.i87 = icmp eq ptr %begin.sroa.0.0, null
  br i1 %tobool.not.i.i87, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit: ; preds = %while.cond
  %cmp5.i.i.not = icmp eq ptr %begin.sroa.25.0, %retval.sroa.3.0.i43
  br i1 %cmp5.i.i.not, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit111, label %cond.false.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread: ; preds = %while.cond
  %cmp.i.i88.not = icmp eq ptr %begin.sroa.0.0, %retval.sroa.0.0.i44
  br i1 %cmp.i.i88.not, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit111.thread, label %cond.true.i90

cond.true.i90:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread
  %27 = load i8, ptr %begin.sroa.0.0, align 1
  %28 = sext i8 %27 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

cond.false.i:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit
  %29 = load i16, ptr %begin.sroa.25.0, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %cond.true.i90, %cond.false.i
  %cond.i = phi i16 [ %28, %cond.true.i90 ], [ %29, %cond.false.i ]
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
  %30 = add i16 %cond.i, -8192
  %or.cond6.i = icmp ult i16 %30, 11
  br i1 %or.cond6.i, label %while.body, label %switch.early.test.i

switch.early.test.i:                              ; preds = %lor.lhs.false18.i
  switch i16 %cond.i, label %lor.rhs [
    i16 8287, label %while.body
    i16 8239, label %while.body
    i16 12288, label %while.body
  ]

lor.rhs:                                          ; preds = %switch.early.test.i
  br i1 %tobool.not.i.i87, label %cond.false.i94, label %cond.true.i92

cond.true.i92:                                    ; preds = %lor.rhs
  %31 = load i8, ptr %begin.sroa.0.0, align 1
  %32 = sext i8 %31 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit96

cond.false.i94:                                   ; preds = %lor.rhs
  %33 = load i16, ptr %begin.sroa.25.0, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit96

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit96: ; preds = %cond.true.i92, %cond.false.i94
  %cond.i93 = phi i16 [ %32, %cond.true.i92 ], [ %33, %cond.false.i94 ]
  switch i16 %cond.i93, label %while.end [
    i16 8232, label %while.body
    i16 13, label %while.body
    i16 10, label %while.body
    i16 8233, label %while.body
  ]

while.body:                                       ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit96, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit96, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit96, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit96, %lor.lhs.false18.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %begin.sroa.0.0, i64 1
  %begin.sroa.25.3.idx = select i1 %tobool.not.i.i87, i64 2, i64 0
  %begin.sroa.25.3 = getelementptr inbounds nuw i8, ptr %begin.sroa.25.0, i64 %begin.sroa.25.3.idx
  %begin.sroa.0.0.be = select i1 %tobool.not.i.i87, ptr null, ptr %incdec.ptr.i
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit96
  br i1 %tobool.not.i.i87, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit111, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit111.thread

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit111: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit, %while.end
  %begin.sroa.0.0.lcssa515541 = phi ptr [ %begin.sroa.0.0, %while.end ], [ null, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit ]
  %cmp5.i.i110.not = icmp eq ptr %begin.sroa.25.0, %retval.sroa.3.0.i43
  br i1 %cmp5.i.i110.not, label %if.end74, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit117

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit111.thread: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread, %while.end
  %cmp.i.i104.not = icmp eq ptr %begin.sroa.0.0, %retval.sroa.0.0.i44
  br i1 %cmp.i.i104.not, label %if.end74, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit117.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit117: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit111
  %34 = load i16, ptr %begin.sroa.25.0, align 2
  %cmp62 = icmp eq i16 %34, 43
  br i1 %cmp62, label %if.end74.thread, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit123

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit117.thread: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit111.thread
  %35 = load i8, ptr %begin.sroa.0.0, align 1
  %cmp62370 = icmp eq i8 %35, 43
  br i1 %cmp62370, label %if.then.i131, label %cond.true.i119

cond.true.i119:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit117.thread
  %36 = sext i8 %35 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit123

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit123: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit117, %cond.true.i119
  %begin.sroa.0.0517 = phi ptr [ %begin.sroa.0.0, %cond.true.i119 ], [ %begin.sroa.0.0.lcssa515541, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit117 ]
  %tobool.not.i.i87428 = phi i1 [ false, %cond.true.i119 ], [ true, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit117 ]
  %cond.i120 = phi i16 [ %36, %cond.true.i119 ], [ %34, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit117 ]
  %cmp66 = icmp eq i16 %cond.i120, 45
  br i1 %cmp66, label %if.then67, label %if.end74

if.then67:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit123
  br i1 %tobool.not.i.i87428, label %if.end74.thread, label %if.then67.if.then.i131_crit_edge

if.then67.if.then.i131_crit_edge:                 ; preds = %if.then67
  %.pre = load i8, ptr %begin.sroa.0.0517, align 1
  %37 = icmp eq i8 %.pre, 45
  %38 = select i1 %37, double -1.000000e+00, double 1.000000e+00
  br label %if.then.i131

if.then.i131:                                     ; preds = %if.then67.if.then.i131_crit_edge, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit117.thread
  %cmp70 = phi double [ 1.000000e+00, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit117.thread ], [ %38, %if.then67.if.then.i131_crit_edge ]
  %begin.sroa.0.0518 = phi ptr [ %begin.sroa.0.0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit117.thread ], [ %begin.sroa.0.0517, %if.then67.if.then.i131_crit_edge ]
  %incdec.ptr.i132 = getelementptr inbounds nuw i8, ptr %begin.sroa.0.0518, i64 1
  br label %if.end74

if.end74:                                         ; preds = %if.then.i131, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit111.thread, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit123, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit111
  %begin.sroa.0.1 = phi ptr [ %begin.sroa.0.0, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit111.thread ], [ %begin.sroa.0.0517, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit123 ], [ %begin.sroa.0.0.lcssa515541, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit111 ], [ %incdec.ptr.i132, %if.then.i131 ]
  %sign.0 = phi double [ 1.000000e+00, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit111.thread ], [ 1.000000e+00, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit123 ], [ 1.000000e+00, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit111 ], [ %cmp70, %if.then.i131 ]
  br i1 %stripPrefix.0, label %land.lhs.true75, label %if.end95

if.end74.thread:                                  ; preds = %if.then67, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit117
  %39 = load i16, ptr %begin.sroa.25.0, align 2
  %cmp70372 = icmp eq i16 %39, 45
  %sign.1373 = select i1 %cmp70372, double -1.000000e+00, double 1.000000e+00
  %incdec.ptr3.i136 = getelementptr inbounds nuw i8, ptr %begin.sroa.25.0, i64 2
  br i1 %stripPrefix.0, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit147, label %if.end95

land.lhs.true75:                                  ; preds = %if.end74
  %tobool.not.i.i138 = icmp eq ptr %begin.sroa.0.1, null
  br i1 %tobool.not.i.i138, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit147, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit147.thread

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit147: ; preds = %if.end74.thread, %land.lhs.true75
  %begin.sroa.25.1547559 = phi ptr [ %begin.sroa.25.0, %land.lhs.true75 ], [ %incdec.ptr3.i136, %if.end74.thread ]
  %sign.0550556 = phi double [ %sign.0, %land.lhs.true75 ], [ %sign.1373, %if.end74.thread ]
  %cmp5.i.i146.not = icmp eq ptr %begin.sroa.25.1547559, %retval.sroa.3.0.i43
  br i1 %cmp5.i.i146.not, label %if.end95, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit153

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit147.thread: ; preds = %land.lhs.true75
  %cmp.i.i140.not = icmp eq ptr %begin.sroa.0.1, %retval.sroa.0.0.i44
  br i1 %cmp.i.i140.not, label %if.end95, label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit153.thread

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit153: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit147
  %40 = load i16, ptr %begin.sroa.25.1547559, align 2
  %cmp80 = icmp eq i16 %40, 48
  br i1 %cmp80, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit171, label %if.end95

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit153.thread: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit147.thread
  %41 = load i8, ptr %begin.sroa.0.1, align 1
  %cmp80379 = icmp eq i8 %41, 48
  br i1 %cmp80379, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit171.thread, label %if.end95

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit171: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit153
  %incdec.ptr3.i160 = getelementptr inbounds nuw i8, ptr %begin.sroa.25.1547559, i64 2
  %cmp5.i.i170.not = icmp eq ptr %incdec.ptr3.i160, %retval.sroa.3.0.i43
  br i1 %cmp5.i.i170.not, label %if.else.i190, label %cond.false.i175

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit171.thread: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit153.thread
  %incdec.ptr.i156 = getelementptr inbounds nuw i8, ptr %begin.sroa.0.1, i64 1
  %cmp.i.i164.not = icmp eq ptr %incdec.ptr.i156, %retval.sroa.0.0.i44
  br i1 %cmp.i.i164.not, label %if.then.i187, label %cond.true.i173

cond.true.i173:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit171.thread
  %42 = load i8, ptr %incdec.ptr.i156, align 1
  %43 = sext i8 %42 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit177

cond.false.i175:                                  ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit171
  %44 = load i16, ptr %incdec.ptr3.i160, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit177

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit177: ; preds = %cond.true.i173, %cond.false.i175
  %tobool.not.i.i138560 = phi i1 [ false, %cond.true.i173 ], [ true, %cond.false.i175 ]
  %sign.0550555 = phi double [ %sign.0, %cond.true.i173 ], [ %sign.0550556, %cond.false.i175 ]
  %begin.sroa.0.5385396406 = phi ptr [ %incdec.ptr.i156, %cond.true.i173 ], [ null, %cond.false.i175 ]
  %begin.sroa.25.5384398403 = phi ptr [ %begin.sroa.25.0, %cond.true.i173 ], [ %incdec.ptr3.i160, %cond.false.i175 ]
  %cond.i174 = phi i16 [ %43, %cond.true.i173 ], [ %44, %cond.false.i175 ]
  %45 = and i16 %cond.i174, -33
  %cmp88 = icmp eq i16 %45, 88
  br i1 %cmp88, label %if.then89, label %if.else91

if.then89:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit177
  br i1 %tobool.not.i.i138560, label %if.else.i182, label %if.then.i179

if.then.i179:                                     ; preds = %if.then89
  %incdec.ptr.i180 = getelementptr inbounds nuw i8, ptr %begin.sroa.0.5385396406, i64 1
  br label %for.cond.us451.preheader

if.else.i182:                                     ; preds = %if.then89
  %incdec.ptr3.i184 = getelementptr inbounds nuw i8, ptr %begin.sroa.25.5384398403, i64 2
  br label %for.cond.us451.preheader

if.else91:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit177
  br i1 %tobool.not.i.i138560, label %if.else.i190, label %if.then.i187

if.then.i187:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit171.thread, %if.else91
  %sign.0550558 = phi double [ %sign.0550555, %if.else91 ], [ %sign.0, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit171.thread ]
  %begin.sroa.0.5385397413 = phi ptr [ %begin.sroa.0.5385396406, %if.else91 ], [ %incdec.ptr.i156, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit171.thread ]
  %begin.sroa.25.5384399412 = phi ptr [ %begin.sroa.25.5384398403, %if.else91 ], [ %begin.sroa.25.0, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit171.thread ]
  %incdec.ptr.i188 = getelementptr inbounds i8, ptr %begin.sroa.0.5385397413, i64 -1
  br label %if.end95

if.else.i190:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit171, %if.else91
  %begin.sroa.0.5385397568 = phi ptr [ %begin.sroa.0.5385396406, %if.else91 ], [ null, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit171 ]
  %begin.sroa.25.5384399567 = phi ptr [ %begin.sroa.25.5384398403, %if.else91 ], [ %incdec.ptr3.i160, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit171 ]
  %sign.0550557566 = phi double [ %sign.0550555, %if.else91 ], [ %sign.0550556, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit171 ]
  %incdec.ptr3.i192 = getelementptr inbounds i8, ptr %begin.sroa.25.5384399567, i64 -2
  br label %if.end95

if.end95:                                         ; preds = %if.end74.thread, %if.else.i190, %if.then.i187, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit153.thread, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit147.thread, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit153, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit147, %if.end74
  %sign.0549 = phi double [ %sign.0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit153.thread ], [ %sign.0550558, %if.then.i187 ], [ %sign.0550556, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit153 ], [ %sign.0550556, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit147 ], [ %sign.0, %if.end74 ], [ %sign.0, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit147.thread ], [ %sign.1373, %if.end74.thread ], [ %sign.0550557566, %if.else.i190 ]
  %begin.sroa.25.2 = phi ptr [ %begin.sroa.25.0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit153.thread ], [ %begin.sroa.25.5384399412, %if.then.i187 ], [ %begin.sroa.25.1547559, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit153 ], [ %begin.sroa.25.1547559, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit147 ], [ %begin.sroa.25.0, %if.end74 ], [ %begin.sroa.25.0, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit147.thread ], [ %incdec.ptr3.i136, %if.end74.thread ], [ %incdec.ptr3.i192, %if.else.i190 ]
  %begin.sroa.0.2 = phi ptr [ %begin.sroa.0.1, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit153.thread ], [ %incdec.ptr.i188, %if.then.i187 ], [ null, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit153 ], [ null, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit147 ], [ %begin.sroa.0.1, %if.end74 ], [ %begin.sroa.0.1, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit147.thread ], [ null, %if.end74.thread ], [ %begin.sroa.0.5385397568, %if.else.i190 ]
  %cmp6.i = icmp ugt i32 %radix.0, 10
  %sub.i = add nuw nsw i32 %radix.0, 87
  %add.i = add nuw nsw i32 %radix.0, 48
  br i1 %cmp6.i, label %for.cond.us451.preheader, label %if.end95.split.us

if.end95.split.us:                                ; preds = %if.end95
  %cmp3.i = icmp eq i32 %radix.0, 10
  br i1 %cmp3.i, label %for.cond.us.us, label %for.cond.us

for.cond.us.us:                                   ; preds = %if.end95.split.us, %if.then.i210.us.us
  %realEnd.sroa.7.0.us.us = phi ptr [ %realEnd.sroa.7.1.us.us, %if.then.i210.us.us ], [ %begin.sroa.25.2, %if.end95.split.us ]
  %realEnd.sroa.0.0.us.us = phi ptr [ %realEnd.sroa.0.0.us.us.be, %if.then.i210.us.us ], [ %begin.sroa.0.2, %if.end95.split.us ]
  %tobool.not.i.i193.us.us = icmp eq ptr %realEnd.sroa.0.0.us.us, null
  br i1 %tobool.not.i.i193.us.us, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.us.us, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.thread.us.us

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.thread.us.us: ; preds = %for.cond.us.us
  %cmp.i.i195.not.us.us = icmp eq ptr %realEnd.sroa.0.0.us.us, %retval.sroa.0.0.i44
  br i1 %cmp.i.i195.not.us.us, label %if.then.i220, label %cond.true.i204.us.us

cond.true.i204.us.us:                             ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.thread.us.us
  %46 = load i8, ptr %realEnd.sroa.0.0.us.us, align 1
  %47 = sext i8 %46 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit208.us.us

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.us.us: ; preds = %for.cond.us.us
  %cmp5.i.i201.not.us.us = icmp eq ptr %realEnd.sroa.7.0.us.us, %retval.sroa.3.0.i43
  br i1 %cmp5.i.i201.not.us.us, label %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit, label %cond.false.i206.us.us

cond.false.i206.us.us:                            ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.us.us
  %48 = load i16, ptr %realEnd.sroa.7.0.us.us, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit208.us.us

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit208.us.us: ; preds = %cond.false.i206.us.us, %cond.true.i204.us.us
  %cond.i205.us.us = phi i16 [ %47, %cond.true.i204.us.us ], [ %48, %cond.false.i206.us.us ]
  %49 = add i16 %cond.i205.us.us, -48
  %or.cond.i.us.us = icmp ult i16 %49, 10
  br i1 %or.cond.i.us.us, label %if.then.i210.us.us, label %for.end

if.then.i210.us.us:                               ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit208.us.us
  %incdec.ptr.i213.us.us = getelementptr inbounds nuw i8, ptr %realEnd.sroa.0.0.us.us, i64 1
  %realEnd.sroa.7.1.idx.us.us = select i1 %tobool.not.i.i193.us.us, i64 2, i64 0
  %realEnd.sroa.7.1.us.us = getelementptr inbounds nuw i8, ptr %realEnd.sroa.7.0.us.us, i64 %realEnd.sroa.7.1.idx.us.us
  %realEnd.sroa.0.0.us.us.be = select i1 %tobool.not.i.i193.us.us, ptr null, ptr %incdec.ptr.i213.us.us
  br label %for.cond.us.us, !llvm.loop !9

for.cond.us:                                      ; preds = %if.end95.split.us, %for.inc.us
  %realEnd.sroa.7.0.us = phi ptr [ %realEnd.sroa.7.1.us, %for.inc.us ], [ %begin.sroa.25.2, %if.end95.split.us ]
  %realEnd.sroa.0.0.us = phi ptr [ %realEnd.sroa.0.0.us.be, %for.inc.us ], [ %begin.sroa.0.2, %if.end95.split.us ]
  %tobool.not.i.i193.us = icmp eq ptr %realEnd.sroa.0.0.us, null
  br i1 %tobool.not.i.i193.us, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.us, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.thread.us

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.thread.us: ; preds = %for.cond.us
  %cmp.i.i195.not.us = icmp eq ptr %realEnd.sroa.0.0.us, %retval.sroa.0.0.i44
  br i1 %cmp.i.i195.not.us, label %if.then.i220, label %cond.true.i204.us

cond.true.i204.us:                                ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.thread.us
  %50 = load i8, ptr %realEnd.sroa.0.0.us, align 1
  %51 = sext i8 %50 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit208.us

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.us: ; preds = %for.cond.us
  %cmp5.i.i201.not.us = icmp eq ptr %realEnd.sroa.7.0.us, %retval.sroa.3.0.i43
  br i1 %cmp5.i.i201.not.us, label %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit, label %cond.false.i206.us

cond.false.i206.us:                               ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.us
  %52 = load i16, ptr %realEnd.sroa.7.0.us, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit208.us

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit208.us: ; preds = %cond.false.i206.us, %cond.true.i204.us
  %cond.i205.us = phi i16 [ %51, %cond.true.i204.us ], [ %52, %cond.false.i206.us ]
  %53 = add i16 %cond.i205.us, -48
  %or.cond.i.us = icmp ult i16 %53, 10
  %conv.i.us = zext nneg i16 %cond.i205.us to i32
  %cmp5.i.us = icmp samesign ugt i32 %add.i, %conv.i.us
  %or.cond497 = select i1 %or.cond.i.us, i1 %cmp5.i.us, i1 false
  br i1 %or.cond497, label %for.inc.us, label %for.end

for.inc.us:                                       ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit208.us
  %incdec.ptr.i213.us = getelementptr inbounds nuw i8, ptr %realEnd.sroa.0.0.us, i64 1
  %realEnd.sroa.7.1.idx.us = select i1 %tobool.not.i.i193.us, i64 2, i64 0
  %realEnd.sroa.7.1.us = getelementptr inbounds nuw i8, ptr %realEnd.sroa.7.0.us, i64 %realEnd.sroa.7.1.idx.us
  %realEnd.sroa.0.0.us.be = select i1 %tobool.not.i.i193.us, ptr null, ptr %incdec.ptr.i213.us
  br label %for.cond.us, !llvm.loop !9

for.cond.us451.preheader:                         ; preds = %if.end95, %if.then.i179, %if.else.i182
  %sign.0549581610 = phi double [ %sign.0550555, %if.then.i179 ], [ %sign.0550555, %if.else.i182 ], [ %sign.0549, %if.end95 ]
  %begin.sroa.25.2583609 = phi ptr [ %begin.sroa.25.5384398403, %if.then.i179 ], [ %incdec.ptr3.i184, %if.else.i182 ], [ %begin.sroa.25.2, %if.end95 ]
  %begin.sroa.0.2589608 = phi ptr [ %incdec.ptr.i180, %if.then.i179 ], [ %begin.sroa.0.5385396406, %if.else.i182 ], [ %begin.sroa.0.2, %if.end95 ]
  %radix.1.fr593607 = phi i32 [ 16, %if.then.i179 ], [ 16, %if.else.i182 ], [ %radix.0, %if.end95 ]
  %sub.i594606 = phi i32 [ 103, %if.then.i179 ], [ 103, %if.else.i182 ], [ %sub.i, %if.end95 ]
  br label %for.cond.us451

for.cond.us451:                                   ; preds = %for.inc.us468, %for.cond.us451.preheader
  %realEnd.sroa.7.0.us452 = phi ptr [ %begin.sroa.25.2583609, %for.cond.us451.preheader ], [ %realEnd.sroa.7.1.us471, %for.inc.us468 ]
  %realEnd.sroa.0.0.us453 = phi ptr [ %begin.sroa.0.2589608, %for.cond.us451.preheader ], [ %realEnd.sroa.0.0.us453.be, %for.inc.us468 ]
  %tobool.not.i.i193.us454 = icmp eq ptr %realEnd.sroa.0.0.us453, null
  br i1 %tobool.not.i.i193.us454, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.us458, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.thread.us455

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.thread.us455: ; preds = %for.cond.us451
  %cmp.i.i195.not.us456 = icmp eq ptr %realEnd.sroa.0.0.us453, %retval.sroa.0.0.i44
  br i1 %cmp.i.i195.not.us456, label %if.then.i220, label %cond.true.i204.us457

cond.true.i204.us457:                             ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.thread.us455
  %54 = load i8, ptr %realEnd.sroa.0.0.us453, align 1
  %55 = sext i8 %54 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit208.us461

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.us458: ; preds = %for.cond.us451
  %cmp5.i.i201.not.us459 = icmp eq ptr %realEnd.sroa.7.0.us452, %retval.sroa.3.0.i43
  br i1 %cmp5.i.i201.not.us459, label %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit, label %cond.false.i206.us460

cond.false.i206.us460:                            ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.us458
  %56 = load i16, ptr %realEnd.sroa.7.0.us452, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit208.us461

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit208.us461: ; preds = %cond.false.i206.us460, %cond.true.i204.us457
  %cond.i205.us462 = phi i16 [ %55, %cond.true.i204.us457 ], [ %56, %cond.false.i206.us460 ]
  %57 = add i16 %cond.i205.us462, -48
  %or.cond.i.us463 = icmp ult i16 %57, 10
  br i1 %or.cond.i.us463, label %for.inc.us468, label %if.end.i209.us464

if.end.i209.us464:                                ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit208.us461
  %58 = or i16 %cond.i205.us462, 32
  %cmp9.i.us = icmp ugt i16 %58, 96
  %conv8.i.us = zext i16 %58 to i32
  %cmp12.i.us = icmp samesign ugt i32 %sub.i594606, %conv8.i.us
  %or.cond495 = select i1 %cmp9.i.us, i1 %cmp12.i.us, i1 false
  br i1 %or.cond495, label %for.inc.us468, label %for.end

for.inc.us468:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit208.us461, %if.end.i209.us464
  %incdec.ptr.i213.us469 = getelementptr inbounds nuw i8, ptr %realEnd.sroa.0.0.us453, i64 1
  %realEnd.sroa.7.1.idx.us470 = select i1 %tobool.not.i.i193.us454, i64 2, i64 0
  %realEnd.sroa.7.1.us471 = getelementptr inbounds nuw i8, ptr %realEnd.sroa.7.0.us452, i64 %realEnd.sroa.7.1.idx.us470
  %realEnd.sroa.0.0.us453.be = select i1 %tobool.not.i.i193.us454, ptr null, ptr %incdec.ptr.i213.us469
  br label %for.cond.us451, !llvm.loop !9

for.end:                                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit208.us, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit208.us.us, %if.end.i209.us464
  %radix.1.fr592 = phi i32 [ %radix.0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit208.us.us ], [ %radix.1.fr593607, %if.end.i209.us464 ], [ %radix.0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit208.us ]
  %begin.sroa.0.2588 = phi ptr [ %begin.sroa.0.2, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit208.us.us ], [ %begin.sroa.0.2589608, %if.end.i209.us464 ], [ %begin.sroa.0.2, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit208.us ]
  %begin.sroa.25.2582 = phi ptr [ %begin.sroa.25.2, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit208.us.us ], [ %begin.sroa.25.2583609, %if.end.i209.us464 ], [ %begin.sroa.25.2, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit208.us ]
  %sign.0549580 = phi double [ %sign.0549, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit208.us.us ], [ %sign.0549581610, %if.end.i209.us464 ], [ %sign.0549, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit208.us ]
  %.us-phi442 = phi ptr [ %realEnd.sroa.7.0.us.us, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit208.us.us ], [ %realEnd.sroa.7.0.us452, %if.end.i209.us464 ], [ %realEnd.sroa.7.0.us, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit208.us ]
  %.us-phi443 = phi ptr [ %realEnd.sroa.0.0.us.us, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit208.us.us ], [ %realEnd.sroa.0.0.us453, %if.end.i209.us464 ], [ %realEnd.sroa.0.0.us, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit208.us ]
  %.us-phi444 = phi i1 [ %tobool.not.i.i193.us.us, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit208.us.us ], [ %tobool.not.i.i193.us454, %if.end.i209.us464 ], [ %tobool.not.i.i193.us, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit208.us ]
  br i1 %.us-phi444, label %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit, label %if.then.i220

if.then.i220:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.thread.us, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.thread.us.us, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.thread.us455, %for.end
  %radix.1.fr591 = phi i32 [ %radix.1.fr592, %for.end ], [ %radix.0, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.thread.us.us ], [ %radix.1.fr593607, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.thread.us455 ], [ %radix.0, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.thread.us ]
  %begin.sroa.0.2587 = phi ptr [ %begin.sroa.0.2588, %for.end ], [ %begin.sroa.0.2, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.thread.us.us ], [ %begin.sroa.0.2589608, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.thread.us455 ], [ %begin.sroa.0.2, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.thread.us ]
  %begin.sroa.25.2585 = phi ptr [ %begin.sroa.25.2582, %for.end ], [ %begin.sroa.25.2, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.thread.us.us ], [ %begin.sroa.25.2583609, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.thread.us455 ], [ %begin.sroa.25.2, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.thread.us ]
  %sign.0549579 = phi double [ %sign.0549580, %for.end ], [ %sign.0549, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.thread.us.us ], [ %sign.0549581610, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.thread.us455 ], [ %sign.0549, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.thread.us ]
  %realEnd.sroa.7.0425 = phi ptr [ %.us-phi442, %for.end ], [ %realEnd.sroa.7.0.us.us, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.thread.us.us ], [ %realEnd.sroa.7.0.us452, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.thread.us455 ], [ %realEnd.sroa.7.0.us, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.thread.us ]
  %realEnd.sroa.0.0422 = phi ptr [ %.us-phi443, %for.end ], [ %retval.sroa.0.0.i44, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.thread.us.us ], [ %retval.sroa.0.0.i44, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.thread.us455 ], [ %retval.sroa.0.0.i44, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.thread.us ]
  %cmp.i221 = icmp eq ptr %realEnd.sroa.0.0422, %begin.sroa.0.2587
  br i1 %cmp.i221, label %return, label %if.end108

_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.us, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.us.us, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.us458, %for.end
  %.us-phi443625 = phi ptr [ %.us-phi443, %for.end ], [ null, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.us458 ], [ null, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.us.us ], [ null, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.us ]
  %.us-phi442624 = phi ptr [ %.us-phi442, %for.end ], [ %retval.sroa.3.0.i43, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.us458 ], [ %retval.sroa.3.0.i43, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.us.us ], [ %retval.sroa.3.0.i43, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.us ]
  %sign.0549580623 = phi double [ %sign.0549580, %for.end ], [ %sign.0549581610, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.us458 ], [ %sign.0549, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.us.us ], [ %sign.0549, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.us ]
  %begin.sroa.25.2582622 = phi ptr [ %begin.sroa.25.2582, %for.end ], [ %begin.sroa.25.2583609, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.us458 ], [ %begin.sroa.25.2, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.us.us ], [ %begin.sroa.25.2, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.us ]
  %begin.sroa.0.2588621 = phi ptr [ %begin.sroa.0.2588, %for.end ], [ %begin.sroa.0.2589608, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.us458 ], [ %begin.sroa.0.2, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.us.us ], [ %begin.sroa.0.2, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.us ]
  %radix.1.fr592620 = phi i32 [ %radix.1.fr592, %for.end ], [ %radix.1.fr593607, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.us458 ], [ %radix.0, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.us.us ], [ %radix.0, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit202.us ]
  %cmp5.i225 = icmp eq ptr %.us-phi442624, %begin.sroa.25.2582622
  br i1 %cmp5.i225, label %return, label %if.end108

if.end108:                                        ; preds = %if.then.i220, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit
  %radix.1.fr590 = phi i32 [ %radix.1.fr591, %if.then.i220 ], [ %radix.1.fr592620, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit ]
  %begin.sroa.0.2586 = phi ptr [ %begin.sroa.0.2587, %if.then.i220 ], [ %begin.sroa.0.2588621, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit ]
  %begin.sroa.25.2584 = phi ptr [ %begin.sroa.25.2585, %if.then.i220 ], [ %begin.sroa.25.2582622, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit ]
  %sign.0549578 = phi double [ %sign.0549579, %if.then.i220 ], [ %sign.0549580623, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit ]
  %realEnd.sroa.7.0424 = phi ptr [ %realEnd.sroa.7.0425, %if.then.i220 ], [ %.us-phi442624, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit ]
  %realEnd.sroa.0.0421 = phi ptr [ %realEnd.sroa.0.0422, %if.then.i220 ], [ %.us-phi443625, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit ]
  %tobool.not.i.i193418 = phi i1 [ false, %if.then.i220 ], [ true, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit ]
  br i1 %tobool.i.i, label %if.then.i263, label %if.end.i234

if.then.i263:                                     ; preds = %if.end108
  %59 = and i32 %strView.sroa.8.8.extract.trunc, 1073741824
  %tobool.not.i.i264 = icmp eq i32 %59, 0
  br i1 %tobool.not.i.i264, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i277, label %if.end.i.i265

if.end.i.i265:                                    ; preds = %if.then.i263
  %retval.sroa.0.0.copyload.i.i.i.i.i266 = load i64, ptr %14, align 8
  %and.i.i.i.i.i.i.i267 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i266, 281474976710655
  %60 = inttoptr i64 %and.i.i.i.i.i.i.i267 to ptr
  %bf.load.i.i.i.i.i.i268 = load i32, ptr %60, align 4
  %cmp.i.i.i.i269 = icmp ugt i32 %bf.load.i.i.i.i.i.i268, 150994943
  br i1 %cmp.i.i.i.i269, label %if.then.i.i.i291, label %if.else.i.i.i270

if.then.i.i.i291:                                 ; preds = %if.end.i.i265
  %contents_.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %call.i.i.i.i293 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i292, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i277

if.else.i.i.i270:                                 ; preds = %if.end.i.i265
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i271 = and i32 %bf.load.i.i.i.i.i.i268, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i271, label %if.else13.i.i.i285 [
    i32 134217728, label %if.then5.i.i.i283
    i32 67108864, label %if.then10.i.i.i272
  ]

if.then5.i.i.i283:                                ; preds = %if.else.i.i.i270
  %add.ptr.i.i.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %60, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i277

if.then10.i.i.i272:                               ; preds = %if.else.i.i.i270
  %add.ptr.i.i.i4.i.i.i273 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i277

if.else13.i.i.i285:                               ; preds = %if.else.i.i.i270
  %concatBufferHV_.i.i.i.i.i286 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i287 = load i64, ptr %concatBufferHV_.i.i.i.i.i286, align 8
  %and.i.i.i.i.i1.i.i288 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i287, 281474976710655
  %61 = inttoptr i64 %and.i.i.i.i.i1.i.i288 to ptr
  %contents_.i.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %call.i.i.i.i.i290 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i289, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i277

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i277: ; preds = %if.then.i.i.i291, %if.then5.i.i.i283, %if.then10.i.i.i272, %if.else13.i.i.i285, %if.then.i263
  %retval.0.i.sink.i.i279 = phi ptr [ %14, %if.then.i263 ], [ %call.i.i.i.i293, %if.then.i.i.i291 ], [ %add.ptr.i.i.i.i.i.i284, %if.then5.i.i.i283 ], [ %add.ptr.i.i.i4.i.i.i273, %if.then10.i.i.i272 ], [ %call.i.i.i.i.i290, %if.else13.i.i.i285 ]
  %bf.clear8.i.i280 = and i64 %15, 1073741823
  %add.ptr10.i.i282 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i279, i64 %bf.clear8.i.i280
  %62 = ptrtoint ptr %add.ptr10.i.i282 to i64
  br label %_ZNK6hermes2vm10StringView5beginEv.exit294

if.end.i234:                                      ; preds = %if.end108
  %tobool.not.i4.i235 = icmp samesign ult i32 %strView.sroa.8.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i235, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i245, label %if.end.i5.i236

if.end.i5.i236:                                   ; preds = %if.end.i234
  %retval.sroa.0.0.copyload.i.i.i.i6.i237 = load i64, ptr %14, align 8
  %and.i.i.i.i.i.i7.i238 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i237, 281474976710655
  %63 = inttoptr i64 %and.i.i.i.i.i.i7.i238 to ptr
  %bf.load.i.i.i.i.i8.i239 = load i32, ptr %63, align 4
  %cmp.i.i.i9.i240 = icmp ugt i32 %bf.load.i.i.i.i.i8.i239, 150994943
  br i1 %cmp.i.i.i9.i240, label %if.then.i.i25.i261, label %if.else.i.i10.i241

if.then.i.i25.i261:                               ; preds = %if.end.i5.i236
  %contents_.i.i.i26.i262 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %64 = load ptr, ptr %contents_.i.i.i26.i262, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i245

if.else.i.i10.i241:                               ; preds = %if.end.i5.i236
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i242 = and i32 %bf.load.i.i.i.i.i8.i239, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i242, label %if.else13.i.i20.i256 [
    i32 117440512, label %if.then5.i.i18.i254
    i32 50331648, label %if.then10.i.i12.i243
  ]

if.then5.i.i18.i254:                              ; preds = %if.else.i.i10.i241
  %add.ptr.i.i.i.i.i19.i255 = getelementptr inbounds nuw i8, ptr %63, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i245

if.then10.i.i12.i243:                             ; preds = %if.else.i.i10.i241
  %add.ptr.i.i.i4.i.i13.i244 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i245

if.else13.i.i20.i256:                             ; preds = %if.else.i.i10.i241
  %concatBufferHV_.i.i.i.i21.i257 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i258 = load i64, ptr %concatBufferHV_.i.i.i.i21.i257, align 8
  %and.i.i.i.i.i1.i23.i259 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i258, 281474976710655
  %65 = inttoptr i64 %and.i.i.i.i.i1.i23.i259 to ptr
  %contents_.i.i.i.i24.i260 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %66 = load ptr, ptr %contents_.i.i.i.i24.i260, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i245

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i245: ; preds = %if.else13.i.i20.i256, %if.then10.i.i12.i243, %if.then5.i.i18.i254, %if.then.i.i25.i261, %if.end.i234
  %retval.0.i.sink.i14.i246 = phi ptr [ %14, %if.end.i234 ], [ %64, %if.then.i.i25.i261 ], [ %add.ptr.i.i.i.i.i19.i255, %if.then5.i.i18.i254 ], [ %add.ptr.i.i.i4.i.i13.i244, %if.then10.i.i12.i243 ], [ %66, %if.else13.i.i20.i256 ]
  %bf.clear8.i15.i247 = and i64 %15, 1073741823
  %add.ptr10.i17.i249 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i246, i64 %bf.clear8.i15.i247
  %67 = ptrtoint ptr %add.ptr10.i17.i249 to i64
  br label %_ZNK6hermes2vm10StringView5beginEv.exit294

_ZNK6hermes2vm10StringView5beginEv.exit294:       ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i277, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i245
  %retval.sroa.3.0.i250 = phi i64 [ 0, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i277 ], [ %67, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i245 ]
  %retval.sroa.0.0.i251 = phi i64 [ %62, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i277 ], [ 0, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i245 ]
  %tobool.not.i.i227 = icmp eq ptr %begin.sroa.0.2586, null
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %begin.sroa.0.2586 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %retval.sroa.0.0.i251
  %sub.ptr.lhs.cast5.i.i = ptrtoint ptr %begin.sroa.25.2584 to i64
  %sub.ptr.sub7.i.i = sub i64 %sub.ptr.lhs.cast5.i.i, %retval.sroa.3.0.i250
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub7.i.i, 1
  %retval.0.i.i228 = select i1 %tobool.not.i.i227, i64 %sub.ptr.div.i.i, i64 %sub.ptr.sub.i.i
  %sub.ptr.lhs.cast.i3.i = ptrtoint ptr %realEnd.sroa.0.0421 to i64
  %sub.ptr.sub.i5.i = sub i64 %sub.ptr.lhs.cast.i3.i, %sub.ptr.lhs.cast.i.i
  %sub.ptr.lhs.cast5.i10.i = ptrtoint ptr %realEnd.sroa.7.0424 to i64
  %sub.ptr.sub7.i12.i = sub i64 %sub.ptr.lhs.cast5.i10.i, %sub.ptr.lhs.cast5.i.i
  %sub.ptr.div.i13.i = lshr exact i64 %sub.ptr.sub7.i12.i, 1
  %retval.0.i6.i = select i1 %tobool.not.i.i193418, i64 %sub.ptr.div.i13.i, i64 %sub.ptr.sub.i5.i
  %add.i.i = add i64 %retval.0.i.i228, %15
  %bf.value.i.i = and i64 %add.i.i, 1073741823
  %bf.clear3.i.i = and i64 %15, 3221225472
  %bf.set.i.i = or disjoint i64 %bf.clear3.i.i, %bf.value.i.i
  %retval.sroa.2.12.insert.ext.i.i = shl i64 %retval.0.i6.i, 32
  %retval.sroa.2.12.insert.insert.i.i = or disjoint i64 %bf.set.i.i, %retval.sroa.2.12.insert.ext.i.i
  %call115 = tail call noundef double @_ZN6hermes2vm17parseIntWithRadixENS0_10StringViewEi(ptr %14, i64 %retval.sroa.2.12.insert.insert.i.i, i32 noundef %radix.1.fr590) #10
  %mul = fmul double %sign.0549578, %call115
  %68 = fcmp uno double %mul, 0.000000e+00
  %69 = bitcast double %mul to i64
  %retval.sroa.0.0.i229 = select i1 %68, i64 9221120237041090560, i64 %69
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit, %if.then.i220, %if.else, %if.then16, %entry, %_ZNK6hermes2vm10StringView5beginEv.exit294
  %retval.sroa.0.0 = phi i32 [ 0, %if.then16 ], [ 1, %if.else ], [ 1, %_ZNK6hermes2vm10StringView5beginEv.exit294 ], [ 0, %entry ], [ 1, %if.then.i220 ], [ 1, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit ]
  %retval.sroa.6.0 = phi i64 [ undef, %if.then16 ], [ 9221120237041090560, %if.else ], [ %retval.sroa.0.0.i229, %_ZNK6hermes2vm10StringView5beginEv.exit294 ], [ undef, %entry ], [ 9221120237041090560, %if.then.i220 ], [ 9221120237041090560, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm11toInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare noundef double @_ZN6hermes2vm17parseIntWithRadixENS0_10StringViewEi(ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10parseFloatEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %str8 = alloca %"class.llvh::SmallVector.158", align 8
  %endPtr = alloca ptr, align 8
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
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
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %8 = extractvalue { ptr, i64 } %call15, 1
  %origStr.sroa.8.8.extract.trunc = trunc i64 %8 to i32
  %origStr.sroa.16.8.extract.shift = lshr i64 %8, 32
  %identifierTable_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9264
  %tobool.i.i = icmp slt i32 %origStr.sroa.8.8.extract.trunc, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %9 = and i32 %origStr.sroa.8.8.extract.trunc, 1073741824
  %tobool.not.i.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i, label %if.then.i59, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %7, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %10, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #10
  br label %if.end.i.i61

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  br label %if.end.i.i61

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %if.end.i.i61

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %call.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #10
  br label %if.end.i.i61

if.end.i:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %tobool.not.i4.i = icmp samesign ult i32 %origStr.sroa.8.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i, label %if.end.i30, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %7, align 8
  %and.i.i.i.i.i.i7.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i.i7.i to ptr
  %bf.load.i.i.i.i.i8.i = load i32, ptr %12, align 4
  %cmp.i.i.i9.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i, 150994943
  br i1 %cmp.i.i.i9.i, label %if.then.i.i25.i57, label %if.else.i.i10.i

if.else.i.i10.i:                                  ; preds = %if.end.i5.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i, label %if.else13.i.i20.i [
    i32 117440512, label %if.then5.i.i18.i
    i32 50331648, label %if.then10.i.i12.i
  ]

if.then5.i.i18.i:                                 ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %if.else.i.i10.i37

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %if.else.i.i10.i37

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %if.else.i.i10.i37

if.then.i59:                                      ; preds = %if.then.i
  %bf.clear8.i.i = and i64 %8, 1073741823
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %bf.clear8.i.i
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i73

if.end.i.i61:                                     ; preds = %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %retval.0.i.sink.i.i.ph = phi ptr [ %call.i.i.i.i.i, %if.else13.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %call.i.i.i.i, %if.then.i.i.i ]
  %bf.clear8.i.i429 = and i64 %8, 1073741823
  %add.ptr10.i.i430 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i.ph, i64 %bf.clear8.i.i429
  %retval.sroa.0.0.copyload.i.i.i.i.i62 = load i64, ptr %7, align 8
  %and.i.i.i.i.i.i.i63 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i62, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i.i.i63 to ptr
  %bf.load.i.i.i.i.i.i64 = load i32, ptr %15, align 4
  %cmp.i.i.i.i65 = icmp ugt i32 %bf.load.i.i.i.i.i.i64, 150994943
  br i1 %cmp.i.i.i.i65, label %if.then.i.i.i87, label %if.else.i.i.i66

if.then.i.i.i87:                                  ; preds = %if.end.i.i61
  %contents_.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %call.i.i.i.i89 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i88, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i73

if.else.i.i.i66:                                  ; preds = %if.end.i.i61
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i67 = and i32 %bf.load.i.i.i.i.i.i64, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i67, label %if.else13.i.i.i81 [
    i32 134217728, label %if.then5.i.i.i79
    i32 67108864, label %if.then10.i.i.i68
  ]

if.then5.i.i.i79:                                 ; preds = %if.else.i.i.i66
  %add.ptr.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %15, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i73

if.then10.i.i.i68:                                ; preds = %if.else.i.i.i66
  %add.ptr.i.i.i4.i.i.i69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i73

if.else13.i.i.i81:                                ; preds = %if.else.i.i.i66
  %concatBufferHV_.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i83 = load i64, ptr %concatBufferHV_.i.i.i.i.i82, align 8
  %and.i.i.i.i.i1.i.i84 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i83, 281474976710655
  %16 = inttoptr i64 %and.i.i.i.i.i1.i.i84 to ptr
  %contents_.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %call.i.i.i.i.i86 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i85, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i73

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i73: ; preds = %if.then.i59, %if.then.i.i.i87, %if.then5.i.i.i79, %if.then10.i.i.i68, %if.else13.i.i.i81
  %add.ptr10.i.i434 = phi ptr [ %add.ptr10.i.i, %if.then.i59 ], [ %add.ptr10.i.i430, %if.then.i.i.i87 ], [ %add.ptr10.i.i430, %if.then5.i.i.i79 ], [ %add.ptr10.i.i430, %if.then10.i.i.i68 ], [ %add.ptr10.i.i430, %if.else13.i.i.i81 ]
  %bf.clear8.i.i432 = phi i64 [ %bf.clear8.i.i, %if.then.i59 ], [ %bf.clear8.i.i429, %if.then.i.i.i87 ], [ %bf.clear8.i.i429, %if.then5.i.i.i79 ], [ %bf.clear8.i.i429, %if.then10.i.i.i68 ], [ %bf.clear8.i.i429, %if.else13.i.i.i81 ]
  %retval.0.i.sink.i.i75 = phi ptr [ %7, %if.then.i59 ], [ %call.i.i.i.i89, %if.then.i.i.i87 ], [ %add.ptr.i.i.i.i.i.i80, %if.then5.i.i.i79 ], [ %add.ptr.i.i.i4.i.i.i69, %if.then10.i.i.i68 ], [ %call.i.i.i.i.i86, %if.else13.i.i.i81 ]
  %add.ptr10.i.i78 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i75, i64 %bf.clear8.i.i432
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i78, i64 %origStr.sroa.16.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

if.end.i30:                                       ; preds = %if.end.i
  %idx.ext9.i16.i = and i64 %8, 1073741823
  %add.ptr10.i17.i = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %idx.ext9.i16.i
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i41

if.then.i.i25.i57:                                ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %contents_.i.i.i26.i, align 8
  %bf.clear8.i15.i393 = and i64 %8, 1073741823
  %add.ptr10.i17.i395 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %bf.clear8.i15.i393
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i41

if.else.i.i10.i37:                                ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i
  %retval.0.i.sink.i14.i.ph.ph = phi ptr [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %14, %if.else13.i.i20.i ]
  %bf.clear8.i15.i393436 = and i64 %8, 1073741823
  %add.ptr10.i17.i395437 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i.ph.ph, i64 %bf.clear8.i15.i393436
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i38 = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i38, label %if.else13.i.i20.i52 [
    i32 117440512, label %if.then5.i.i18.i50
    i32 50331648, label %if.then10.i.i12.i39
  ]

if.then5.i.i18.i50:                               ; preds = %if.else.i.i10.i37
  %add.ptr.i.i.i.i.i19.i51 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i41

if.then10.i.i12.i39:                              ; preds = %if.else.i.i10.i37
  %add.ptr.i.i.i4.i.i13.i40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i41

if.else13.i.i20.i52:                              ; preds = %if.else.i.i10.i37
  %concatBufferHV_.i.i.i.i21.i53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i54 = load i64, ptr %concatBufferHV_.i.i.i.i21.i53, align 8
  %and.i.i.i.i.i1.i23.i55 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i54, 281474976710655
  %18 = inttoptr i64 %and.i.i.i.i.i1.i23.i55 to ptr
  %contents_.i.i.i.i24.i56 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load ptr, ptr %contents_.i.i.i.i24.i56, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i41

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i41: ; preds = %if.end.i30, %if.else13.i.i20.i52, %if.then10.i.i12.i39, %if.then5.i.i18.i50, %if.then.i.i25.i57
  %bf.clear8.i15.i43.pre-phi = phi i64 [ %idx.ext9.i16.i, %if.end.i30 ], [ %bf.clear8.i15.i393436, %if.else13.i.i20.i52 ], [ %bf.clear8.i15.i393436, %if.then10.i.i12.i39 ], [ %bf.clear8.i15.i393436, %if.then5.i.i18.i50 ], [ %bf.clear8.i15.i393, %if.then.i.i25.i57 ]
  %add.ptr10.i17.i400 = phi ptr [ %add.ptr10.i17.i, %if.end.i30 ], [ %add.ptr10.i17.i395437, %if.else13.i.i20.i52 ], [ %add.ptr10.i17.i395437, %if.then10.i.i12.i39 ], [ %add.ptr10.i17.i395437, %if.then5.i.i18.i50 ], [ %add.ptr10.i17.i395, %if.then.i.i25.i57 ]
  %retval.0.i.sink.i14.i42 = phi ptr [ %7, %if.end.i30 ], [ %19, %if.else13.i.i20.i52 ], [ %add.ptr.i.i.i4.i.i13.i40, %if.then10.i.i12.i39 ], [ %add.ptr.i.i.i.i.i19.i51, %if.then5.i.i18.i50 ], [ %17, %if.then.i.i25.i57 ]
  %add.ptr10.i17.i45 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i42, i64 %bf.clear8.i15.i43.pre-phi
  %add.ptr6.i = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i17.i45, i64 %origStr.sroa.16.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

_ZNK6hermes2vm10StringView3endEv.exit:            ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i73, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i41
  %retval.sroa.0.0.i26390 = phi ptr [ %add.ptr10.i.i434, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i73 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i41 ]
  %retval.sroa.3.0.i388 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i73 ], [ %add.ptr10.i17.i400, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i41 ]
  %retval.sroa.3.0.i46 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i73 ], [ %add.ptr6.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i41 ]
  %retval.sroa.0.0.i47 = phi ptr [ %add.ptr.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i73 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i41 ]
  br label %while.cond

while.cond:                                       ; preds = %while.body, %_ZNK6hermes2vm10StringView3endEv.exit
  %begin.sroa.0.0 = phi ptr [ %retval.sroa.0.0.i26390, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %begin.sroa.0.0.be, %while.body ]
  %begin.sroa.7.0 = phi ptr [ %retval.sroa.3.0.i388, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %begin.sroa.7.1, %while.body ]
  %tobool.not.i.i90 = icmp eq ptr %begin.sroa.0.0, null
  br i1 %tobool.not.i.i90, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit: ; preds = %while.cond
  %cmp5.i.i.not = icmp eq ptr %begin.sroa.7.0, %retval.sroa.3.0.i46
  br i1 %cmp5.i.i.not, label %while.end, label %cond.false.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread: ; preds = %while.cond
  %cmp.i.i91.not = icmp eq ptr %begin.sroa.0.0, %retval.sroa.0.0.i47
  br i1 %cmp.i.i91.not, label %while.end, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread
  %20 = load i8, ptr %begin.sroa.0.0, align 1
  %21 = sext i8 %20 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

cond.false.i:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit
  %22 = load i16, ptr %begin.sroa.7.0, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i16 [ %21, %cond.true.i ], [ %22, %cond.false.i ]
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
  br i1 %tobool.not.i.i90, label %cond.false.i96, label %cond.true.i94

cond.true.i94:                                    ; preds = %lor.rhs
  %24 = load i8, ptr %begin.sroa.0.0, align 1
  %25 = sext i8 %24 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit98

cond.false.i96:                                   ; preds = %lor.rhs
  %26 = load i16, ptr %begin.sroa.7.0, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit98

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit98: ; preds = %cond.true.i94, %cond.false.i96
  %cond.i95 = phi i16 [ %25, %cond.true.i94 ], [ %26, %cond.false.i96 ]
  switch i16 %cond.i95, label %while.end [
    i16 8232, label %while.body
    i16 13, label %while.body
    i16 10, label %while.body
    i16 8233, label %while.body
  ]

while.body:                                       ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit98, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit98, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit98, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit98, %lor.lhs.false18.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %begin.sroa.0.0, i64 1
  %begin.sroa.7.1.idx = select i1 %tobool.not.i.i90, i64 2, i64 0
  %begin.sroa.7.1 = getelementptr inbounds nuw i8, ptr %begin.sroa.7.0, i64 %begin.sroa.7.1.idx
  %begin.sroa.0.0.be = select i1 %tobool.not.i.i90, ptr null, ptr %incdec.ptr.i
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit98, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit
  %tobool.not.i.i90.lcssa = phi i1 [ %tobool.not.i.i90, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit98 ], [ false, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread ], [ true, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit ]
  %begin.sroa.0.0.lcssa = phi ptr [ %begin.sroa.0.0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit98 ], [ %retval.sroa.0.0.i47, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread ], [ null, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit ]
  %begin.sroa.7.0.lcssa = phi ptr [ %begin.sroa.7.0, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit98 ], [ %begin.sroa.7.0, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread ], [ %retval.sroa.3.0.i46, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit ]
  br i1 %tobool.i.i, label %if.then.i309, label %if.end.i280

if.then.i309:                                     ; preds = %while.end
  %27 = and i32 %origStr.sroa.8.8.extract.trunc, 1073741824
  %tobool.not.i.i310 = icmp eq i32 %27, 0
  br i1 %tobool.not.i.i310, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i323, label %if.end.i.i311

if.end.i.i311:                                    ; preds = %if.then.i309
  %retval.sroa.0.0.copyload.i.i.i.i.i312 = load i64, ptr %7, align 8
  %and.i.i.i.i.i.i.i313 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i312, 281474976710655
  %28 = inttoptr i64 %and.i.i.i.i.i.i.i313 to ptr
  %bf.load.i.i.i.i.i.i314 = load i32, ptr %28, align 4
  %cmp.i.i.i.i315 = icmp ugt i32 %bf.load.i.i.i.i.i.i314, 150994943
  br i1 %cmp.i.i.i.i315, label %if.then.i.i.i337, label %if.else.i.i.i316

if.then.i.i.i337:                                 ; preds = %if.end.i.i311
  %contents_.i.i.i.i338 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %call.i.i.i.i339 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i338, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i323

if.else.i.i.i316:                                 ; preds = %if.end.i.i311
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i317 = and i32 %bf.load.i.i.i.i.i.i314, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i317, label %if.else13.i.i.i331 [
    i32 134217728, label %if.then5.i.i.i329
    i32 67108864, label %if.then10.i.i.i318
  ]

if.then5.i.i.i329:                                ; preds = %if.else.i.i.i316
  %add.ptr.i.i.i.i.i.i330 = getelementptr inbounds nuw i8, ptr %28, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i323

if.then10.i.i.i318:                               ; preds = %if.else.i.i.i316
  %add.ptr.i.i.i4.i.i.i319 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i323

if.else13.i.i.i331:                               ; preds = %if.else.i.i.i316
  %concatBufferHV_.i.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i333 = load i64, ptr %concatBufferHV_.i.i.i.i.i332, align 8
  %and.i.i.i.i.i1.i.i334 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i333, 281474976710655
  %29 = inttoptr i64 %and.i.i.i.i.i1.i.i334 to ptr
  %contents_.i.i.i.i.i335 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %call.i.i.i.i.i336 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i335, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i323

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i323: ; preds = %if.then.i.i.i337, %if.then5.i.i.i329, %if.then10.i.i.i318, %if.else13.i.i.i331, %if.then.i309
  %retval.0.i.sink.i.i325 = phi ptr [ %7, %if.then.i309 ], [ %call.i.i.i.i339, %if.then.i.i.i337 ], [ %add.ptr.i.i.i.i.i.i330, %if.then5.i.i.i329 ], [ %add.ptr.i.i.i4.i.i.i319, %if.then10.i.i.i318 ], [ %call.i.i.i.i.i336, %if.else13.i.i.i331 ]
  %bf.clear8.i.i326 = and i64 %8, 1073741823
  %add.ptr10.i.i328 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i325, i64 %bf.clear8.i.i326
  %30 = ptrtoint ptr %add.ptr10.i.i328 to i64
  br label %_ZNK6hermes2vm10StringView5beginEv.exit340

if.end.i280:                                      ; preds = %while.end
  %tobool.not.i4.i281 = icmp samesign ult i32 %origStr.sroa.8.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i281, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i291, label %if.end.i5.i282

if.end.i5.i282:                                   ; preds = %if.end.i280
  %retval.sroa.0.0.copyload.i.i.i.i6.i283 = load i64, ptr %7, align 8
  %and.i.i.i.i.i.i7.i284 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i283, 281474976710655
  %31 = inttoptr i64 %and.i.i.i.i.i.i7.i284 to ptr
  %bf.load.i.i.i.i.i8.i285 = load i32, ptr %31, align 4
  %cmp.i.i.i9.i286 = icmp ugt i32 %bf.load.i.i.i.i.i8.i285, 150994943
  br i1 %cmp.i.i.i9.i286, label %if.then.i.i25.i307, label %if.else.i.i10.i287

if.then.i.i25.i307:                               ; preds = %if.end.i5.i282
  %contents_.i.i.i26.i308 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %32 = load ptr, ptr %contents_.i.i.i26.i308, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i291

if.else.i.i10.i287:                               ; preds = %if.end.i5.i282
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i288 = and i32 %bf.load.i.i.i.i.i8.i285, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i288, label %if.else13.i.i20.i302 [
    i32 117440512, label %if.then5.i.i18.i300
    i32 50331648, label %if.then10.i.i12.i289
  ]

if.then5.i.i18.i300:                              ; preds = %if.else.i.i10.i287
  %add.ptr.i.i.i.i.i19.i301 = getelementptr inbounds nuw i8, ptr %31, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i291

if.then10.i.i12.i289:                             ; preds = %if.else.i.i10.i287
  %add.ptr.i.i.i4.i.i13.i290 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i291

if.else13.i.i20.i302:                             ; preds = %if.else.i.i10.i287
  %concatBufferHV_.i.i.i.i21.i303 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i304 = load i64, ptr %concatBufferHV_.i.i.i.i21.i303, align 8
  %and.i.i.i.i.i1.i23.i305 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i304, 281474976710655
  %33 = inttoptr i64 %and.i.i.i.i.i1.i23.i305 to ptr
  %contents_.i.i.i.i24.i306 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %34 = load ptr, ptr %contents_.i.i.i.i24.i306, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i291

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i291: ; preds = %if.else13.i.i20.i302, %if.then10.i.i12.i289, %if.then5.i.i18.i300, %if.then.i.i25.i307, %if.end.i280
  %retval.0.i.sink.i14.i292 = phi ptr [ %7, %if.end.i280 ], [ %32, %if.then.i.i25.i307 ], [ %add.ptr.i.i.i.i.i19.i301, %if.then5.i.i18.i300 ], [ %add.ptr.i.i.i4.i.i13.i290, %if.then10.i.i12.i289 ], [ %34, %if.else13.i.i20.i302 ]
  %bf.clear8.i15.i293 = and i64 %8, 1073741823
  %add.ptr10.i17.i295 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i292, i64 %bf.clear8.i15.i293
  %35 = ptrtoint ptr %add.ptr10.i17.i295 to i64
  br label %_ZNK6hermes2vm10StringView5beginEv.exit340

_ZNK6hermes2vm10StringView5beginEv.exit340:       ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i323, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i291
  %retval.sroa.3.0.i296 = phi i64 [ 0, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i323 ], [ %35, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i291 ]
  %retval.sroa.0.0.i297 = phi i64 [ %30, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i323 ], [ 0, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i291 ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %begin.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %retval.sroa.0.0.i297
  %sub.ptr.lhs.cast5.i.i = ptrtoint ptr %begin.sroa.7.0.lcssa to i64
  %sub.ptr.sub7.i.i = sub i64 %sub.ptr.lhs.cast5.i.i, %retval.sroa.3.0.i296
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub7.i.i, 1
  %retval.0.i.i105 = select i1 %tobool.not.i.i90.lcssa, i64 %sub.ptr.div.i.i, i64 %sub.ptr.sub.i.i
  %tobool.not.i1.i = icmp eq ptr %retval.sroa.0.0.i47, null
  %sub.ptr.lhs.cast.i3.i = ptrtoint ptr %retval.sroa.0.0.i47 to i64
  %sub.ptr.sub.i5.i = sub i64 %sub.ptr.lhs.cast.i3.i, %sub.ptr.lhs.cast.i.i
  %sub.ptr.lhs.cast5.i10.i = ptrtoint ptr %retval.sroa.3.0.i46 to i64
  %sub.ptr.sub7.i12.i = sub i64 %sub.ptr.lhs.cast5.i10.i, %sub.ptr.lhs.cast5.i.i
  %sub.ptr.div.i13.i = lshr exact i64 %sub.ptr.sub7.i12.i, 1
  %retval.0.i6.i = select i1 %tobool.not.i1.i, i64 %sub.ptr.div.i13.i, i64 %sub.ptr.sub.i5.i
  %add.i.i = add i64 %retval.0.i.i105, %8
  %bf.value.i.i = and i64 %add.i.i, 1073741823
  %bf.clear3.i.i = and i64 %8, 3221225472
  %bf.set.i.i = or disjoint i64 %bf.value.i.i, %bf.clear3.i.i
  %str16.sroa.9.8.extract.trunc = trunc nuw i64 %bf.set.i.i to i32
  %call33 = tail call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 39) #10
  %36 = extractvalue { ptr, i64 } %call33, 0
  %37 = extractvalue { ptr, i64 } %call33, 1
  %str16.sroa.18.8.insert.ext365 = and i64 %retval.0.i6.i, 4294967295
  %str16.sroa.18.8.insert.shift366 = shl nuw i64 %str16.sroa.18.8.insert.ext365, 32
  %str16.sroa.9.8.insert.insert356 = or disjoint i64 %bf.set.i.i, %str16.sroa.18.8.insert.shift366
  %call35 = tail call fastcc noundef zeroext i1 @_ZN6hermes2vmL8isPrefixENS0_10StringViewES1_(ptr %36, i64 %37, ptr %7, i64 %str16.sroa.9.8.insert.insert356)
  br i1 %call35, label %return, label %if.end42

if.end42:                                         ; preds = %_ZNK6hermes2vm10StringView5beginEv.exit340
  %call48 = tail call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 40) #10
  %38 = extractvalue { ptr, i64 } %call48, 0
  %39 = extractvalue { ptr, i64 } %call48, 1
  %call50 = tail call fastcc noundef zeroext i1 @_ZN6hermes2vmL8isPrefixENS0_10StringViewES1_(ptr %38, i64 %39, ptr %7, i64 %str16.sroa.9.8.insert.insert356)
  br i1 %call50, label %return, label %if.end57

if.end57:                                         ; preds = %if.end42
  %call63 = tail call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 41) #10
  %40 = extractvalue { ptr, i64 } %call63, 0
  %41 = extractvalue { ptr, i64 } %call63, 1
  %call65 = tail call fastcc noundef zeroext i1 @_ZN6hermes2vmL8isPrefixENS0_10StringViewES1_(ptr %40, i64 %41, ptr %7, i64 %str16.sroa.9.8.insert.insert356)
  br i1 %call65, label %return, label %if.end72

if.end72:                                         ; preds = %if.end57
  %call78 = tail call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 37) #10
  %42 = extractvalue { ptr, i64 } %call78, 0
  %43 = extractvalue { ptr, i64 } %call78, 1
  %call80 = tail call fastcc noundef zeroext i1 @_ZN6hermes2vmL8isPrefixENS0_10StringViewES1_(ptr %42, i64 %43, ptr %7, i64 %str16.sroa.9.8.insert.insert356)
  br i1 %call80, label %return, label %if.end86

if.end86:                                         ; preds = %if.end72
  %add = add nuw nsw i64 %str16.sroa.18.8.insert.ext365, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %str8, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %str8, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %str8, i64 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %str8, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i, align 4
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %cmp.i.i111 = icmp samesign ugt i64 %str16.sroa.18.8.insert.ext365, 31
  br i1 %cmp.i.i111, label %if.then.i.i113, label %if.end.i.i112

if.then.i.i113:                                   ; preds = %if.end86
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %str8, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %add, i64 noundef 1) #10
  br label %if.end.i.i112

if.end.i.i112:                                    ; preds = %if.then.i.i113, %if.end86
  %conv.i3.i.i = trunc i64 %add to i32
  store i32 %conv.i3.i.i, ptr %Size.i.i.i.i.i, align 8
  %conv.i4.i.i = and i64 %add, 4294967295
  %tobool.not.i.i.i.i.i.i.i = icmp samesign eq i64 %conv.i4.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN4llvh11SmallVectorIcLj32EEC2EmRKc.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i112
  %44 = load ptr, ptr %str8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %conv.i4.i.i, i1 false)
  br label %_ZN4llvh11SmallVectorIcLj32EEC2EmRKc.exit

_ZN4llvh11SmallVectorIcLj32EEC2EmRKc.exit:        ; preds = %if.end.i.i112, %if.then.i.i.i.i.i.i.i
  %tobool.i.i116 = icmp slt i32 %str16.sroa.9.8.extract.trunc, 0
  br i1 %tobool.i.i116, label %if.then.i146, label %if.end.i117

if.then.i146:                                     ; preds = %_ZN4llvh11SmallVectorIcLj32EEC2EmRKc.exit
  %45 = and i32 %str16.sroa.9.8.extract.trunc, 1073741824
  %tobool.not.i.i147 = icmp eq i32 %45, 0
  br i1 %tobool.not.i.i147, label %if.then.i213, label %if.end.i.i148

if.end.i.i148:                                    ; preds = %if.then.i146
  %retval.sroa.0.0.copyload.i.i.i.i.i149 = load i64, ptr %7, align 8
  %and.i.i.i.i.i.i.i150 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i149, 281474976710655
  %46 = inttoptr i64 %and.i.i.i.i.i.i.i150 to ptr
  %bf.load.i.i.i.i.i.i151 = load i32, ptr %46, align 4
  %cmp.i.i.i.i152 = icmp ugt i32 %bf.load.i.i.i.i.i.i151, 150994943
  br i1 %cmp.i.i.i.i152, label %if.then.i.i.i174, label %if.else.i.i.i153

if.then.i.i.i174:                                 ; preds = %if.end.i.i148
  %contents_.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %call.i.i.i.i176 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i175, i64 noundef 0) #10
  br label %if.end.i.i215

if.else.i.i.i153:                                 ; preds = %if.end.i.i148
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i154 = and i32 %bf.load.i.i.i.i.i.i151, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i154, label %if.else13.i.i.i168 [
    i32 134217728, label %if.then5.i.i.i166
    i32 67108864, label %if.then10.i.i.i155
  ]

if.then5.i.i.i166:                                ; preds = %if.else.i.i.i153
  %add.ptr.i.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %46, i64 12
  br label %if.end.i.i215

if.then10.i.i.i155:                               ; preds = %if.else.i.i.i153
  %add.ptr.i.i.i4.i.i.i156 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %if.end.i.i215

if.else13.i.i.i168:                               ; preds = %if.else.i.i.i153
  %concatBufferHV_.i.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i170 = load i64, ptr %concatBufferHV_.i.i.i.i.i169, align 8
  %and.i.i.i.i.i1.i.i171 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i170, 281474976710655
  %47 = inttoptr i64 %and.i.i.i.i.i1.i.i171 to ptr
  %contents_.i.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %call.i.i.i.i.i173 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i172, i64 noundef 0) #10
  br label %if.end.i.i215

if.end.i117:                                      ; preds = %_ZN4llvh11SmallVectorIcLj32EEC2EmRKc.exit
  %tobool.not.i4.i118 = icmp eq i64 %bf.clear3.i.i, 0
  br i1 %tobool.not.i4.i118, label %if.end.i181, label %if.end.i5.i119

if.end.i5.i119:                                   ; preds = %if.end.i117
  %retval.sroa.0.0.copyload.i.i.i.i6.i120 = load i64, ptr %7, align 8
  %and.i.i.i.i.i.i7.i121 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i120, 281474976710655
  %48 = inttoptr i64 %and.i.i.i.i.i.i7.i121 to ptr
  %bf.load.i.i.i.i.i8.i122 = load i32, ptr %48, align 4
  %cmp.i.i.i9.i123 = icmp ugt i32 %bf.load.i.i.i.i.i8.i122, 150994943
  br i1 %cmp.i.i.i9.i123, label %if.then.i.i25.i211, label %if.else.i.i10.i124

if.else.i.i10.i124:                               ; preds = %if.end.i5.i119
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i125 = and i32 %bf.load.i.i.i.i.i8.i122, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i125, label %if.else13.i.i20.i139 [
    i32 117440512, label %if.then5.i.i18.i137
    i32 50331648, label %if.then10.i.i12.i126
  ]

if.then5.i.i18.i137:                              ; preds = %if.else.i.i10.i124
  %add.ptr.i.i.i.i.i19.i138 = getelementptr inbounds nuw i8, ptr %48, i64 12
  br label %if.else.i.i10.i188

if.then10.i.i12.i126:                             ; preds = %if.else.i.i10.i124
  %add.ptr.i.i.i4.i.i13.i127 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %if.else.i.i10.i188

if.else13.i.i20.i139:                             ; preds = %if.else.i.i10.i124
  %concatBufferHV_.i.i.i.i21.i140 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i141 = load i64, ptr %concatBufferHV_.i.i.i.i21.i140, align 8
  %and.i.i.i.i.i1.i23.i142 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i141, 281474976710655
  %49 = inttoptr i64 %and.i.i.i.i.i1.i23.i142 to ptr
  %contents_.i.i.i.i24.i143 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %50 = load ptr, ptr %contents_.i.i.i.i24.i143, align 8
  br label %if.else.i.i10.i188

if.then.i213:                                     ; preds = %if.then.i146
  %add.ptr10.i.i165 = getelementptr inbounds nuw i8, ptr %7, i64 %bf.value.i.i
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i227

if.end.i.i215:                                    ; preds = %if.else13.i.i.i168, %if.then10.i.i.i155, %if.then5.i.i.i166, %if.then.i.i.i174
  %retval.0.i.sink.i.i162.ph = phi ptr [ %call.i.i.i.i.i173, %if.else13.i.i.i168 ], [ %add.ptr.i.i.i4.i.i.i156, %if.then10.i.i.i155 ], [ %add.ptr.i.i.i.i.i.i167, %if.then5.i.i.i166 ], [ %call.i.i.i.i176, %if.then.i.i.i174 ]
  %add.ptr10.i.i165441 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i162.ph, i64 %bf.value.i.i
  %retval.sroa.0.0.copyload.i.i.i.i.i216 = load i64, ptr %7, align 8
  %and.i.i.i.i.i.i.i217 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i216, 281474976710655
  %51 = inttoptr i64 %and.i.i.i.i.i.i.i217 to ptr
  %bf.load.i.i.i.i.i.i218 = load i32, ptr %51, align 4
  %cmp.i.i.i.i219 = icmp ugt i32 %bf.load.i.i.i.i.i.i218, 150994943
  br i1 %cmp.i.i.i.i219, label %if.then.i.i.i244, label %if.else.i.i.i220

if.then.i.i.i244:                                 ; preds = %if.end.i.i215
  %contents_.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %call.i.i.i.i246 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i245, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i227

if.else.i.i.i220:                                 ; preds = %if.end.i.i215
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i221 = and i32 %bf.load.i.i.i.i.i.i218, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i221, label %if.else13.i.i.i238 [
    i32 134217728, label %if.then5.i.i.i236
    i32 67108864, label %if.then10.i.i.i222
  ]

if.then5.i.i.i236:                                ; preds = %if.else.i.i.i220
  %add.ptr.i.i.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %51, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i227

if.then10.i.i.i222:                               ; preds = %if.else.i.i.i220
  %add.ptr.i.i.i4.i.i.i223 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i227

if.else13.i.i.i238:                               ; preds = %if.else.i.i.i220
  %concatBufferHV_.i.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i240 = load i64, ptr %concatBufferHV_.i.i.i.i.i239, align 8
  %and.i.i.i.i.i1.i.i241 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i240, 281474976710655
  %52 = inttoptr i64 %and.i.i.i.i.i1.i.i241 to ptr
  %contents_.i.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %call.i.i.i.i.i243 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i242, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i227

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i227: ; preds = %if.then.i213, %if.then.i.i.i244, %if.then5.i.i.i236, %if.then10.i.i.i222, %if.else13.i.i.i238
  %add.ptr10.i.i165443 = phi ptr [ %add.ptr10.i.i165, %if.then.i213 ], [ %add.ptr10.i.i165441, %if.then.i.i.i244 ], [ %add.ptr10.i.i165441, %if.then5.i.i.i236 ], [ %add.ptr10.i.i165441, %if.then10.i.i.i222 ], [ %add.ptr10.i.i165441, %if.else13.i.i.i238 ]
  %retval.0.i.sink.i.i229 = phi ptr [ %7, %if.then.i213 ], [ %call.i.i.i.i246, %if.then.i.i.i244 ], [ %add.ptr.i.i.i.i.i.i237, %if.then5.i.i.i236 ], [ %add.ptr.i.i.i4.i.i.i223, %if.then10.i.i.i222 ], [ %call.i.i.i.i.i243, %if.else13.i.i.i238 ]
  %add.ptr10.i.i232 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i229, i64 %bf.value.i.i
  %add.ptr.i235 = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i232, i64 %str16.sroa.18.8.insert.ext365
  br label %_ZNK6hermes2vm10StringView3endEv.exit247

if.end.i181:                                      ; preds = %if.end.i117
  %add.ptr10.i17.i132 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %bf.set.i.i
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i192

if.then.i.i25.i211:                               ; preds = %if.end.i5.i119
  %contents_.i.i.i26.i145 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load ptr, ptr %contents_.i.i.i26.i145, align 8
  %add.ptr10.i17.i132414 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %bf.value.i.i
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i192

if.else.i.i10.i188:                               ; preds = %if.else13.i.i20.i139, %if.then10.i.i12.i126, %if.then5.i.i18.i137
  %retval.0.i.sink.i14.i129.ph.ph = phi ptr [ %add.ptr.i.i.i.i.i19.i138, %if.then5.i.i18.i137 ], [ %add.ptr.i.i.i4.i.i13.i127, %if.then10.i.i12.i126 ], [ %50, %if.else13.i.i20.i139 ]
  %add.ptr10.i17.i132414445 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i129.ph.ph, i64 %bf.value.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i189 = and i32 %bf.load.i.i.i.i.i8.i122, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i189, label %if.else13.i.i20.i206 [
    i32 117440512, label %if.then5.i.i18.i204
    i32 50331648, label %if.then10.i.i12.i190
  ]

if.then5.i.i18.i204:                              ; preds = %if.else.i.i10.i188
  %add.ptr.i.i.i.i.i19.i205 = getelementptr inbounds nuw i8, ptr %48, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i192

if.then10.i.i12.i190:                             ; preds = %if.else.i.i10.i188
  %add.ptr.i.i.i4.i.i13.i191 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i192

if.else13.i.i20.i206:                             ; preds = %if.else.i.i10.i188
  %concatBufferHV_.i.i.i.i21.i207 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i208 = load i64, ptr %concatBufferHV_.i.i.i.i21.i207, align 8
  %and.i.i.i.i.i1.i23.i209 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i208, 281474976710655
  %54 = inttoptr i64 %and.i.i.i.i.i1.i23.i209 to ptr
  %contents_.i.i.i.i24.i210 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %55 = load ptr, ptr %contents_.i.i.i.i24.i210, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i192

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i192: ; preds = %if.end.i181, %if.else13.i.i20.i206, %if.then10.i.i12.i190, %if.then5.i.i18.i204, %if.then.i.i25.i211
  %add.ptr10.i17.i132419 = phi ptr [ %add.ptr10.i17.i132, %if.end.i181 ], [ %add.ptr10.i17.i132414, %if.then.i.i25.i211 ], [ %add.ptr10.i17.i132414445, %if.then5.i.i18.i204 ], [ %add.ptr10.i17.i132414445, %if.then10.i.i12.i190 ], [ %add.ptr10.i17.i132414445, %if.else13.i.i20.i206 ]
  %retval.0.i.sink.i14.i193 = phi ptr [ %7, %if.end.i181 ], [ %53, %if.then.i.i25.i211 ], [ %add.ptr.i.i.i.i.i19.i205, %if.then5.i.i18.i204 ], [ %add.ptr.i.i.i4.i.i13.i191, %if.then10.i.i12.i190 ], [ %55, %if.else13.i.i20.i206 ]
  %add.ptr10.i17.i196 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i193, i64 %bf.value.i.i
  %add.ptr6.i199 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i17.i196, i64 %str16.sroa.18.8.insert.ext365
  br label %_ZNK6hermes2vm10StringView3endEv.exit247

_ZNK6hermes2vm10StringView3endEv.exit247:         ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i227, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i192
  %retval.sroa.0.0.i134409 = phi ptr [ %add.ptr10.i.i165443, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i227 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i192 ]
  %retval.sroa.3.0.i133407 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i227 ], [ %add.ptr10.i17.i132419, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i192 ]
  %retval.sroa.3.0.i200 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i227 ], [ %add.ptr6.i199, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i192 ]
  %retval.sroa.0.0.i201 = phi ptr [ %add.ptr.i235, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i227 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i192 ]
  br label %for.cond

for.cond:                                         ; preds = %if.then106, %_ZNK6hermes2vm10StringView3endEv.exit247
  %__begin2.sroa.5.0 = phi ptr [ %retval.sroa.3.0.i133407, %_ZNK6hermes2vm10StringView3endEv.exit247 ], [ %__begin2.sroa.5.1, %if.then106 ]
  %__begin2.sroa.0.0 = phi ptr [ %retval.sroa.0.0.i134409, %_ZNK6hermes2vm10StringView3endEv.exit247 ], [ %__begin2.sroa.0.0.be, %if.then106 ]
  %i.0 = phi i32 [ 0, %_ZNK6hermes2vm10StringView3endEv.exit247 ], [ %inc, %if.then106 ]
  %tobool.not.i.i248 = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %tobool.not.i.i248, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit257, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit257.thread

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit257: ; preds = %for.cond
  %cmp5.i.i256.not = icmp eq ptr %__begin2.sroa.5.0, %retval.sroa.3.0.i200
  br i1 %cmp5.i.i256.not, label %for.end, label %cond.false.i261

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit257.thread: ; preds = %for.cond
  %cmp.i.i250.not = icmp eq ptr %__begin2.sroa.0.0, %retval.sroa.0.0.i201
  br i1 %cmp.i.i250.not, label %for.end, label %cond.true.i259

cond.true.i259:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit257.thread
  %56 = load i8, ptr %__begin2.sroa.0.0, align 1
  %57 = sext i8 %56 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit263

cond.false.i261:                                  ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit257
  %58 = load i16, ptr %__begin2.sroa.5.0, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit263

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit263: ; preds = %cond.true.i259, %cond.false.i261
  %cond.i260 = phi i16 [ %57, %cond.true.i259 ], [ %58, %cond.false.i261 ]
  %cond.i260.fr = freeze i16 %cond.i260
  %59 = add i16 %cond.i260.fr, -48
  %or.cond = icmp ult i16 %59, 10
  br i1 %or.cond, label %if.then106, label %switch.early.test423

switch.early.test423:                             ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit263
  switch i16 %cond.i260.fr, label %for.end [
    i16 101, label %if.then106
    i16 69, label %if.then106
    i16 46, label %if.then106
    i16 45, label %if.then106
    i16 43, label %if.then106
  ]

if.then106:                                       ; preds = %switch.early.test423, %switch.early.test423, %switch.early.test423, %switch.early.test423, %switch.early.test423, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit263
  %conv107 = trunc nuw nsw i16 %cond.i260.fr to i8
  %conv108 = zext i32 %i.0 to i64
  %60 = load ptr, ptr %str8, align 8
  %arrayidx.i141 = getelementptr inbounds nuw i8, ptr %60, i64 %conv108
  store i8 %conv107, ptr %arrayidx.i141, align 1
  %inc = add i32 %i.0, 1
  %incdec.ptr.i266 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0, i64 1
  %__begin2.sroa.5.1.idx = select i1 %tobool.not.i.i248, i64 2, i64 0
  %__begin2.sroa.5.1 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.5.0, i64 %__begin2.sroa.5.1.idx
  %__begin2.sroa.0.0.be = select i1 %tobool.not.i.i248, ptr null, ptr %incdec.ptr.i266
  br label %for.cond

for.end:                                          ; preds = %switch.early.test423, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit257.thread, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit257
  %cmp112 = icmp eq i32 %i.0, 0
  %.pre424 = load ptr, ptr %str8, align 8
  br i1 %cmp112, label %cleanup, label %if.end118

if.end118:                                        ; preds = %for.end
  %conv119 = zext i32 %i.0 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %.pre424, i64 %conv119
  store i8 0, ptr %arrayidx.i, align 1
  %61 = load ptr, ptr %str8, align 8
  %call122 = call double @hermes_g_strtod(ptr noundef %61, ptr noundef nonnull %endPtr) #10
  %62 = load ptr, ptr %endPtr, align 8
  %63 = load ptr, ptr %str8, align 8
  %cmp124 = icmp eq ptr %62, %63
  br i1 %cmp124, label %cleanup, label %if.end130

if.end130:                                        ; preds = %if.end118
  store i8 0, ptr %62, align 1
  %64 = load ptr, ptr %str8, align 8
  %call133 = call double @hermes_g_strtod(ptr noundef %64, ptr noundef nonnull %endPtr) #10
  %65 = fcmp uno double %call133, 0.000000e+00
  %66 = bitcast double %call133 to i64
  %retval.sroa.0.0.i274 = select i1 %65, i64 9221120237041090560, i64 %66
  %.pre = load ptr, ptr %str8, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end118, %for.end, %if.end130
  %67 = phi ptr [ %.pre, %if.end130 ], [ %.pre424, %for.end ], [ %63, %if.end118 ]
  %retval.sroa.9.1 = phi i64 [ %retval.sroa.0.0.i274, %if.end130 ], [ 9221120237041090560, %for.end ], [ 9221120237041090560, %if.end118 ]
  %cmp.i.i.i = icmp eq ptr %67, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i276

if.then.i.i276:                                   ; preds = %cleanup
  call void @free(ptr noundef %67) #10
  br label %return

return:                                           ; preds = %if.then.i.i276, %cleanup, %if.end72, %if.end57, %if.end42, %_ZNK6hermes2vm10StringView5beginEv.exit340, %entry
  %retval.sroa.0.0 = phi i32 [ 1, %if.end72 ], [ 0, %entry ], [ 1, %_ZNK6hermes2vm10StringView5beginEv.exit340 ], [ 1, %if.end42 ], [ 1, %if.end57 ], [ 1, %cleanup ], [ 1, %if.then.i.i276 ]
  %retval.sroa.9.0 = phi i64 [ 9221120237041090560, %if.end72 ], [ undef, %entry ], [ 9218868437227405312, %_ZNK6hermes2vm10StringView5beginEv.exit340 ], [ 9218868437227405312, %if.end42 ], [ -4503599627370496, %if.end57 ], [ %retval.sroa.9.1, %cleanup ], [ %retval.sroa.9.1, %if.then.i.i276 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.9.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN6hermes2vmL8isPrefixENS0_10StringViewES1_(ptr readonly captures(address) %str1.coerce0, i64 %str1.coerce1, ptr readonly captures(address) %str2.coerce0, i64 %str2.coerce1) unnamed_addr #0 {
entry:
  %str1.sroa.5.8.extract.trunc = trunc i64 %str1.coerce1 to i32
  %str1.sroa.10.8.extract.shift = lshr i64 %str1.coerce1, 32
  %str2.sroa.3.8.extract.trunc = trunc i64 %str2.coerce1 to i32
  %str2.sroa.6.8.extract.shift = lshr i64 %str2.coerce1, 32
  %cmp = icmp samesign ugt i64 %str1.sroa.10.8.extract.shift, %str2.sroa.6.8.extract.shift
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.i.i = icmp slt i32 %str1.sroa.5.8.extract.trunc, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %0 = and i32 %str1.sroa.5.8.extract.trunc, 1073741824
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i35, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %str1.coerce0, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %1, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #10
  br label %if.end.i.i37

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %if.end.i.i37

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %if.end.i.i37

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %call.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #10
  br label %if.end.i.i37

if.end.i:                                         ; preds = %if.end
  %tobool.not.i4.i = icmp samesign ult i32 %str1.sroa.5.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i, label %if.end.i6, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %str1.coerce0, align 8
  %and.i.i.i.i.i.i7.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i.i7.i to ptr
  %bf.load.i.i.i.i.i8.i = load i32, ptr %3, align 4
  %cmp.i.i.i9.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i, 150994943
  br i1 %cmp.i.i.i9.i, label %if.then.i.i25.i33, label %if.else.i.i10.i

if.else.i.i10.i:                                  ; preds = %if.end.i5.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i, label %if.else13.i.i20.i [
    i32 117440512, label %if.then5.i.i18.i
    i32 50331648, label %if.then10.i.i12.i
  ]

if.then5.i.i18.i:                                 ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %if.else.i.i10.i13

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %if.else.i.i10.i13

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %if.else.i.i10.i13

if.then.i35:                                      ; preds = %if.then.i
  %bf.clear8.i.i = and i64 %str1.coerce1, 1073741823
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %str1.coerce0, i64 %bf.clear8.i.i
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i49

if.end.i.i37:                                     ; preds = %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %retval.0.i.sink.i.i.ph = phi ptr [ %call.i.i.i.i.i, %if.else13.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %call.i.i.i.i, %if.then.i.i.i ]
  %bf.clear8.i.i183 = and i64 %str1.coerce1, 1073741823
  %add.ptr10.i.i184 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i.ph, i64 %bf.clear8.i.i183
  %retval.sroa.0.0.copyload.i.i.i.i.i38 = load i64, ptr %str1.coerce0, align 8
  %and.i.i.i.i.i.i.i39 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i38, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i.i.i39 to ptr
  %bf.load.i.i.i.i.i.i40 = load i32, ptr %6, align 4
  %cmp.i.i.i.i41 = icmp ugt i32 %bf.load.i.i.i.i.i.i40, 150994943
  br i1 %cmp.i.i.i.i41, label %if.then.i.i.i64, label %if.else.i.i.i42

if.then.i.i.i64:                                  ; preds = %if.end.i.i37
  %contents_.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %call.i.i.i.i66 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i65, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i49

if.else.i.i.i42:                                  ; preds = %if.end.i.i37
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i43 = and i32 %bf.load.i.i.i.i.i.i40, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i43, label %if.else13.i.i.i58 [
    i32 134217728, label %if.then5.i.i.i56
    i32 67108864, label %if.then10.i.i.i44
  ]

if.then5.i.i.i56:                                 ; preds = %if.else.i.i.i42
  %add.ptr.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i49

if.then10.i.i.i44:                                ; preds = %if.else.i.i.i42
  %add.ptr.i.i.i4.i.i.i45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i49

if.else13.i.i.i58:                                ; preds = %if.else.i.i.i42
  %concatBufferHV_.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i60 = load i64, ptr %concatBufferHV_.i.i.i.i.i59, align 8
  %and.i.i.i.i.i1.i.i61 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i60, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i1.i.i61 to ptr
  %contents_.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %call.i.i.i.i.i63 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i62, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i49

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i49: ; preds = %if.then.i35, %if.then.i.i.i64, %if.then5.i.i.i56, %if.then10.i.i.i44, %if.else13.i.i.i58
  %add.ptr10.i.i188 = phi ptr [ %add.ptr10.i.i, %if.then.i35 ], [ %add.ptr10.i.i184, %if.then.i.i.i64 ], [ %add.ptr10.i.i184, %if.then5.i.i.i56 ], [ %add.ptr10.i.i184, %if.then10.i.i.i44 ], [ %add.ptr10.i.i184, %if.else13.i.i.i58 ]
  %bf.clear8.i.i186 = phi i64 [ %bf.clear8.i.i, %if.then.i35 ], [ %bf.clear8.i.i183, %if.then.i.i.i64 ], [ %bf.clear8.i.i183, %if.then5.i.i.i56 ], [ %bf.clear8.i.i183, %if.then10.i.i.i44 ], [ %bf.clear8.i.i183, %if.else13.i.i.i58 ]
  %retval.0.i.sink.i.i51 = phi ptr [ %str1.coerce0, %if.then.i35 ], [ %call.i.i.i.i66, %if.then.i.i.i64 ], [ %add.ptr.i.i.i.i.i.i57, %if.then5.i.i.i56 ], [ %add.ptr.i.i.i4.i.i.i45, %if.then10.i.i.i44 ], [ %call.i.i.i.i.i63, %if.else13.i.i.i58 ]
  %add.ptr10.i.i54 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i51, i64 %bf.clear8.i.i186
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i54, i64 %str1.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

if.end.i6:                                        ; preds = %if.end.i
  %idx.ext9.i16.i = and i64 %str1.coerce1, 1073741823
  %add.ptr10.i17.i = getelementptr inbounds nuw [2 x i8], ptr %str1.coerce0, i64 %idx.ext9.i16.i
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i17

if.then.i.i25.i33:                                ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %contents_.i.i.i26.i, align 8
  %bf.clear8.i15.i172 = and i64 %str1.coerce1, 1073741823
  %add.ptr10.i17.i174 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %bf.clear8.i15.i172
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i17

if.else.i.i10.i13:                                ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i
  %retval.0.i.sink.i14.i.ph.ph = phi ptr [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %5, %if.else13.i.i20.i ]
  %bf.clear8.i15.i172190 = and i64 %str1.coerce1, 1073741823
  %add.ptr10.i17.i174191 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i.ph.ph, i64 %bf.clear8.i15.i172190
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i14 = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i14, label %if.else13.i.i20.i28 [
    i32 117440512, label %if.then5.i.i18.i26
    i32 50331648, label %if.then10.i.i12.i15
  ]

if.then5.i.i18.i26:                               ; preds = %if.else.i.i10.i13
  %add.ptr.i.i.i.i.i19.i27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i17

if.then10.i.i12.i15:                              ; preds = %if.else.i.i10.i13
  %add.ptr.i.i.i4.i.i13.i16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i17

if.else13.i.i20.i28:                              ; preds = %if.else.i.i10.i13
  %concatBufferHV_.i.i.i.i21.i29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i30 = load i64, ptr %concatBufferHV_.i.i.i.i21.i29, align 8
  %and.i.i.i.i.i1.i23.i31 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i30, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i1.i23.i31 to ptr
  %contents_.i.i.i.i24.i32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load ptr, ptr %contents_.i.i.i.i24.i32, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i17

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i17: ; preds = %if.end.i6, %if.else13.i.i20.i28, %if.then10.i.i12.i15, %if.then5.i.i18.i26, %if.then.i.i25.i33
  %bf.clear8.i15.i19.pre-phi = phi i64 [ %idx.ext9.i16.i, %if.end.i6 ], [ %bf.clear8.i15.i172190, %if.else13.i.i20.i28 ], [ %bf.clear8.i15.i172190, %if.then10.i.i12.i15 ], [ %bf.clear8.i15.i172190, %if.then5.i.i18.i26 ], [ %bf.clear8.i15.i172, %if.then.i.i25.i33 ]
  %add.ptr10.i17.i179 = phi ptr [ %add.ptr10.i17.i, %if.end.i6 ], [ %add.ptr10.i17.i174191, %if.else13.i.i20.i28 ], [ %add.ptr10.i17.i174191, %if.then10.i.i12.i15 ], [ %add.ptr10.i17.i174191, %if.then5.i.i18.i26 ], [ %add.ptr10.i17.i174, %if.then.i.i25.i33 ]
  %retval.0.i.sink.i14.i18 = phi ptr [ %str1.coerce0, %if.end.i6 ], [ %10, %if.else13.i.i20.i28 ], [ %add.ptr.i.i.i4.i.i13.i16, %if.then10.i.i12.i15 ], [ %add.ptr.i.i.i.i.i19.i27, %if.then5.i.i18.i26 ], [ %8, %if.then.i.i25.i33 ]
  %add.ptr10.i17.i21 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i18, i64 %bf.clear8.i15.i19.pre-phi
  %add.ptr6.i = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i17.i21, i64 %str1.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

_ZNK6hermes2vm10StringView3endEv.exit:            ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i49, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i17
  %retval.sroa.0.0.i169 = phi ptr [ %add.ptr10.i.i188, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i49 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i17 ]
  %retval.sroa.3.0.i167 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i49 ], [ %add.ptr10.i17.i179, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i17 ]
  %retval.sroa.3.0.i22 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i49 ], [ %add.ptr6.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i17 ]
  %retval.sroa.0.0.i23 = phi ptr [ %add.ptr.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i49 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i17 ]
  %tobool.i.i69 = icmp slt i32 %str2.sroa.3.8.extract.trunc, 0
  br i1 %tobool.i.i69, label %if.then.i99, label %if.end.i70

if.then.i99:                                      ; preds = %_ZNK6hermes2vm10StringView3endEv.exit
  %11 = and i32 %str2.sroa.3.8.extract.trunc, 1073741824
  %tobool.not.i.i100 = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i100, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i113, label %if.end.i.i101

if.end.i.i101:                                    ; preds = %if.then.i99
  %retval.sroa.0.0.copyload.i.i.i.i.i102 = load i64, ptr %str2.coerce0, align 8
  %and.i.i.i.i.i.i.i103 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i102, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i.i.i103 to ptr
  %bf.load.i.i.i.i.i.i104 = load i32, ptr %12, align 4
  %cmp.i.i.i.i105 = icmp ugt i32 %bf.load.i.i.i.i.i.i104, 150994943
  br i1 %cmp.i.i.i.i105, label %if.then.i.i.i127, label %if.else.i.i.i106

if.then.i.i.i127:                                 ; preds = %if.end.i.i101
  %contents_.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %call.i.i.i.i129 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i128, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i113

if.else.i.i.i106:                                 ; preds = %if.end.i.i101
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i107 = and i32 %bf.load.i.i.i.i.i.i104, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i107, label %if.else13.i.i.i121 [
    i32 134217728, label %if.then5.i.i.i119
    i32 67108864, label %if.then10.i.i.i108
  ]

if.then5.i.i.i119:                                ; preds = %if.else.i.i.i106
  %add.ptr.i.i.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i113

if.then10.i.i.i108:                               ; preds = %if.else.i.i.i106
  %add.ptr.i.i.i4.i.i.i109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i113

if.else13.i.i.i121:                               ; preds = %if.else.i.i.i106
  %concatBufferHV_.i.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i123 = load i64, ptr %concatBufferHV_.i.i.i.i.i122, align 8
  %and.i.i.i.i.i1.i.i124 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i123, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i1.i.i124 to ptr
  %contents_.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %call.i.i.i.i.i126 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i125, i64 noundef 0) #10
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i113

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i113: ; preds = %if.then.i.i.i127, %if.then5.i.i.i119, %if.then10.i.i.i108, %if.else13.i.i.i121, %if.then.i99
  %retval.0.i.sink.i.i115 = phi ptr [ %str2.coerce0, %if.then.i99 ], [ %call.i.i.i.i129, %if.then.i.i.i127 ], [ %add.ptr.i.i.i.i.i.i120, %if.then5.i.i.i119 ], [ %add.ptr.i.i.i4.i.i.i109, %if.then10.i.i.i108 ], [ %call.i.i.i.i.i126, %if.else13.i.i.i121 ]
  %bf.clear8.i.i116 = and i64 %str2.coerce1, 1073741823
  %add.ptr10.i.i118 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i115, i64 %bf.clear8.i.i116
  br label %for.cond.preheader

if.end.i70:                                       ; preds = %_ZNK6hermes2vm10StringView3endEv.exit
  %tobool.not.i4.i71 = icmp samesign ult i32 %str2.sroa.3.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i71, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i81, label %if.end.i5.i72

if.end.i5.i72:                                    ; preds = %if.end.i70
  %retval.sroa.0.0.copyload.i.i.i.i6.i73 = load i64, ptr %str2.coerce0, align 8
  %and.i.i.i.i.i.i7.i74 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i73, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i.i7.i74 to ptr
  %bf.load.i.i.i.i.i8.i75 = load i32, ptr %14, align 4
  %cmp.i.i.i9.i76 = icmp ugt i32 %bf.load.i.i.i.i.i8.i75, 150994943
  br i1 %cmp.i.i.i9.i76, label %if.then.i.i25.i97, label %if.else.i.i10.i77

if.then.i.i25.i97:                                ; preds = %if.end.i5.i72
  %contents_.i.i.i26.i98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load ptr, ptr %contents_.i.i.i26.i98, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i81

if.else.i.i10.i77:                                ; preds = %if.end.i5.i72
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i78 = and i32 %bf.load.i.i.i.i.i8.i75, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i78, label %if.else13.i.i20.i92 [
    i32 117440512, label %if.then5.i.i18.i90
    i32 50331648, label %if.then10.i.i12.i79
  ]

if.then5.i.i18.i90:                               ; preds = %if.else.i.i10.i77
  %add.ptr.i.i.i.i.i19.i91 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i81

if.then10.i.i12.i79:                              ; preds = %if.else.i.i10.i77
  %add.ptr.i.i.i4.i.i13.i80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i81

if.else13.i.i20.i92:                              ; preds = %if.else.i.i10.i77
  %concatBufferHV_.i.i.i.i21.i93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i94 = load i64, ptr %concatBufferHV_.i.i.i.i21.i93, align 8
  %and.i.i.i.i.i1.i23.i95 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i94, 281474976710655
  %16 = inttoptr i64 %and.i.i.i.i.i1.i23.i95 to ptr
  %contents_.i.i.i.i24.i96 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load ptr, ptr %contents_.i.i.i.i24.i96, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i81

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i81: ; preds = %if.else13.i.i20.i92, %if.then10.i.i12.i79, %if.then5.i.i18.i90, %if.then.i.i25.i97, %if.end.i70
  %retval.0.i.sink.i14.i82 = phi ptr [ %str2.coerce0, %if.end.i70 ], [ %15, %if.then.i.i25.i97 ], [ %add.ptr.i.i.i.i.i19.i91, %if.then5.i.i18.i90 ], [ %add.ptr.i.i.i4.i.i13.i80, %if.then10.i.i12.i79 ], [ %17, %if.else13.i.i20.i92 ]
  %bf.clear8.i15.i83 = and i64 %str2.coerce1, 1073741823
  %add.ptr10.i17.i85 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i82, i64 %bf.clear8.i15.i83
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i113, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i81
  %first2.sroa.4.0.ph = phi ptr [ %add.ptr10.i17.i85, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i81 ], [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i113 ]
  %first2.sroa.0.0.ph = phi ptr [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i81 ], [ %add.ptr10.i.i118, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i113 ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %first1.sroa.0.0 = phi ptr [ %first1.sroa.0.0.be, %for.inc ], [ %retval.sroa.0.0.i169, %for.cond.preheader ]
  %first1.sroa.5.0 = phi ptr [ %first1.sroa.5.1, %for.inc ], [ %retval.sroa.3.0.i167, %for.cond.preheader ]
  %first2.sroa.4.0 = phi ptr [ %first2.sroa.4.1, %for.inc ], [ %first2.sroa.4.0.ph, %for.cond.preheader ]
  %first2.sroa.0.0 = phi ptr [ %first2.sroa.0.1, %for.inc ], [ %first2.sroa.0.0.ph, %for.cond.preheader ]
  %tobool.not.i.i131 = icmp eq ptr %first1.sroa.0.0, null
  br i1 %tobool.not.i.i131, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit: ; preds = %for.cond
  %cmp5.i.i.not = icmp eq ptr %first1.sroa.5.0, %retval.sroa.3.0.i22
  br i1 %cmp5.i.i.not, label %return, label %cond.false.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread: ; preds = %for.cond
  %cmp.i.i.not = icmp eq ptr %first1.sroa.0.0, %retval.sroa.0.0.i23
  br i1 %cmp.i.i.not, label %return, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread
  %18 = load i8, ptr %first1.sroa.0.0, align 1
  %19 = sext i8 %18 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

cond.false.i:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit
  %20 = load i16, ptr %first1.sroa.5.0, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i16 [ %19, %cond.true.i ], [ %20, %cond.false.i ]
  %tobool.not.i133 = icmp eq ptr %first2.sroa.0.0, null
  br i1 %tobool.not.i133, label %cond.false.i136, label %cond.true.i134

cond.true.i134:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %21 = load i8, ptr %first2.sroa.0.0, align 1
  %22 = sext i8 %21 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit138

cond.false.i136:                                  ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit
  %23 = load i16, ptr %first2.sroa.4.0, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit138

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit138: ; preds = %cond.true.i134, %cond.false.i136
  %cond.i135 = phi i16 [ %22, %cond.true.i134 ], [ %23, %cond.false.i136 ]
  %cmp9.not = icmp eq i16 %cond.i, %cond.i135
  br i1 %cmp9.not, label %for.inc, label %return

for.inc:                                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit138
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %first1.sroa.0.0, i64 1
  %first1.sroa.5.1.idx = select i1 %tobool.not.i.i131, i64 2, i64 0
  %first1.sroa.5.1 = getelementptr inbounds nuw i8, ptr %first1.sroa.5.0, i64 %first1.sroa.5.1.idx
  %incdec.ptr.i145 = getelementptr inbounds nuw i8, ptr %first2.sroa.0.0, i64 1
  %first2.sroa.4.1.idx = select i1 %tobool.not.i133, i64 2, i64 0
  %first2.sroa.4.1 = getelementptr inbounds nuw i8, ptr %first2.sroa.4.0, i64 %first2.sroa.4.1.idx
  %first2.sroa.0.1 = select i1 %tobool.not.i133, ptr null, ptr %incdec.ptr.i145
  %first1.sroa.0.0.be = select i1 %tobool.not.i.i131, ptr null, ptr %incdec.ptr.i
  br label %for.cond, !llvm.loop !11

return:                                           ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit138, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread ], [ true, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit ], [ false, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit138 ]
  ret i1 %retval.0
}

declare { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

declare double @hermes_g_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm2gcEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr readnone captures(none) %1) #0 {
entry:
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 6))
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %heapStorage_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #10
  call void @_ZN6hermes2vm7HadesGC7collectENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
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
define hidden { i32, i64 } @_ZN6hermes2vm14throwTypeErrorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr readnone captures(none) %0) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = ptrtoint ptr %ctx to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZZN6hermes2vm14throwTypeErrorEPvRNS0_7RuntimeENS0_10NativeArgsEE16TypeErrorMessage, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 %call.i.i, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  %cmp.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp.i.i, label %_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  store ptr %2, ptr %ref.tmp, align 8
  br label %_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE.exit.i

_ZN6hermes2vm11TwineChar16C2EN4llvh9StringRefE.exit.i: ; preds = %if.else.i.i, %entry
  %.sink.i.i = phi i32 [ 3, %if.else.i.i ], [ 1, %entry ]
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
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
  %prevScope_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %0, ptr %prevScope_.i, align 8
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
  %call24 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %1 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  %2 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 200
  %3 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %next_.i.i.i.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i297, align 8
  %curChunkEnd_.i.i.i.i.i.i298 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i298, align 8
  %cmp.i.i.i.i.i.i299 = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i299, label %if.then.i.i.i.i.i.i303, label %if.end.i.i.i.i.i.i300

if.then.i.i.i.i.i.i303:                           ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit
  %incdec.ptr.i.i.i.i.i.i304 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %next_.i.i.i.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i313, align 8
  %curChunkEnd_.i.i.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i314, align 8
  %cmp.i.i.i.i.i.i315 = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i315, label %if.then.i.i.i.i.i.i319, label %if.end.i.i.i.i.i.i316

if.then.i.i.i.i.i.i319:                           ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit311
  %incdec.ptr.i.i.i.i.i.i320 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %objectPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 24
  store i64 %or.i.i.i.i, ptr %objectPrototype, align 8
  %and.i.i = and i64 %10, 281474976710655
  %11 = inttoptr i64 %and.i.i to ptr
  %objectPrototypeRawPtr = getelementptr inbounds nuw i8, ptr %runtime, i64 728
  store ptr %11, ptr %objectPrototypeRawPtr, align 8
  %call122 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %12 = ptrtoint ptr %call122 to i64
  %or.i.i.i.i328 = or i64 %12, -281474976710656
  %ErrorPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 40
  store i64 %or.i.i.i.i328, ptr %ErrorPrototype, align 8
  %call136 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %ErrorPrototype) #10
  %13 = ptrtoint ptr %call136 to i64
  %or.i.i.i.i330 = or i64 %13, -281474976710656
  %AggregateErrorPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 56
  store i64 %or.i.i.i.i330, ptr %AggregateErrorPrototype, align 8
  %call150 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %ErrorPrototype) #10
  %14 = ptrtoint ptr %call150 to i64
  %or.i.i.i.i332 = or i64 %14, -281474976710656
  %EvalErrorPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 72
  store i64 %or.i.i.i.i332, ptr %EvalErrorPrototype, align 8
  %call164 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %ErrorPrototype) #10
  %15 = ptrtoint ptr %call164 to i64
  %or.i.i.i.i334 = or i64 %15, -281474976710656
  %RangeErrorPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 88
  store i64 %or.i.i.i.i334, ptr %RangeErrorPrototype, align 8
  %call178 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %ErrorPrototype) #10
  %16 = ptrtoint ptr %call178 to i64
  %or.i.i.i.i336 = or i64 %16, -281474976710656
  %ReferenceErrorPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 104
  store i64 %or.i.i.i.i336, ptr %ReferenceErrorPrototype, align 8
  %call192 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %ErrorPrototype) #10
  %17 = ptrtoint ptr %call192 to i64
  %or.i.i.i.i338 = or i64 %17, -281474976710656
  %SyntaxErrorPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 120
  store i64 %or.i.i.i.i338, ptr %SyntaxErrorPrototype, align 8
  %call206 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %ErrorPrototype) #10
  %18 = ptrtoint ptr %call206 to i64
  %or.i.i.i.i340 = or i64 %18, -281474976710656
  %TypeErrorPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 136
  store i64 %or.i.i.i.i340, ptr %TypeErrorPrototype, align 8
  %call220 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %ErrorPrototype) #10
  %19 = ptrtoint ptr %call220 to i64
  %or.i.i.i.i342 = or i64 %19, -281474976710656
  %URIErrorPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 152
  store i64 %or.i.i.i.i342, ptr %URIErrorPrototype, align 8
  %call234 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %ErrorPrototype) #10
  %20 = ptrtoint ptr %call234 to i64
  %or.i.i.i.i344 = or i64 %20, -281474976710656
  %TimeoutErrorPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 168
  store i64 %or.i.i.i.i344, ptr %TimeoutErrorPrototype, align 8
  %call248 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %ErrorPrototype) #10
  %21 = ptrtoint ptr %call248 to i64
  %or.i.i.i.i346 = or i64 %21, -281474976710656
  %QuitErrorPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 184
  store i64 %or.i.i.i.i346, ptr %QuitErrorPrototype, align 8
  %call262 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objectPrototype) #10
  %22 = ptrtoint ptr %call262 to i64
  %or.i.i.i.i348 = or i64 %22, -281474976710656
  %callSitePrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 680
  store i64 %or.i.i.i.i348, ptr %callSitePrototype, align 8
  %call284 = call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objectPrototype, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm13emptyFunctionEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 13, i32 noundef 0, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 0) #10
  %retval.sroa.0.0.copyload.i = load i64, ptr %call284, align 8
  %functionPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 200
  store i64 %retval.sroa.0.0.copyload.i, ptr %functionPrototype, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %23 = inttoptr i64 %and.i.i.i.i to ptr
  %functionPrototypeRawPtr = getelementptr inbounds nuw i8, ptr %runtime, i64 736
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
  %throwTypeErrorAccessor = getelementptr inbounds nuw i8, ptr %runtime, i64 560
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
  %parseIntFunction = getelementptr inbounds nuw i8, ptr %runtime, i64 648
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
  %parseFloatFunction = getelementptr inbounds nuw i8, ptr %runtime, i64 656
  store i64 %retval.sroa.0.0.copyload.i380, ptr %parseFloatFunction, align 8
  %identifierTable_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9264
  %call.i.i.i = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #10
  %24 = ptrtoint ptr %call.i.i.i to i64
  %or.i.i.i.i.i.i = or i64 %24, -844424930131968
  %25 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 192
  %26 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 200
  %27 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %"_ZZN6hermes2vm16initGlobalObjectERNS0_7RuntimeERKNS0_10JSLibFlagsEENK3$_0clENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEEj.exit379"
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
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
  %stringPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 216
  store i64 %retval.sroa.0.0.copyload.i383, ptr %stringPrototype, align 8
  %call422 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %28 = ptrtoint ptr %call422 to i64
  %or.i.i.i.i385 = or i64 %28, -281474976710656
  %bigintPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 224
  store i64 %or.i.i.i.i385, ptr %bigintPrototype, align 8
  %call436 = call ptr @_ZN6hermes2vm8JSNumber6createERNS0_7RuntimeEdNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, double noundef 0.000000e+00, ptr nonnull %objectPrototype) #10
  %29 = ptrtoint ptr %call436 to i64
  %or.i.i.i.i387 = or i64 %29, -281474976710656
  %numberPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 232
  store i64 %or.i.i.i.i387, ptr %numberPrototype, align 8
  %call450 = call ptr @_ZN6hermes2vm9JSBoolean6createERNS0_7RuntimeEbNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i1 noundef zeroext false, ptr nonnull %objectPrototype) #10
  %30 = ptrtoint ptr %call450 to i64
  %or.i.i.i.i389 = or i64 %30, -281474976710656
  %booleanPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 240
  store i64 %or.i.i.i.i389, ptr %booleanPrototype, align 8
  %call457 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %31 = ptrtoint ptr %call457 to i64
  %or.i.i.i.i391 = or i64 %31, -281474976710656
  %symbolPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 248
  store i64 %or.i.i.i.i391, ptr %symbolPrototype, align 8
  %call471 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objectPrototype) #10
  %32 = ptrtoint ptr %call471 to i64
  %or.i.i.i.i393 = or i64 %32, -281474976710656
  %datePrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 256
  store i64 %or.i.i.i.i393, ptr %datePrototype, align 8
  %call478 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %33 = ptrtoint ptr %call478 to i64
  %or.i.i.i.i395 = or i64 %33, -281474976710656
  %iteratorPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 584
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
  %arrayPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 264
  store i64 %retval.sroa.0.0.copyload.i399, ptr %arrayPrototype, align 8
  %call528 = call ptr @_ZN6hermes2vm7JSArray11createClassERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype) #10
  %retval.sroa.0.0.copyload.i401 = load i64, ptr %call528, align 8
  %arrayClass = getelementptr inbounds nuw i8, ptr %runtime, i64 568
  store i64 %retval.sroa.0.0.copyload.i401, ptr %arrayClass, align 8
  %call543 = call ptr @_ZN6hermes2vm8JSRegExp16createMatchClassERNS0_7RuntimeENS0_6HandleINS0_11HiddenClassEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayClass) #10
  %retval.sroa.0.0.copyload.i403 = load i64, ptr %call543, align 8
  %regExpMatchClass = getelementptr inbounds nuw i8, ptr %runtime, i64 576
  store i64 %retval.sroa.0.0.copyload.i403, ptr %regExpMatchClass, align 8
  %call558 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objectPrototype) #10
  %34 = ptrtoint ptr %call558 to i64
  %or.i.i.i.i405 = or i64 %34, -281474976710656
  %arrayBufferPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 272
  store i64 %or.i.i.i.i405, ptr %arrayBufferPrototype, align 8
  %call572 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objectPrototype) #10
  %35 = ptrtoint ptr %call572 to i64
  %or.i.i.i.i407 = or i64 %35, -281474976710656
  %dataViewPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 280
  store i64 %or.i.i.i.i407, ptr %dataViewPrototype, align 8
  %call579 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %36 = ptrtoint ptr %call579 to i64
  %or.i.i.i.i409 = or i64 %36, -281474976710656
  %typedArrayBasePrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 288
  store i64 %or.i.i.i.i409, ptr %typedArrayBasePrototype, align 8
  %call593 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %typedArrayBasePrototype) #10
  %37 = ptrtoint ptr %call593 to i64
  %or.i.i.i.i411 = or i64 %37, -281474976710656
  %Int8ArrayPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 296
  store i64 %or.i.i.i.i411, ptr %Int8ArrayPrototype, align 8
  %call607 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %typedArrayBasePrototype) #10
  %38 = ptrtoint ptr %call607 to i64
  %or.i.i.i.i413 = or i64 %38, -281474976710656
  %Int16ArrayPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 312
  store i64 %or.i.i.i.i413, ptr %Int16ArrayPrototype, align 8
  %call621 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %typedArrayBasePrototype) #10
  %39 = ptrtoint ptr %call621 to i64
  %or.i.i.i.i415 = or i64 %39, -281474976710656
  %Int32ArrayPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 328
  store i64 %or.i.i.i.i415, ptr %Int32ArrayPrototype, align 8
  %call635 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %typedArrayBasePrototype) #10
  %40 = ptrtoint ptr %call635 to i64
  %or.i.i.i.i417 = or i64 %40, -281474976710656
  %Uint8ArrayPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 344
  store i64 %or.i.i.i.i417, ptr %Uint8ArrayPrototype, align 8
  %call649 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %typedArrayBasePrototype) #10
  %41 = ptrtoint ptr %call649 to i64
  %or.i.i.i.i419 = or i64 %41, -281474976710656
  %Uint8ClampedArrayPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 360
  store i64 %or.i.i.i.i419, ptr %Uint8ClampedArrayPrototype, align 8
  %call663 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %typedArrayBasePrototype) #10
  %42 = ptrtoint ptr %call663 to i64
  %or.i.i.i.i421 = or i64 %42, -281474976710656
  %Uint16ArrayPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 376
  store i64 %or.i.i.i.i421, ptr %Uint16ArrayPrototype, align 8
  %call677 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %typedArrayBasePrototype) #10
  %43 = ptrtoint ptr %call677 to i64
  %or.i.i.i.i423 = or i64 %43, -281474976710656
  %Uint32ArrayPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 392
  store i64 %or.i.i.i.i423, ptr %Uint32ArrayPrototype, align 8
  %call691 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %typedArrayBasePrototype) #10
  %44 = ptrtoint ptr %call691 to i64
  %or.i.i.i.i425 = or i64 %44, -281474976710656
  %Float32ArrayPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 408
  store i64 %or.i.i.i.i425, ptr %Float32ArrayPrototype, align 8
  %call705 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %typedArrayBasePrototype) #10
  %45 = ptrtoint ptr %call705 to i64
  %or.i.i.i.i427 = or i64 %45, -281474976710656
  %Float64ArrayPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 424
  store i64 %or.i.i.i.i427, ptr %Float64ArrayPrototype, align 8
  %call719 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %typedArrayBasePrototype) #10
  %46 = ptrtoint ptr %call719 to i64
  %or.i.i.i.i429 = or i64 %46, -281474976710656
  %BigInt64ArrayPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 440
  store i64 %or.i.i.i.i429, ptr %BigInt64ArrayPrototype, align 8
  %call733 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %typedArrayBasePrototype) #10
  %47 = ptrtoint ptr %call733 to i64
  %or.i.i.i.i431 = or i64 %47, -281474976710656
  %BigUint64ArrayPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 456
  store i64 %or.i.i.i.i431, ptr %BigUint64ArrayPrototype, align 8
  %call740 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %48 = ptrtoint ptr %call740 to i64
  %or.i.i.i.i433 = or i64 %48, -281474976710656
  %setPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 472
  store i64 %or.i.i.i.i433, ptr %setPrototype, align 8
  %call747 = call ptr @_ZN6hermes2vm26createSetIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i435 = load i64, ptr %call747, align 8
  %setIteratorPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 480
  store i64 %retval.sroa.0.0.copyload.i435, ptr %setIteratorPrototype, align 8
  %call755 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %49 = ptrtoint ptr %call755 to i64
  %or.i.i.i.i437 = or i64 %49, -281474976710656
  %mapPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 488
  store i64 %or.i.i.i.i437, ptr %mapPrototype, align 8
  %call762 = call ptr @_ZN6hermes2vm26createMapIteratorPrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i439 = load i64, ptr %call762, align 8
  %mapIteratorPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 496
  store i64 %retval.sroa.0.0.copyload.i439, ptr %mapIteratorPrototype, align 8
  %call777 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %objectPrototype) #10
  %50 = ptrtoint ptr %call777 to i64
  %or.i.i.i.i441 = or i64 %50, -281474976710656
  %regExpPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 528
  store i64 %or.i.i.i.i441, ptr %regExpPrototype, align 8
  %call784 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %51 = ptrtoint ptr %call784 to i64
  %or.i.i.i.i443 = or i64 %51, -281474976710656
  %weakMapPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 504
  store i64 %or.i.i.i.i443, ptr %weakMapPrototype, align 8
  %call791 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %52 = ptrtoint ptr %call791 to i64
  %or.i.i.i.i445 = or i64 %52, -281474976710656
  %weakSetPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 512
  store i64 %or.i.i.i.i445, ptr %weakSetPrototype, align 8
  %hasMicrotaskQueue_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9093
  %53 = load i8, ptr %hasMicrotaskQueue_.i, align 1
  %tobool.i = trunc i8 %53 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_7JSArrayEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit
  %call799 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %54 = ptrtoint ptr %call799 to i64
  %or.i.i.i.i447 = or i64 %54, -281474976710656
  %weakRefPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 520
  store i64 %or.i.i.i.i447, ptr %weakRefPrototype, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_6HandleINS0_7JSArrayEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit
  %call813 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %iteratorPrototype) #10
  %55 = ptrtoint ptr %call813 to i64
  %or.i.i.i.i449 = or i64 %55, -281474976710656
  %arrayIteratorPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 592
  store i64 %or.i.i.i.i449, ptr %arrayIteratorPrototype, align 8
  %call827 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %iteratorPrototype) #10
  %56 = ptrtoint ptr %call827 to i64
  %or.i.i.i.i451 = or i64 %56, -281474976710656
  %stringIteratorPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 616
  store i64 %or.i.i.i.i451, ptr %stringIteratorPrototype, align 8
  %call841 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %iteratorPrototype) #10
  %57 = ptrtoint ptr %call841 to i64
  %or.i.i.i.i453 = or i64 %57, -281474976710656
  %regExpStringIteratorPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 624
  store i64 %or.i.i.i.i453, ptr %regExpStringIteratorPrototype, align 8
  %call855 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %iteratorPrototype) #10
  %58 = ptrtoint ptr %call855 to i64
  %or.i.i.i.i455 = or i64 %58, -281474976710656
  %generatorPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 632
  store i64 %or.i.i.i.i455, ptr %generatorPrototype, align 8
  %call869 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype) #10
  %59 = ptrtoint ptr %call869 to i64
  %or.i.i.i.i457 = or i64 %59, -281474976710656
  %generatorFunctionPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 640
  store i64 %or.i.i.i.i457, ptr %generatorFunctionPrototype, align 8
  %call883 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype) #10
  %60 = ptrtoint ptr %call883 to i64
  %or.i.i.i.i459 = or i64 %60, -281474976710656
  %asyncFunctionPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 608
  store i64 %or.i.i.i.i459, ptr %asyncFunctionPrototype, align 8
  %call888 = call ptr @_ZN6hermes2vm23createObjectConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call893 = call ptr @_ZN6hermes2vm22createErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i461 = load i64, ptr %call893, align 8
  %errorConstructor = getelementptr inbounds nuw i8, ptr %runtime, i64 32
  store i64 %retval.sroa.0.0.copyload.i461, ptr %errorConstructor, align 8
  %call901 = call ptr @_ZN6hermes2vm31createAggregateErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i463 = load i64, ptr %call901, align 8
  %AggregateErrorConstructor = getelementptr inbounds nuw i8, ptr %runtime, i64 64
  store i64 %retval.sroa.0.0.copyload.i463, ptr %AggregateErrorConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call909 = call ptr @_ZN6hermes2vm26createEvalErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i465 = load i64, ptr %call909, align 8
  %EvalErrorConstructor = getelementptr inbounds nuw i8, ptr %runtime, i64 80
  store i64 %retval.sroa.0.0.copyload.i465, ptr %EvalErrorConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call917 = call ptr @_ZN6hermes2vm27createRangeErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i472 = load i64, ptr %call917, align 8
  %RangeErrorConstructor = getelementptr inbounds nuw i8, ptr %runtime, i64 96
  store i64 %retval.sroa.0.0.copyload.i472, ptr %RangeErrorConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call925 = call ptr @_ZN6hermes2vm31createReferenceErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i479 = load i64, ptr %call925, align 8
  %ReferenceErrorConstructor = getelementptr inbounds nuw i8, ptr %runtime, i64 112
  store i64 %retval.sroa.0.0.copyload.i479, ptr %ReferenceErrorConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call933 = call ptr @_ZN6hermes2vm28createSyntaxErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i486 = load i64, ptr %call933, align 8
  %SyntaxErrorConstructor = getelementptr inbounds nuw i8, ptr %runtime, i64 128
  store i64 %retval.sroa.0.0.copyload.i486, ptr %SyntaxErrorConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call941 = call ptr @_ZN6hermes2vm26createTypeErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i493 = load i64, ptr %call941, align 8
  %TypeErrorConstructor = getelementptr inbounds nuw i8, ptr %runtime, i64 144
  store i64 %retval.sroa.0.0.copyload.i493, ptr %TypeErrorConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call949 = call ptr @_ZN6hermes2vm25createURIErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i500 = load i64, ptr %call949, align 8
  %URIErrorConstructor = getelementptr inbounds nuw i8, ptr %runtime, i64 160
  store i64 %retval.sroa.0.0.copyload.i500, ptr %URIErrorConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call957 = call ptr @_ZN6hermes2vm29createTimeoutErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i507 = load i64, ptr %call957, align 8
  %TimeoutErrorConstructor = getelementptr inbounds nuw i8, ptr %runtime, i64 176
  store i64 %retval.sroa.0.0.copyload.i507, ptr %TimeoutErrorConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call965 = call ptr @_ZN6hermes2vm26createQuitErrorConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i514 = load i64, ptr %call965, align 8
  %QuitErrorConstructor = getelementptr inbounds nuw i8, ptr %runtime, i64 192
  store i64 %retval.sroa.0.0.copyload.i514, ptr %QuitErrorConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  call void @_ZN6hermes2vm25populateCallSitePrototypeERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call971 = call ptr @_ZN6hermes2vm23createStringConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call975 = call ptr @_ZN6hermes2vm23createBigIntConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call981 = call ptr @_ZN6hermes2vm25createFunctionConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i521 = load i64, ptr %call981, align 8
  %functionConstructor = getelementptr inbounds nuw i8, ptr %runtime, i64 208
  store i64 %retval.sroa.0.0.copyload.i521, ptr %functionConstructor, align 8
  %call987 = call ptr @_ZN6hermes2vm23createNumberConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call991 = call ptr @_ZN6hermes2vm24createBooleanConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call995 = call ptr @_ZN6hermes2vm21createDateConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call999 = call ptr @_ZN6hermes2vm23createRegExpConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %regExpLastInput = getelementptr inbounds nuw i8, ptr %runtime, i64 544
  store i64 -1688849860263936, ptr %regExpLastInput, align 8
  %regExpLastRegExp = getelementptr inbounds nuw i8, ptr %runtime, i64 552
  store i64 -1688849860263936, ptr %regExpLastRegExp, align 8
  %call1011 = call ptr @_ZN6hermes2vm22createArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %hasArrayBuffer_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9092
  %61 = load i8, ptr %hasArrayBuffer_.i, align 4
  %tobool.i525 = trunc i8 %61 to i1
  br i1 %tobool.i525, label %if.then1016, label %if.end1121

if.then1016:                                      ; preds = %if.end
  %call1017 = call ptr @_ZN6hermes2vm28createArrayBufferConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call1021 = call ptr @_ZN6hermes2vm25createDataViewConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %call1027 = call ptr @_ZN6hermes2vm31createTypedArrayBaseConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i526 = load i64, ptr %call1027, align 8
  %typedArrayBaseConstructor = getelementptr inbounds nuw i8, ptr %runtime, i64 536
  store i64 %retval.sroa.0.0.copyload.i526, ptr %typedArrayBaseConstructor, align 8
  %call1035 = call ptr @_ZN6hermes2vm26createInt8ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i528 = load i64, ptr %call1035, align 8
  %Int8ArrayConstructor = getelementptr inbounds nuw i8, ptr %runtime, i64 304
  store i64 %retval.sroa.0.0.copyload.i528, ptr %Int8ArrayConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call1043 = call ptr @_ZN6hermes2vm27createInt16ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i535 = load i64, ptr %call1043, align 8
  %Int16ArrayConstructor = getelementptr inbounds nuw i8, ptr %runtime, i64 320
  store i64 %retval.sroa.0.0.copyload.i535, ptr %Int16ArrayConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call1051 = call ptr @_ZN6hermes2vm27createInt32ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i542 = load i64, ptr %call1051, align 8
  %Int32ArrayConstructor = getelementptr inbounds nuw i8, ptr %runtime, i64 336
  store i64 %retval.sroa.0.0.copyload.i542, ptr %Int32ArrayConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call1059 = call ptr @_ZN6hermes2vm27createUint8ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i549 = load i64, ptr %call1059, align 8
  %Uint8ArrayConstructor = getelementptr inbounds nuw i8, ptr %runtime, i64 352
  store i64 %retval.sroa.0.0.copyload.i549, ptr %Uint8ArrayConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call1067 = call ptr @_ZN6hermes2vm34createUint8ClampedArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i556 = load i64, ptr %call1067, align 8
  %Uint8ClampedArrayConstructor = getelementptr inbounds nuw i8, ptr %runtime, i64 368
  store i64 %retval.sroa.0.0.copyload.i556, ptr %Uint8ClampedArrayConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call1075 = call ptr @_ZN6hermes2vm28createUint16ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i563 = load i64, ptr %call1075, align 8
  %Uint16ArrayConstructor = getelementptr inbounds nuw i8, ptr %runtime, i64 384
  store i64 %retval.sroa.0.0.copyload.i563, ptr %Uint16ArrayConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call1083 = call ptr @_ZN6hermes2vm28createUint32ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i570 = load i64, ptr %call1083, align 8
  %Uint32ArrayConstructor = getelementptr inbounds nuw i8, ptr %runtime, i64 400
  store i64 %retval.sroa.0.0.copyload.i570, ptr %Uint32ArrayConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call1091 = call ptr @_ZN6hermes2vm29createFloat32ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i577 = load i64, ptr %call1091, align 8
  %Float32ArrayConstructor = getelementptr inbounds nuw i8, ptr %runtime, i64 416
  store i64 %retval.sroa.0.0.copyload.i577, ptr %Float32ArrayConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call1099 = call ptr @_ZN6hermes2vm29createFloat64ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i584 = load i64, ptr %call1099, align 8
  %Float64ArrayConstructor = getelementptr inbounds nuw i8, ptr %runtime, i64 432
  store i64 %retval.sroa.0.0.copyload.i584, ptr %Float64ArrayConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call1107 = call ptr @_ZN6hermes2vm30createBigInt64ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i591 = load i64, ptr %call1107, align 8
  %BigInt64ArrayConstructor = getelementptr inbounds nuw i8, ptr %runtime, i64 448
  store i64 %retval.sroa.0.0.copyload.i591, ptr %BigInt64ArrayConstructor, align 8
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  store i32 0, ptr %curChunkIndex_.i, align 8
  %call1115 = call ptr @_ZN6hermes2vm31createBigUint64ArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #10
  %retval.sroa.0.0.copyload.i598 = load i64, ptr %call1115, align 8
  %BigUint64ArrayConstructor = getelementptr inbounds nuw i8, ptr %runtime, i64 464
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
  %hasES6Proxy_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9089
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
  %requireFunction = getelementptr inbounds nuw i8, ptr %runtime, i64 664
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
