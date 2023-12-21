; ModuleID = 'bench/eastl/original/TestRandom.cpp.ll'
source_filename = "bench/eastl/original/TestRandom.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.eastl::set" = type { %"class.eastl::rbtree.base", [7 x i8] }
%"class.eastl::rbtree.base" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator" }>
%"struct.eastl::rbtree_node_base" = type { ptr, ptr, ptr, i8 }
%"class.eastl::allocator" = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_Z14VerifySequenceIPiiEbT_S1_T0_PKcz = comdat any

$_ZN5eastl3setImNS_4lessImEENS_9allocatorEED2Ev = comdat any

$_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE13DoInsertValueIJRmEEENS_4pairINS_15rbtree_iteratorImPKmRSB_EEbEENS_17integral_constantIbLb1EEEDpOT_ = comdat any

@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestRandom.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(value >= 1) && (value <= 6)\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"uid == uid2\00", align 1
@__const._Z10TestRandomv.intArray = private unnamed_addr constant [6 x i32] [i32 3, i32 2, i32 6, i32 5, i32 4, i32 1], align 16
@.str.3 = private unnamed_addr constant [15 x i8] c"random_shuffle\00", align 1
@.str.4 = private unnamed_addr constant [86 x i8] c"VerifySequence(intArray, intArray + 6, int(), \22random_shuffle\22, 3, 2, 6, 5, 4, 1, -1)\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"rngArray.validate()\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"intSet.size() == rngArray.size()\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"[%s] Mismatch at index %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Mismatch at index %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"[%s] Too many elements: expected %d, found %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Too many elements: expected %d, found %d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10TestRandomv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %intArray = alloca [6 x i32], align 16
  %intSet = alloca %"class.eastl::set", align 8
  store i32 0, ptr %nErrorCount, align 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.099 = phi i32 [ 0, %entry ], [ %add, %for.body ]
  %call4 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @.str.1)
  %add = add nuw nsw i32 %i.099, 1
  %exitcond.not = icmp eq i32 %add, 255
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %call6 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @.str.2)
  br label %for.body12

for.body12:                                       ; preds = %for.end, %for.body12
  %i9.0100 = phi i32 [ 0, %for.end ], [ %add23, %for.body12 ]
  %call21 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @.str.1)
  %add23 = add nuw nsw i32 %i9.0100, 1310
  %cmp11 = icmp ult i32 %i9.0100, 62915
  br i1 %cmp11, label %for.body12, label %for.end24, !llvm.loop !7

for.end24:                                        ; preds = %for.body12
  %call27 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @.str.2)
  br label %for.body33

for.body33:                                       ; preds = %for.end24, %for.body33
  %i30.0101 = phi i32 [ 0, %for.end24 ], [ %add42, %for.body33 ]
  %call40 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @.str.1)
  %add42 = add nuw i32 %i30.0101, 8589934
  %cmp32 = icmp ult i32 %i30.0101, -17179869
  br i1 %cmp32, label %for.body33, label %for.end43, !llvm.loop !8

for.end43:                                        ; preds = %for.body33
  %call46 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 99, ptr noundef nonnull @.str.2)
  %call47 = call noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv()
  %conv48 = zext i32 %call47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %intArray, ptr noundef nonnull align 16 dereferenceable(24) @__const._Z10TestRandomv.intArray, i64 24, i1 false)
  %add.ptr52 = getelementptr inbounds i8, ptr %intArray, i64 24
  %call53 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIPiiEbT_S1_T0_PKcz(ptr noundef nonnull %intArray, ptr noundef nonnull %add.ptr52, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 3, i32 noundef 2, i32 noundef 6, i32 noundef 5, i32 noundef 4, i32 noundef 1, i32 noundef -1)
  %call54 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call53, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @.str.4)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.end43
  %rng.sroa.0.0 = phi i64 [ %conv48, %for.end43 ], [ %xor.i.i.i.i, %for.body.i ]
  %swapIter.08.i = phi i64 [ 1, %for.end43 ], [ %add.i, %for.body.i ]
  %add.ptr.i = getelementptr inbounds i32, ptr %intArray, i64 %swapIter.08.i
  %add.i = add nuw nsw i64 %swapIter.08.i, 1
  %cmp.i.i.i.i = icmp eq i64 %rng.sroa.0.0, 0
  %0 = mul i64 %rng.sroa.0.0, 6364136223846793005
  %1 = add i64 %0, 1442695040888963407
  %add.i.i.i.i = select i1 %cmp.i.i.i.i, i64 7039644732281083381, i64 %1
  %mul4.i.i.i.i = mul i64 %add.i.i.i.i, 6364136223846793005
  %add5.i.i.i.i = add i64 %mul4.i.i.i.i, 1442695040888963407
  %shr.i.i.i.i = lshr i64 %add.i.i.i.i, 32
  %xor.i.i.i.i = xor i64 %add5.i.i.i.i, %shr.i.i.i.i
  %rem.i.i.i = urem i64 %xor.i.i.i.i, %add.i
  %add.ptr2.i = getelementptr inbounds i32, ptr %intArray, i64 %rem.i.i.i
  %2 = load i32, ptr %add.ptr.i, align 4
  %3 = load i32, ptr %add.ptr2.i, align 4
  store i32 %3, ptr %add.ptr.i, align 4
  store i32 %2, ptr %add.ptr2.i, align 4
  %exitcond.not.i = icmp eq i64 %add.i, 6
  br i1 %exitcond.not.i, label %for.cond59.preheader, label %for.body.i, !llvm.loop !9

for.cond59.preheader:                             ; preds = %for.body.i
  %4 = load <4 x i32>, ptr %intArray, align 16
  %.fr116 = freeze <4 x i32> %4
  %arrayidx74 = getelementptr inbounds i8, ptr %intArray, i64 16
  %5 = load i32, ptr %arrayidx74, align 16
  %.fr117 = freeze i32 %5
  %cmp75 = icmp eq i32 %.fr117, 4
  %arrayidx76 = getelementptr inbounds i8, ptr %intArray, i64 20
  %6 = load i32, ptr %arrayidx76, align 4
  %.fr = freeze i32 %6
  %cmp77.not = icmp eq i32 %.fr, 1
  %7 = icmp ne <4 x i32> %.fr116, <i32 3, i32 2, i32 6, i32 5>
  %8 = bitcast <4 x i1> %7 to i4
  %9 = icmp eq i4 %8, 0
  %op.rdx = and i1 %9, %cmp75
  %op.rdx115 = and i1 %op.rdx, %cmp77.not
  %not.or.cond113 = xor i1 %op.rdx115, true
  %call81 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %not.or.cond113, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @.str.5)
  br label %for.body85

for.body85:                                       ; preds = %for.cond59.preheader, %for.inc86
  %storemerge106 = phi i64 [ 0, %for.cond59.preheader ], [ %inc87, %for.inc86 ]
  %rngArray.sroa.20.0105 = phi ptr [ null, %for.cond59.preheader ], [ %rngArray.sroa.20.1, %for.inc86 ]
  %rngArray.sroa.12.0104 = phi ptr [ null, %for.cond59.preheader ], [ %rngArray.sroa.12.1, %for.inc86 ]
  %rngArray.sroa.0.0103 = phi ptr [ null, %for.cond59.preheader ], [ %rngArray.sroa.0.1, %for.inc86 ]
  %cmp.i = icmp ult ptr %rngArray.sroa.12.0104, %rngArray.sroa.20.0105
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body85
  store i64 %storemerge106, ptr %rngArray.sroa.12.0104, align 8
  br label %for.inc86

if.else.i:                                        ; preds = %for.body85
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %rngArray.sroa.12.0104 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %rngArray.sroa.0.0103 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i = icmp eq ptr %rngArray.sroa.12.0104, %rngArray.sroa.0.0103
  %mul.i.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cond.i.i.i = select i1 %cmp.not.i.i.i, i64 1, i64 %mul.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  %mul.i6.i.i = shl i64 %cond.i.i.i, 3
  %call.i.i.i.i.i42 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i6.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm.exit.i.i unwind label %lpad.loopexit89

_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm.exit.i.i: ; preds = %if.then.i.i.i, %if.else.i
  %retval.0.i.i.i = phi ptr [ null, %if.else.i ], [ %call.i.i.i.i.i42, %if.then.i.i.i ]
  br i1 %cmp.not.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_.exit.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %retval.0.i.i.i, ptr align 8 %rngArray.sroa.0.0103, i64 %sub.ptr.sub.i.i, i1 false)
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %retval.0.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i
  br label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_.exit.i.i

_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm.exit.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ], [ %retval.0.i.i.i, %_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm.exit.i.i ]
  store i64 %storemerge106, ptr %retval.0.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i7.i.i = icmp eq ptr %rngArray.sroa.0.0103, null
  br i1 %tobool.not.i7.i.i, label %_ZN5eastl6vectorImNS_9allocatorEE16DoInsertValueEndIJRKmEEEvDpOT_.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %rngArray.sroa.0.0103) #8
  br label %_ZN5eastl6vectorImNS_9allocatorEE16DoInsertValueEndIJRKmEEEvDpOT_.exit.i

_ZN5eastl6vectorImNS_9allocatorEE16DoInsertValueEndIJRKmEEEvDpOT_.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i64, ptr %retval.0.i.i.i, i64 %cond.i.i.i
  br label %for.inc86

for.inc86:                                        ; preds = %_ZN5eastl6vectorImNS_9allocatorEE16DoInsertValueEndIJRKmEEEvDpOT_.exit.i, %if.then.i
  %rngArray.sroa.0.1 = phi ptr [ %rngArray.sroa.0.0103, %if.then.i ], [ %retval.0.i.i.i, %_ZN5eastl6vectorImNS_9allocatorEE16DoInsertValueEndIJRKmEEEvDpOT_.exit.i ]
  %rngArray.sroa.12.0.pn = phi ptr [ %rngArray.sroa.12.0104, %if.then.i ], [ %retval.0.i.i.i.i.i.i.i.i.i, %_ZN5eastl6vectorImNS_9allocatorEE16DoInsertValueEndIJRKmEEEvDpOT_.exit.i ]
  %rngArray.sroa.20.1 = phi ptr [ %rngArray.sroa.20.0105, %if.then.i ], [ %add.ptr.i.i, %_ZN5eastl6vectorImNS_9allocatorEE16DoInsertValueEndIJRKmEEEvDpOT_.exit.i ]
  %rngArray.sroa.12.1 = getelementptr inbounds i8, ptr %rngArray.sroa.12.0.pn, i64 8
  %inc87 = add nuw nsw i64 %storemerge106, 1
  %exitcond110.not = icmp eq i64 %inc87, 200
  br i1 %exitcond110.not, label %for.end88, label %for.body85, !llvm.loop !10

lpad.loopexit89:                                  ; preds = %if.then.i.i.i
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp90:                         ; preds = %invoke.cont91
  %lpad.loopexit.split-lp92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end88:                                        ; preds = %for.inc86
  %sub.ptr.lhs.cast.i.i.i44 = ptrtoint ptr %rngArray.sroa.12.1 to i64
  %sub.ptr.rhs.cast.i.i.i45 = ptrtoint ptr %rngArray.sroa.0.1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i44, %sub.ptr.rhs.cast.i.i.i45
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp7.i = icmp sgt i64 %sub.ptr.div.i.i.i, 1
  br i1 %cmp7.i, label %for.body.i46, label %invoke.cont91

for.body.i46:                                     ; preds = %for.end88, %for.body.i46
  %rng.sroa.0.1 = phi i64 [ %xor.i.i.i.i55, %for.body.i46 ], [ %xor.i.i.i.i, %for.end88 ]
  %swapIter.08.i47 = phi i64 [ %add.i49, %for.body.i46 ], [ 1, %for.end88 ]
  %add.ptr.i48 = getelementptr inbounds i64, ptr %rngArray.sroa.0.1, i64 %swapIter.08.i47
  %add.i49 = add nuw nsw i64 %swapIter.08.i47, 1
  %cmp.i.i.i.i50 = icmp eq i64 %rng.sroa.0.1, 0
  %10 = mul i64 %rng.sroa.0.1, 6364136223846793005
  %11 = add i64 %10, 1442695040888963407
  %add.i.i.i.i51 = select i1 %cmp.i.i.i.i50, i64 7039644732281083381, i64 %11
  %mul4.i.i.i.i52 = mul i64 %add.i.i.i.i51, 6364136223846793005
  %add5.i.i.i.i53 = add i64 %mul4.i.i.i.i52, 1442695040888963407
  %shr.i.i.i.i54 = lshr i64 %add.i.i.i.i51, 32
  %xor.i.i.i.i55 = xor i64 %add5.i.i.i.i53, %shr.i.i.i.i54
  %rem.i.i.i56 = urem i64 %xor.i.i.i.i55, %add.i49
  %add.ptr2.i57 = getelementptr inbounds i64, ptr %rngArray.sroa.0.1, i64 %rem.i.i.i56
  %12 = load i64, ptr %add.ptr.i48, align 8
  %13 = load i64, ptr %add.ptr2.i57, align 8
  store i64 %13, ptr %add.ptr.i48, align 8
  store i64 %12, ptr %add.ptr2.i57, align 8
  %exitcond.not.i58 = icmp eq i64 %add.i49, %sub.ptr.div.i.i.i
  br i1 %exitcond.not.i58, label %invoke.cont91, label %for.body.i46, !llvm.loop !11

invoke.cont91:                                    ; preds = %for.body.i46, %for.end88
  %cmp.i60 = icmp uge ptr %rngArray.sroa.12.1, %rngArray.sroa.0.1
  %cmp3.i = icmp uge ptr %rngArray.sroa.20.1, %rngArray.sroa.12.1
  %retval.0.i = select i1 %cmp.i60, i1 %cmp3.i, i1 false
  %call94 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @.str.6)
          to label %invoke.cont96 unwind label %lpad.loopexit.split-lp90

invoke.cont96:                                    ; preds = %invoke.cont91
  %mnSize.i.i = getelementptr inbounds i8, ptr %intSet, i64 32
  %14 = getelementptr inbounds i8, ptr %intSet, i64 24
  store i64 0, ptr %14, align 8
  store ptr %intSet, ptr %intSet, align 8
  %mpNodeLeft.i.i.i = getelementptr inbounds i8, ptr %intSet, i64 8
  store ptr %intSet, ptr %mpNodeLeft.i.i.i, align 8
  %mpNodeParent.i.i.i = getelementptr inbounds i8, ptr %intSet, i64 16
  store ptr null, ptr %mpNodeParent.i.i.i, align 8
  store i64 0, ptr %mnSize.i.i, align 8
  %cmp99107.not = icmp eq ptr %rngArray.sroa.12.1, %rngArray.sroa.0.1
  br i1 %cmp99107.not, label %for.end108, label %for.body100.preheader

for.body100.preheader:                            ; preds = %invoke.cont96
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  br label %for.body100

for.body100:                                      ; preds = %for.body100.preheader, %invoke.cont104
  %s.0108 = phi i64 [ %inc107, %invoke.cont104 ], [ 0, %for.body100.preheader ]
  %add.ptr.i63 = getelementptr inbounds i64, ptr %rngArray.sroa.0.1, i64 %s.0108
  %call2.i.i64 = invoke { ptr, i8 } @_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE13DoInsertValueIJRmEEENS_4pairINS_15rbtree_iteratorImPKmRSB_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %intSet, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i63)
          to label %invoke.cont104 unwind label %lpad101.loopexit

invoke.cont104:                                   ; preds = %for.body100
  %inc107 = add nuw i64 %s.0108, 1
  %exitcond111.not = icmp eq i64 %inc107, %umax
  br i1 %exitcond111.not, label %for.end108.loopexit, label %for.body100, !llvm.loop !12

lpad101.loopexit:                                 ; preds = %for.body100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad101

lpad101.loopexit.split-lp:                        ; preds = %for.end108
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad101

lpad101:                                          ; preds = %lpad101.loopexit.split-lp, %lpad101.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad101.loopexit ], [ %lpad.loopexit.split-lp, %lpad101.loopexit.split-lp ]
  call void @_ZN5eastl3setImNS_4lessImEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %intSet) #9
  br label %ehcleanup

for.end108.loopexit:                              ; preds = %invoke.cont104
  %.pre = load i64, ptr %mnSize.i.i, align 8
  br label %for.end108

for.end108:                                       ; preds = %for.end108.loopexit, %invoke.cont96
  %15 = phi i64 [ %.pre, %for.end108.loopexit ], [ 0, %invoke.cont96 ]
  %cmp111 = icmp eq i64 %15, %sub.ptr.div.i.i.i
  %call113 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp111, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @.str.8)
          to label %invoke.cont112 unwind label %lpad101.loopexit.split-lp

invoke.cont112:                                   ; preds = %for.end108
  %16 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %intSet, ptr noundef %16)
          to label %_ZN5eastl3setImNS_4lessImEENS_9allocatorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont112
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #10
  unreachable

_ZN5eastl3setImNS_4lessImEENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont112
  %tobool.not.i.i = icmp eq ptr %rngArray.sroa.0.1, null
  br i1 %tobool.not.i.i, label %_ZN5eastl6vectorImNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %_ZN5eastl3setImNS_4lessImEENS_9allocatorEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %rngArray.sroa.0.1) #8
  br label %_ZN5eastl6vectorImNS_9allocatorEED2Ev.exit

_ZN5eastl6vectorImNS_9allocatorEED2Ev.exit:       ; preds = %_ZN5eastl3setImNS_4lessImEENS_9allocatorEED2Ev.exit, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  %19 = load i32, ptr %nErrorCount, align 4
  ret i32 %19

ehcleanup:                                        ; preds = %lpad.loopexit89, %lpad.loopexit.split-lp90, %lpad101
  %rngArray.sroa.0.097 = phi ptr [ %rngArray.sroa.0.1, %lpad101 ], [ %rngArray.sroa.0.0103, %lpad.loopexit89 ], [ %rngArray.sroa.0.1, %lpad.loopexit.split-lp90 ]
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad101 ], [ %lpad.loopexit91, %lpad.loopexit89 ], [ %lpad.loopexit.split-lp92, %lpad.loopexit.split-lp90 ]
  %tobool.not.i.i70 = icmp eq ptr %rngArray.sroa.0.097, null
  br i1 %tobool.not.i.i70, label %_ZN5eastl6vectorImNS_9allocatorEED2Ev.exit72, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i71

_ZN5eastl9allocator10deallocateEPvm.exit.i.i71:   ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %rngArray.sroa.0.097) #8
  br label %_ZN5eastl6vectorImNS_9allocatorEED2Ev.exit72

_ZN5eastl6vectorImNS_9allocatorEED2Ev.exit72:     ; preds = %ehcleanup, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i71
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z14VerifySequenceIPiiEbT_S1_T0_PKcz(ptr noundef %first, ptr noundef %last, i32 noundef %0, ptr noundef %pName, ...) local_unnamed_addr #0 comdat {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %args)
  %cmp.not21 = icmp eq ptr %first, %last
  br i1 %cmp.not21, label %if.then15, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds i8, ptr %args, i64 8
  %1 = getelementptr inbounds i8, ptr %args, i64 16
  %tobool.not = icmp eq ptr %pName, null
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %bReturnValue.025.us = phi i8 [ %bReturnValue.1.us, %for.inc.us ], [ 1, %for.body.lr.ph ]
  %seqIndex.024.us = phi i32 [ %inc6.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %first.addr.022.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %first, %for.body.lr.ph ]
  %gp_offset.us = load i32, ptr %args, align 16
  %fits_in_gp.us = icmp ult i32 %gp_offset.us, 41
  br i1 %fits_in_gp.us, label %vaarg.in_reg.us, label %vaarg.in_mem.us

vaarg.in_mem.us:                                  ; preds = %for.body.us
  %overflow_arg_area.us = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next.us = getelementptr i8, ptr %overflow_arg_area.us, i64 8
  store ptr %overflow_arg_area.next.us, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end.us

vaarg.in_reg.us:                                  ; preds = %for.body.us
  %reg_save_area.us = load ptr, ptr %1, align 16
  %2 = zext nneg i32 %gp_offset.us to i64
  %3 = getelementptr i8, ptr %reg_save_area.us, i64 %2
  %4 = add nuw nsw i32 %gp_offset.us, 8
  store i32 %4, ptr %args, align 16
  br label %vaarg.end.us

vaarg.end.us:                                     ; preds = %vaarg.in_reg.us, %vaarg.in_mem.us
  %vaarg.addr.us = phi ptr [ %3, %vaarg.in_reg.us ], [ %overflow_arg_area.us, %vaarg.in_mem.us ]
  %5 = load i32, ptr %vaarg.addr.us, align 4
  %cmp2.us = icmp eq i32 %5, -1
  br i1 %cmp2.us, label %if.then.us, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %vaarg.end.us
  %6 = load i32, ptr %first.addr.022.us, align 4
  %cmp3.us = icmp eq i32 %5, %6
  br i1 %cmp3.us, label %for.inc.us, label %if.then.us

if.then.us:                                       ; preds = %lor.lhs.false.us, %vaarg.end.us
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.10, i32 noundef %seqIndex.024.us)
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %lor.lhs.false.us
  %bReturnValue.1.us = phi i8 [ %bReturnValue.025.us, %lor.lhs.false.us ], [ 0, %if.then.us ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %first.addr.022.us, i64 4
  %inc6.us = add nuw i32 %seqIndex.024.us, 1
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %last
  br i1 %cmp.not.us, label %for.end13, label %for.body.us, !llvm.loop !13

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %bReturnValue.025 = phi i8 [ %bReturnValue.1, %for.inc ], [ 1, %for.body.lr.ph ]
  %seqIndex.024 = phi i32 [ %inc6, %for.inc ], [ 0, %for.body.lr.ph ]
  %first.addr.022 = phi ptr [ %incdec.ptr, %for.inc ], [ %first, %for.body.lr.ph ]
  %gp_offset = load i32, ptr %args, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %for.body
  %reg_save_area = load ptr, ptr %1, align 16
  %7 = zext nneg i32 %gp_offset to i64
  %8 = getelementptr i8, ptr %reg_save_area, i64 %7
  %9 = add nuw nsw i32 %gp_offset, 8
  store i32 %9, ptr %args, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %for.body
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %8, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %10 = load i32, ptr %vaarg.addr, align 4
  %cmp2 = icmp eq i32 %10, -1
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %vaarg.end
  %11 = load i32, ptr %first.addr.022, align 4
  %cmp3 = icmp eq i32 %10, %11
  br i1 %cmp3, label %for.inc, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %vaarg.end
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull %pName, i32 noundef %seqIndex.024)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %lor.lhs.false
  %bReturnValue.1 = phi i8 [ %bReturnValue.025, %lor.lhs.false ], [ 0, %if.then ]
  %incdec.ptr = getelementptr inbounds i8, ptr %first.addr.022, i64 4
  %inc6 = add nuw i32 %seqIndex.024, 1
  %cmp.not = icmp eq ptr %incdec.ptr, %last
  br i1 %cmp.not, label %for.end13, label %for.body, !llvm.loop !13

for.end13:                                        ; preds = %for.inc, %for.inc.us
  %argIndex.0.lcssa = phi i32 [ %inc6.us, %for.inc.us ], [ %inc6, %for.inc ]
  %bReturnValue.0.lcssa = phi i8 [ %bReturnValue.1.us, %for.inc.us ], [ %bReturnValue.1, %for.inc ]
  %12 = and i8 %bReturnValue.0.lcssa, 1
  %tobool14.not = icmp eq i8 %12, 0
  br i1 %tobool14.not, label %if.end49, label %if.then15

if.then15:                                        ; preds = %entry, %for.end13
  %bReturnValue.0.lcssa48 = phi i8 [ %bReturnValue.0.lcssa, %for.end13 ], [ 1, %entry ]
  %argIndex.0.lcssa47 = phi i32 [ %argIndex.0.lcssa, %for.end13 ], [ 0, %entry ]
  %gp_offset18 = load i32, ptr %args, align 16
  %fits_in_gp19 = icmp ult i32 %gp_offset18, 41
  br i1 %fits_in_gp19, label %vaarg.in_reg20, label %vaarg.in_mem22

vaarg.in_reg20:                                   ; preds = %if.then15
  %13 = getelementptr inbounds i8, ptr %args, i64 16
  %reg_save_area21 = load ptr, ptr %13, align 16
  %14 = zext nneg i32 %gp_offset18 to i64
  %15 = getelementptr i8, ptr %reg_save_area21, i64 %14
  %16 = add nuw nsw i32 %gp_offset18, 8
  store i32 %16, ptr %args, align 16
  br label %vaarg.end26

vaarg.in_mem22:                                   ; preds = %if.then15
  %overflow_arg_area_p23 = getelementptr inbounds i8, ptr %args, i64 8
  %overflow_arg_area24 = load ptr, ptr %overflow_arg_area_p23, align 8
  %overflow_arg_area.next25 = getelementptr i8, ptr %overflow_arg_area24, i64 8
  store ptr %overflow_arg_area.next25, ptr %overflow_arg_area_p23, align 8
  br label %vaarg.end26

vaarg.end26:                                      ; preds = %vaarg.in_mem22, %vaarg.in_reg20
  %args.promoted = phi i32 [ %16, %vaarg.in_reg20 ], [ %gp_offset18, %vaarg.in_mem22 ]
  %vaarg.addr27 = phi ptr [ %15, %vaarg.in_reg20 ], [ %overflow_arg_area24, %vaarg.in_mem22 ]
  %17 = load i32, ptr %vaarg.addr27, align 4
  %cmp28 = icmp eq i32 %17, -1
  br i1 %cmp28, label %if.end49, label %do.body.preheader

do.body.preheader:                                ; preds = %vaarg.end26
  %overflow_arg_area_p38 = getelementptr inbounds i8, ptr %args, i64 8
  %18 = getelementptr inbounds i8, ptr %args, i64 16
  %reg_save_area36 = load ptr, ptr %18, align 16
  %overflow_arg_area_p38.promoted = load ptr, ptr %overflow_arg_area_p38, align 8
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %vaarg.end41
  %overflow_arg_area3939 = phi ptr [ %overflow_arg_area3938, %vaarg.end41 ], [ %overflow_arg_area_p38.promoted, %do.body.preheader ]
  %gp_offset3337 = phi i32 [ %gp_offset3336, %vaarg.end41 ], [ %args.promoted, %do.body.preheader ]
  %argIndex.1 = phi i32 [ %inc30, %vaarg.end41 ], [ %argIndex.0.lcssa47, %do.body.preheader ]
  %inc30 = add nuw nsw i32 %argIndex.1, 1
  %fits_in_gp34 = icmp ult i32 %gp_offset3337, 41
  br i1 %fits_in_gp34, label %vaarg.in_reg35, label %vaarg.in_mem37

vaarg.in_reg35:                                   ; preds = %do.body
  %19 = zext nneg i32 %gp_offset3337 to i64
  %20 = getelementptr i8, ptr %reg_save_area36, i64 %19
  %21 = add nuw nsw i32 %gp_offset3337, 8
  store i32 %21, ptr %args, align 16
  br label %vaarg.end41

vaarg.in_mem37:                                   ; preds = %do.body
  %overflow_arg_area.next40 = getelementptr i8, ptr %overflow_arg_area3939, i64 8
  store ptr %overflow_arg_area.next40, ptr %overflow_arg_area_p38, align 8
  br label %vaarg.end41

vaarg.end41:                                      ; preds = %vaarg.in_mem37, %vaarg.in_reg35
  %overflow_arg_area3938 = phi ptr [ %overflow_arg_area3939, %vaarg.in_reg35 ], [ %overflow_arg_area.next40, %vaarg.in_mem37 ]
  %gp_offset3336 = phi i32 [ %21, %vaarg.in_reg35 ], [ %gp_offset3337, %vaarg.in_mem37 ]
  %vaarg.addr42 = phi ptr [ %20, %vaarg.in_reg35 ], [ %overflow_arg_area3939, %vaarg.in_mem37 ]
  %22 = load i32, ptr %vaarg.addr42, align 4
  %cmp43.not = icmp eq i32 %22, -1
  br i1 %cmp43.not, label %do.end, label %do.body, !llvm.loop !14

do.end:                                           ; preds = %vaarg.end41
  %tobool44.not = icmp eq ptr %pName, null
  br i1 %tobool44.not, label %if.else46, label %if.then45

if.then45:                                        ; preds = %do.end
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull %pName, i32 noundef %inc30, i32 noundef %argIndex.0.lcssa47)
  br label %if.end49

if.else46:                                        ; preds = %do.end
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.12, i32 noundef %inc30, i32 noundef %argIndex.0.lcssa47)
  br label %if.end49

if.end49:                                         ; preds = %if.then45, %if.else46, %vaarg.end26, %for.end13
  %bReturnValue.2 = phi i8 [ %bReturnValue.0.lcssa48, %vaarg.end26 ], [ %bReturnValue.0.lcssa, %for.end13 ], [ 0, %if.else46 ], [ 0, %if.then45 ]
  call void @llvm.va_end(ptr nonnull %args)
  %23 = and i8 %bReturnValue.2, 1
  %tobool51 = icmp ne i8 %23, 0
  ret i1 %tobool51
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3setImNS_4lessImEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeParent.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %mpNodeParent.i, align 8
  invoke void @_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %0)
          to label %_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable

_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNode) local_unnamed_addr #0 comdat align 2 {
entry:
  %tobool.not4 = icmp eq ptr %pNode, null
  br i1 %tobool.not4, label %while.end, label %_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeImEE.exit

_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeImEE.exit: ; preds = %entry, %_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeImEE.exit
  %pNode.addr.05 = phi ptr [ %1, %_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeImEE.exit ], [ %pNode, %entry ]
  %0 = load ptr, ptr %pNode.addr.05, align 8
  tail call void @_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %0)
  %mpNodeLeft = getelementptr inbounds i8, ptr %pNode.addr.05, i64 8
  %1 = load ptr, ptr %mpNodeLeft, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.addr.05) #8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeImEE.exit, !llvm.loop !15

while.end:                                        ; preds = %_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeImEE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE13DoInsertValueIJRmEEENS_4pairINS_15rbtree_iteratorImPKmRSB_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 32
  %0 = load i64, ptr %args, align 8
  store i64 %0, ptr %mValue.i, align 8
  %mpNodeParent.i = getelementptr inbounds i8, ptr %this, i64 16
  %pCurrent.015.i = load ptr, ptr %mpNodeParent.i, align 8
  %tobool.not16.i = icmp eq ptr %pCurrent.015.i, null
  br i1 %tobool.not16.i, label %if.then7.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %pCurrent.017.i = phi ptr [ %pCurrent.0.i, %while.body.i ], [ %pCurrent.015.i, %entry ]
  %mValue.i5 = getelementptr inbounds i8, ptr %pCurrent.017.i, i64 32
  %1 = load i64, ptr %mValue.i5, align 8
  %cmp.i.i.i = icmp ult i64 %0, %1
  %pCurrent.1.in.idx.i = select i1 %cmp.i.i.i, i64 8, i64 0
  %pCurrent.1.in.i = getelementptr inbounds i8, ptr %pCurrent.017.i, i64 %pCurrent.1.in.idx.i
  %pCurrent.0.i = load ptr, ptr %pCurrent.1.in.i, align 8
  %tobool.not.i = icmp eq ptr %pCurrent.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !16

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then7.i, label %_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKm.exit

if.then7.i:                                       ; preds = %while.end.i, %entry
  %pLowerBound.0.lcssa21.i = phi ptr [ %pCurrent.017.i, %while.end.i ], [ %this, %entry ]
  %mpNodeLeft9.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %mpNodeLeft9.i, align 8
  %cmp.not.i = icmp eq ptr %pLowerBound.0.lcssa21.i, %2
  br i1 %cmp.not.i, label %if.then, label %if.then12.i

if.then12.i:                                      ; preds = %if.then7.i
  %call13.i = tail call noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa21.i)
  %mValue17.i.phi.trans.insert = getelementptr inbounds i8, ptr %call13.i, i64 32
  %.pre = load i64, ptr %mValue17.i.phi.trans.insert, align 8
  %.pre13 = load i64, ptr %mValue.i, align 8
  br label %_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKm.exit

_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKm.exit: ; preds = %while.end.i, %if.then12.i
  %3 = phi i64 [ %.pre13, %if.then12.i ], [ %0, %while.end.i ]
  %4 = phi i64 [ %.pre, %if.then12.i ], [ %1, %while.end.i ]
  %pLowerBound.0.lcssa22.i = phi ptr [ %pLowerBound.0.lcssa21.i, %if.then12.i ], [ %pCurrent.017.i, %while.end.i ]
  %pLowerBound.1.i = phi ptr [ %call13.i, %if.then12.i ], [ %pCurrent.017.i, %while.end.i ]
  %cmp.i.i14.i.not = icmp ult i64 %4, %3
  br i1 %cmp.i.i14.i.not, label %if.then, label %_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeImEE.exit

if.then:                                          ; preds = %if.then7.i, %_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKm.exit
  %5 = phi i64 [ %3, %_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKm.exit ], [ %0, %if.then7.i ]
  %retval.0.i12 = phi ptr [ %pLowerBound.0.lcssa22.i, %_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKm.exit ], [ %pLowerBound.0.lcssa21.i, %if.then7.i ]
  %cmp.i = icmp eq ptr %retval.0.i12, %this
  br i1 %cmp.i, label %_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKmPNS_11rbtree_nodeImEE.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %if.then
  %mValue.i6 = getelementptr inbounds i8, ptr %retval.0.i12, i64 32
  %6 = load i64, ptr %mValue.i6, align 8
  %cmp.i.i.i7 = icmp uge i64 %5, %6
  %spec.select.i = zext i1 %cmp.i.i.i7 to i32
  br label %_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKmPNS_11rbtree_nodeImEE.exit

_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKmPNS_11rbtree_nodeImEE.exit: ; preds = %if.then, %lor.lhs.false2.i
  %side.0.i = phi i32 [ 0, %if.then ], [ %spec.select.i, %lor.lhs.false2.i ]
  tail call void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %call.i.i.i.i, ptr noundef nonnull %retval.0.i12, ptr noundef nonnull %this, i32 noundef %side.0.i)
  %mnSize.i = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load i64, ptr %mnSize.i, align 8
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %mnSize.i, align 8
  br label %return

_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeImEE.exit: ; preds = %_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKm.exit
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i) #8
  br label %return

return:                                           ; preds = %_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeImEE.exit, %_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKmPNS_11rbtree_nodeImEE.exit
  %retval.sroa.0.0 = phi ptr [ %pLowerBound.1.i, %_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeImEE.exit ], [ %call.i.i.i.i, %_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKmPNS_11rbtree_nodeImEE.exit ]
  %retval.sroa.3.0 = phi i8 [ 0, %_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeImEE.exit ], [ 1, %_ZN5eastl6rbtreeImmNS_4lessImEENS_9allocatorENS_8use_selfImEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKmPNS_11rbtree_nodeImEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
