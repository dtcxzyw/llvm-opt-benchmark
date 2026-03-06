; ModuleID = 'bench/velox/original/DenseHll.ll'
source_filename = "bench/velox/original/DenseHll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView" = type { i8, i8, ptr, i16, ptr, ptr }

$_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEED2Ev = comdat any

$_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE17_M_default_appendEm = comdat any

@_ZN8facebook5velox6common3hll14BiasCorrection13kRawEstimatesE = external local_unnamed_addr global %"class.std::vector.3", align 8
@_ZN8facebook5velox6common3hll14BiasCorrection5kBiasE = external local_unnamed_addr global %"class.std::vector.3", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN8facebook5velox6common3hll8DenseHllC1EaPNS0_19HashStringAllocatorE = unnamed_addr alias void (ptr, i8, ptr), ptr @_ZN8facebook5velox6common3hll8DenseHllC2EaPNS0_19HashStringAllocatorE
@_ZN8facebook5velox6common3hll8DenseHllC1EPKcPNS0_19HashStringAllocatorE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8facebook5velox6common3hll8DenseHllC2EPKcPNS0_19HashStringAllocatorE

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common3hll8DenseHllC2EaPNS0_19HashStringAllocatorE(ptr noundef nonnull align 8 dereferenceable(112) initializes((1, 2)) %this, i8 noundef signext %indexBitLength, ptr noundef %allocator) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %baseline_ = getelementptr inbounds nuw i8, ptr %this, i64 1
  store i8 0, ptr %baseline_, align 1
  %deltas_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %tobool.not.i = icmp eq ptr %allocator, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN8facebook5velox12StlAllocatorIaEC2EPNS0_19HashStringAllocatorE.exit7

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox12StlAllocatorIaEC2EPNS0_19HashStringAllocatorE.exit7: ; preds = %entry
  %0 = ptrtoint ptr %allocator to i64
  store i64 %0, ptr %deltas_, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %overflowBuckets_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %1, i8 0, i64 26, i1 false)
  store i64 %0, ptr %overflowBuckets_, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %overflowValues_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %0, ptr %overflowValues_, align 8
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %cmp.i = icmp slt i8 %indexBitLength, 4
  br i1 %cmp.i, label %if.then.i8, label %if.end.i

if.then.i8:                                       ; preds = %_ZN8facebook5velox12StlAllocatorIaEC2EPNS0_19HashStringAllocatorE.exit7
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %_ZN8facebook5velox12StlAllocatorIaEC2EPNS0_19HashStringAllocatorE.exit7
  %cmp4.i = icmp samesign ugt i8 %indexBitLength, 16
  br i1 %cmp4.i, label %if.then7.i, label %if.then.i.i

if.then7.i:                                       ; preds = %if.end.i
  tail call void @llvm.trap()
  unreachable

if.then.i.i:                                      ; preds = %if.end.i
  %conv.i = zext nneg i8 %indexBitLength to i32
  store i8 %indexBitLength, ptr %this, align 8
  %shl.i = shl nuw nsw i32 1, %conv.i
  %baselineCount_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %shl.i, ptr %baselineCount_.i, align 4
  %mul.i = shl nuw nsw i32 4, %conv.i
  %div56.i = lshr exact i32 %mul.i, 3
  %conv10.i = zext nneg i32 %div56.i to i64
  invoke void @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %deltas_, i64 noundef %conv10.i)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then.i.i
  ret void

lpad6:                                            ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %overflowValues_) #23
  tail call void @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %overflowBuckets_) #23
  tail call void @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %deltas_) #23
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common3hll8DenseHll10initializeEa(ptr noundef nonnull align 8 dereferenceable(112) %this, i8 noundef signext %indexBitLength) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp slt i8 %indexBitLength, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %cmp4 = icmp samesign ugt i8 %indexBitLength, 16
  br i1 %cmp4, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end8:                                          ; preds = %if.end
  %conv = zext nneg i8 %indexBitLength to i32
  store i8 %indexBitLength, ptr %this, align 8
  %shl = shl nuw nsw i32 1, %conv
  %baselineCount_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %shl, ptr %baselineCount_, align 4
  %mul = shl nuw nsw i32 4, %conv
  %div56 = lshr exact i32 %mul, 3
  %conv10 = zext nneg i32 %div56 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i.i, %conv10
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end8
  %deltas_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %sub.i = sub nuw nsw i64 %conv10, %sub.ptr.sub.i.i
  tail call void @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %deltas_, i64 noundef %sub.i)
  br label %_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE6resizeEm.exit

if.else.i:                                        ; preds = %if.end8
  %cmp4.i = icmp ugt i64 %sub.ptr.sub.i.i, %conv10
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %1, i64 %conv10
  %tobool.not.i.i = icmp eq ptr %0, %add.ptr6.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE6resizeEm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5.i
  store ptr %add.ptr6.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE6resizeEm.exit

_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %add.ptr, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 3072
  %2 = load ptr, ptr %this, align 8
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN8facebook5velox19HashStringAllocator10freeToPoolEPvm(ptr noundef nonnull align 8 dereferenceable(37416) %2, ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i)
          to label %_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  invoke void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %2, ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %add.ptr, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 3072
  %2 = load ptr, ptr %this, align 8
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN8facebook5velox19HashStringAllocator10freeToPoolEPvm(ptr noundef nonnull align 8 dereferenceable(37416) %2, ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i)
          to label %_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  invoke void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %2, ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common3hll8DenseHll10insertHashEm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %hash) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %conv = sext i8 %0 to i32
  %sub.i = sub nsw i32 64, %conv
  %sh_prom.i = zext nneg i32 %sub.i to i64
  %shr.i = lshr i64 %hash, %sh_prom.i
  %conv.i = trunc i64 %shr.i to i32
  %sh_prom.i2 = zext nneg i32 %conv to i64
  %shl.i = shl i64 %hash, %sh_prom.i2
  %sub.i3 = add nsw i32 %conv, -1
  %sh_prom1.i = zext nneg i32 %sub.i3 to i64
  %shl2.i = shl nuw i64 1, %sh_prom1.i
  %or.i = or i64 %shl2.i, %shl.i
  %1 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i, i1 true)
  %2 = trunc nuw nsw i64 %1 to i8
  %conv5 = add nuw nsw i8 %2, 1
  tail call void @_ZN8facebook5velox6common3hll8DenseHll6insertEia(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %conv.i, i8 noundef signext %conv5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common3hll8DenseHll6insertEia(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %index, i8 noundef signext %value) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conv = sext i8 %value to i32
  %baseline_ = getelementptr inbounds nuw i8, ptr %this, i64 1
  %0 = load i8, ptr %baseline_, align 1
  %conv2 = sext i8 %0 to i32
  %sub = sub nsw i32 %conv, %conv2
  %shr.i = ashr i32 %index, 1
  %conv.i = sext i32 %shr.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %1, i64 %conv.i
  %2 = load i8, ptr %add.ptr2.i.i, align 1
  %index.tr.i.i = trunc i32 %index to i8
  %3 = shl i8 %index.tr.i.i, 2
  %4 = and i8 %3, 4
  %conv.i.i = xor i8 %4, 4
  %shr5.i = ashr i8 %2, %conv.i.i
  %and.i = and i8 %shr5.i, 15
  %conv3 = zext nneg i8 %and.i to i32
  %cmp.not = icmp sgt i32 %sub, %conv3
  br i1 %cmp.not, label %lor.lhs.false, label %if.end25

lor.lhs.false:                                    ; preds = %entry
  %cmp5 = icmp eq i8 %and.i, 15
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %overflows_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i16, ptr %overflows_.i, align 8
  %add.ptr.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %add.ptr.i.i14, align 8
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %add.ptr.i1.i, align 8
  %cmp4.i.i = icmp sgt i16 %5, 0
  br i1 %cmp4.i.i, label %for.body.preheader.i.i, label %_ZNK8facebook5velox6common3hll8DenseHll11getOverflowEi.exit

for.body.preheader.i.i:                           ; preds = %land.lhs.true
  %conv.i15 = zext nneg i16 %5 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i15
  br i1 %exitcond.not.i.i, label %_ZNK8facebook5velox6common3hll8DenseHll11getOverflowEi.exit, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i.i
  %8 = load i16, ptr %arrayidx.i.i, align 2
  %conv.i.i16 = zext i16 %8 to i32
  %cmp1.i.i = icmp eq i32 %index, %conv.i.i16
  br i1 %cmp1.i.i, label %if.then.i.i, label %for.cond.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i
  %9 = load i8, ptr %arrayidx3.i.i, align 1
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, 15
  br label %_ZNK8facebook5velox6common3hll8DenseHll11getOverflowEi.exit

_ZNK8facebook5velox6common3hll8DenseHll11getOverflowEi.exit: ; preds = %for.cond.i.i, %land.lhs.true, %if.then.i.i
  %retval.0.i.i = phi i32 [ %11, %if.then.i.i ], [ 15, %land.lhs.true ], [ 15, %for.cond.i.i ]
  %cmp9.not = icmp sgt i32 %sub, %retval.0.i.i
  br i1 %cmp9.not, label %if.end, label %if.end25

if.end:                                           ; preds = %_ZNK8facebook5velox6common3hll8DenseHll11getOverflowEi.exit, %lor.lhs.false
  %cmp10 = icmp sgt i32 %sub, 15
  br i1 %cmp10, label %if.then11, label %if.end20

if.then11:                                        ; preds = %if.end
  %12 = trunc nuw i32 %sub to i8
  %conv13 = add i8 %12, -15
  %overflows_.i17 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %13 = load i16, ptr %overflows_.i17, align 8
  %cmp5.i = icmp sgt i16 %13, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %if.then11.if.else_crit_edge

if.then11.if.else_crit_edge:                      ; preds = %if.then11
  %add.ptr.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 56
  %.pre = load ptr, ptr %add.ptr.i.i.i.phi.trans.insert, align 8
  br label %if.else

for.body.lr.ph.i:                                 ; preds = %if.then11
  %conv.i18 = zext nneg i16 %13 to i64
  %add.ptr.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %14 = load ptr, ptr %add.ptr.i.i19, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %add.ptr2.i.i20 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv.i
  %15 = load i16, ptr %add.ptr2.i.i20, align 2
  %conv3.i = zext i16 %15 to i32
  %cmp4.i = icmp eq i32 %index, %conv3.i
  br i1 %cmp4.i, label %if.then16, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i18
  br i1 %exitcond.not.i, label %if.else, label %for.body.i, !llvm.loop !6

if.then16:                                        ; preds = %for.body.i
  %sext = shl i64 %indvars.iv.i, 32
  %conv17 = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %16 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %16, i64 %conv17
  store i8 %conv13, ptr %add.ptr2.i, align 1
  br label %if.end20

if.else:                                          ; preds = %for.inc.i, %if.then11.if.else_crit_edge
  %17 = phi ptr [ %.pre, %if.then11.if.else_crit_edge ], [ %14, %for.inc.i ]
  %conv.i22 = sext i16 %13 to i64
  %add.i = add nsw i64 %conv.i22, 1
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 1
  %cmp.i.i = icmp ugt i64 %add.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i25, label %if.else.i.i

if.then.i.i25:                                    ; preds = %if.else
  %overflowBuckets_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %sub.i.i = sub nuw nsw i64 %add.i, %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowBuckets_.i, i64 noundef %sub.i.i)
  %.pre.i = load i16, ptr %overflows_.i17, align 8
  %.pre18.i = sext i16 %.pre.i to i64
  %.pre19.i = add nsw i64 %.pre18.i, 1
  br label %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE6resizeEm.exit.i

if.else.i.i:                                      ; preds = %if.else
  %cmp4.i.i23 = icmp ult i64 %add.i, %sub.ptr.div.i.i.i
  br i1 %cmp4.i.i23, label %if.then5.i.i, label %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE6resizeEm.exit.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr6.i.i = getelementptr inbounds [2 x i8], ptr %17, i64 %add.i
  %tobool.not.i.i.i = icmp eq ptr %18, %add.ptr6.i.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE6resizeEm.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then5.i.i
  store ptr %add.ptr6.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE6resizeEm.exit.i

_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE6resizeEm.exit.i: ; preds = %if.then.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i25
  %add5.pre-phi.i = phi i64 [ %.pre19.i, %if.then.i.i25 ], [ %add.i, %if.else.i.i ], [ %add.i, %if.then5.i.i ], [ %add.i, %if.then.i.i.i ]
  %conv4.pre-phi.i = phi i64 [ %.pre18.i, %if.then.i.i25 ], [ %conv.i22, %if.else.i.i ], [ %conv.i22, %if.then5.i.i ], [ %conv.i22, %if.then.i.i.i ]
  %add.ptr.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_finish.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %19 = load ptr, ptr %_M_finish.i.i2.i, align 8
  %20 = load ptr, ptr %add.ptr.i.i1.i, align 8
  %sub.ptr.lhs.cast.i.i3.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i4.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i5.i = sub i64 %sub.ptr.lhs.cast.i.i3.i, %sub.ptr.rhs.cast.i.i4.i
  %cmp.i6.i = icmp ugt i64 %add5.pre-phi.i, %sub.ptr.sub.i.i5.i
  br i1 %cmp.i6.i, label %if.then.i13.i, label %if.else.i7.i

if.then.i13.i:                                    ; preds = %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE6resizeEm.exit.i
  %overflowValues_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %sub.i14.i = sub nuw i64 %add5.pre-phi.i, %sub.ptr.sub.i.i5.i
  tail call void @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowValues_.i, i64 noundef %sub.i14.i)
  %.pre17.i = load i16, ptr %overflows_.i17, align 8
  %.pre20.i = sext i16 %.pre17.i to i64
  br label %_ZN8facebook5velox6common3hll8DenseHll11addOverflowEia.exit

if.else.i7.i:                                     ; preds = %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE6resizeEm.exit.i
  %cmp4.i8.i = icmp ult i64 %add5.pre-phi.i, %sub.ptr.sub.i.i5.i
  br i1 %cmp4.i8.i, label %if.then5.i9.i, label %_ZN8facebook5velox6common3hll8DenseHll11addOverflowEia.exit

if.then5.i9.i:                                    ; preds = %if.else.i7.i
  %add.ptr6.i10.i = getelementptr inbounds i8, ptr %20, i64 %add5.pre-phi.i
  %tobool.not.i.i11.i = icmp eq ptr %19, %add.ptr6.i10.i
  br i1 %tobool.not.i.i11.i, label %_ZN8facebook5velox6common3hll8DenseHll11addOverflowEia.exit, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %if.then5.i9.i
  store ptr %add.ptr6.i10.i, ptr %_M_finish.i.i2.i, align 8
  br label %_ZN8facebook5velox6common3hll8DenseHll11addOverflowEia.exit

_ZN8facebook5velox6common3hll8DenseHll11addOverflowEia.exit: ; preds = %if.then.i13.i, %if.else.i7.i, %if.then5.i9.i, %if.then.i.i12.i
  %conv10.pre-phi.i = phi i64 [ %.pre20.i, %if.then.i13.i ], [ %conv4.pre-phi.i, %if.else.i7.i ], [ %conv4.pre-phi.i, %if.then5.i9.i ], [ %conv4.pre-phi.i, %if.then.i.i12.i ]
  %conv7.i = trunc i32 %index to i16
  %21 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr2.i.i24 = getelementptr inbounds [2 x i8], ptr %21, i64 %conv10.pre-phi.i
  store i16 %conv7.i, ptr %add.ptr2.i.i24, align 2
  %22 = load i16, ptr %overflows_.i17, align 8
  %conv13.i = sext i16 %22 to i64
  %23 = load ptr, ptr %add.ptr.i.i1.i, align 8
  %add.ptr2.i16.i = getelementptr inbounds i8, ptr %23, i64 %conv13.i
  store i8 %conv13, ptr %add.ptr2.i16.i, align 1
  %24 = load i16, ptr %overflows_.i17, align 8
  %inc.i = add i16 %24, 1
  store i16 %inc.i, ptr %overflows_.i17, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %_ZN8facebook5velox6common3hll8DenseHll11addOverflowEia.exit, %if.end
  %delta.0 = phi i32 [ %sub, %if.end ], [ 15, %_ZN8facebook5velox6common3hll8DenseHll11addOverflowEia.exit ], [ 15, %if.then16 ]
  %conv21 = trunc nuw nsw i32 %delta.0 to i8
  %shl.i = shl nuw i8 15, %conv.i.i
  %25 = xor i8 %shl.i, -1
  %26 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr2.i.i30 = getelementptr inbounds i8, ptr %26, i64 %conv.i
  %27 = load i8, ptr %add.ptr2.i.i30, align 1
  %and4.i = and i8 %27, %25
  store i8 %and4.i, ptr %add.ptr2.i.i30, align 1
  %shl11.i = shl i8 %conv21, %conv.i.i
  %28 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr2.i9.i = getelementptr inbounds i8, ptr %28, i64 %conv.i
  %29 = load i8, ptr %add.ptr2.i9.i, align 1
  %or5.i = or i8 %29, %shl11.i
  store i8 %or5.i, ptr %add.ptr2.i9.i, align 1
  %cmp23 = icmp eq i8 %and.i, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  %baselineCount_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %30 = load i32, ptr %baselineCount_, align 4
  %dec = add nsw i32 %30, -1
  store i32 %dec, ptr %baselineCount_, align 4
  tail call void @_ZN8facebook5velox6common3hll8DenseHll22adjustBaselineIfNeededEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  br label %if.end25

if.end25:                                         ; preds = %entry, %_ZNK8facebook5velox6common3hll8DenseHll11getOverflowEi.exit, %if.then24, %if.end20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 16) i8 @_ZNK8facebook5velox6common3hll8DenseHll8getDeltaEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %this, i32 noundef %index) local_unnamed_addr #3 align 2 {
entry:
  %shr = ashr i32 %index, 1
  %conv = sext i32 %shr to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %0, i64 %conv
  %1 = load i8, ptr %add.ptr2.i, align 1
  %index.tr.i = trunc i32 %index to i8
  %2 = shl i8 %index.tr.i, 2
  %3 = and i8 %2, 4
  %conv.i = xor i8 %3, 4
  %shr5 = ashr i8 %1, %conv.i
  %and = and i8 %shr5, 15
  ret i8 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext i8 @_ZNK8facebook5velox6common3hll8DenseHll11getOverflowEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %this, i32 noundef %index) local_unnamed_addr #3 align 2 {
entry:
  %overflows_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i16, ptr %overflows_, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %add.ptr.i1, align 8
  %cmp4.i = icmp sgt i16 %0, 0
  br i1 %cmp4.i, label %for.body.preheader.i, label %_ZN8facebook5velox6common3hll12_GLOBAL__N_115getOverflowImplEiiPKtPKa.exit

for.body.preheader.i:                             ; preds = %entry
  %conv = zext nneg i16 %0 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv
  br i1 %exitcond.not.i, label %_ZN8facebook5velox6common3hll12_GLOBAL__N_115getOverflowImplEiiPKtPKa.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.i
  %3 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %3 to i32
  %cmp1.i = icmp eq i32 %index, %conv.i
  br i1 %cmp1.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %4 = load i8, ptr %arrayidx3.i, align 1
  br label %_ZN8facebook5velox6common3hll12_GLOBAL__N_115getOverflowImplEiiPKtPKa.exit

_ZN8facebook5velox6common3hll12_GLOBAL__N_115getOverflowImplEiiPKtPKa.exit: ; preds = %for.cond.i, %entry, %if.then.i
  %retval.0.i = phi i8 [ %4, %if.then.i ], [ 0, %entry ], [ 0, %for.cond.i ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -2147483648, 32767) i32 @_ZNK8facebook5velox6common3hll8DenseHll17findOverflowEntryEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %this, i32 noundef %index) local_unnamed_addr #3 align 2 {
entry:
  %overflows_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i16, ptr %overflows_, align 8
  %cmp5 = icmp sgt i16 %0, 0
  br i1 %cmp5, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %conv = zext nneg i16 %0 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %add.ptr.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %add.ptr2.i = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %2 = load i16, ptr %add.ptr2.i, align 2
  %conv3 = zext i16 %2 to i32
  %cmp4 = icmp eq i32 %index, %conv3
  br i1 %cmp4, label %return.loopexit.split.loop.exit9, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

return.loopexit.split.loop.exit9:                 ; preds = %for.body
  %3 = trunc nuw nsw i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %for.inc, %return.loopexit.split.loop.exit9, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %3, %return.loopexit.split.loop.exit9 ], [ -1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common3hll8DenseHll11addOverflowEia(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %index, i8 noundef signext %overflow) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %overflows_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i16, ptr %overflows_, align 8
  %conv = sext i16 %0 to i64
  %add = add nsw i64 %conv, 1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %cmp.i = icmp ugt i64 %add, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %overflowBuckets_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %sub.i = sub nuw nsw i64 %add, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowBuckets_, i64 noundef %sub.i)
  %.pre = load i16, ptr %overflows_, align 8
  %.pre18 = sext i16 %.pre to i64
  %.pre19 = add nsw i64 %.pre18, 1
  br label %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ult i64 %add, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr6.i = getelementptr inbounds [2 x i8], ptr %2, i64 %add
  %tobool.not.i.i = icmp eq ptr %1, %add.ptr6.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE6resizeEm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5.i
  store ptr %add.ptr6.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE6resizeEm.exit

_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %if.then.i.i
  %add5.pre-phi = phi i64 [ %.pre19, %if.then.i ], [ %add, %if.else.i ], [ %add, %if.then5.i ], [ %add, %if.then.i.i ]
  %conv4.pre-phi = phi i64 [ %.pre18, %if.then.i ], [ %conv, %if.else.i ], [ %conv, %if.then5.i ], [ %conv, %if.then.i.i ]
  %add.ptr.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_finish.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %_M_finish.i.i2, align 8
  %4 = load ptr, ptr %add.ptr.i.i1, align 8
  %sub.ptr.lhs.cast.i.i3 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i4 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i5 = sub i64 %sub.ptr.lhs.cast.i.i3, %sub.ptr.rhs.cast.i.i4
  %cmp.i6 = icmp ugt i64 %add5.pre-phi, %sub.ptr.sub.i.i5
  br i1 %cmp.i6, label %if.then.i13, label %if.else.i7

if.then.i13:                                      ; preds = %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE6resizeEm.exit
  %overflowValues_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %sub.i14 = sub nuw i64 %add5.pre-phi, %sub.ptr.sub.i.i5
  tail call void @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowValues_, i64 noundef %sub.i14)
  %.pre17 = load i16, ptr %overflows_, align 8
  %.pre20 = sext i16 %.pre17 to i64
  br label %_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE6resizeEm.exit

if.else.i7:                                       ; preds = %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE6resizeEm.exit
  %cmp4.i8 = icmp ult i64 %add5.pre-phi, %sub.ptr.sub.i.i5
  br i1 %cmp4.i8, label %if.then5.i9, label %_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE6resizeEm.exit

if.then5.i9:                                      ; preds = %if.else.i7
  %add.ptr6.i10 = getelementptr inbounds i8, ptr %4, i64 %add5.pre-phi
  %tobool.not.i.i11 = icmp eq ptr %3, %add.ptr6.i10
  br i1 %tobool.not.i.i11, label %_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE6resizeEm.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %if.then5.i9
  store ptr %add.ptr6.i10, ptr %_M_finish.i.i2, align 8
  br label %_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE6resizeEm.exit

_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE6resizeEm.exit: ; preds = %if.then.i13, %if.else.i7, %if.then5.i9, %if.then.i.i12
  %conv10.pre-phi = phi i64 [ %.pre20, %if.then.i13 ], [ %conv4.pre-phi, %if.else.i7 ], [ %conv4.pre-phi, %if.then5.i9 ], [ %conv4.pre-phi, %if.then.i.i12 ]
  %conv7 = trunc i32 %index to i16
  %5 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr2.i = getelementptr inbounds [2 x i8], ptr %5, i64 %conv10.pre-phi
  store i16 %conv7, ptr %add.ptr2.i, align 2
  %6 = load i16, ptr %overflows_, align 8
  %conv13 = sext i16 %6 to i64
  %7 = load ptr, ptr %add.ptr.i.i1, align 8
  %add.ptr2.i16 = getelementptr inbounds i8, ptr %7, i64 %conv13
  store i8 %overflow, ptr %add.ptr2.i16, align 1
  %8 = load i16, ptr %overflows_, align 8
  %inc = add i16 %8, 1
  store i16 %inc, ptr %overflows_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN8facebook5velox6common3hll8DenseHll8setDeltaEia(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %this, i32 noundef %index, i8 noundef signext %value) local_unnamed_addr #4 align 2 {
entry:
  %shr = ashr i32 %index, 1
  %index.tr.i = trunc i32 %index to i8
  %0 = shl i8 %index.tr.i, 2
  %1 = and i8 %0, 4
  %conv.i = xor i8 %1, 4
  %shl = shl nuw i8 15, %conv.i
  %2 = xor i8 %shl, -1
  %conv4 = sext i32 %shr to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %3, i64 %conv4
  %4 = load i8, ptr %add.ptr2.i, align 1
  %and4 = and i8 %4, %2
  store i8 %and4, ptr %add.ptr2.i, align 1
  %shl11 = shl i8 %value, %conv.i
  %5 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr2.i9 = getelementptr inbounds i8, ptr %5, i64 %conv4
  %6 = load i8, ptr %add.ptr2.i9, align 1
  %or5 = or i8 %6, %shl11
  store i8 %or5, ptr %add.ptr2.i9, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @_ZN8facebook5velox6common3hll8DenseHll22adjustBaselineIfNeededEv(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %this) local_unnamed_addr #5 align 2 {
entry:
  %baselineCount_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %baselineCount_, align 4
  %cmp50 = icmp eq i32 %0, 0
  br i1 %cmp50, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %1 = load i8, ptr %this, align 8
  %conv20 = zext nneg i8 %1 to i32
  %shl = shl nuw i32 1, %conv20
  %baseline_ = getelementptr inbounds nuw i8, ptr %this, i64 1
  %cmp246.not = icmp ne i8 %1, 31
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %overflows_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %add.ptr.i21 = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.assume(i1 %cmp246.not)
  %smax = tail call i32 @llvm.smax.i32(i32 %shl, i32 1)
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.lr.ph, %for.cond.while.cond.loopexit_crit_edge.us
  %2 = load i8, ptr %baseline_, align 1
  %inc.us = add i8 %2, 1
  store i8 %inc.us, ptr %baseline_, align 1
  br label %for.body.us

for.body.us:                                      ; preds = %while.body.us, %for.inc59.us
  %bucket.047.us = phi i32 [ 0, %while.body.us ], [ %inc60.us, %for.inc59.us ]
  %shr.i.us = lshr i32 %bucket.047.us, 1
  %conv.i.us = zext nneg i32 %shr.i.us to i64
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr2.i.i.us = getelementptr inbounds nuw i8, ptr %3, i64 %conv.i.us
  %4 = load i8, ptr %add.ptr2.i.i.us, align 1
  %index.tr.i.i.us = trunc i32 %bucket.047.us to i8
  %5 = shl i8 %index.tr.i.i.us, 2
  %6 = and i8 %5, 4
  %conv.i.i.us = xor i8 %6, 4
  %shr5.i.us = ashr i8 %4, %conv.i.i.us
  %and.i.us = and i8 %shr5.i.us, 15
  %conv3.us = zext nneg i8 %and.i.us to i32
  %cmp4.us = icmp eq i8 %and.i.us, 15
  br i1 %cmp4.us, label %for.cond5.preheader.us, label %if.then50.us

if.then50.us:                                     ; preds = %for.inc.us, %for.cond5.preheader.us, %for.body.us
  %dec51.us = add nsw i32 %conv3.us, -1
  %conv52.us = trunc nsw i32 %dec51.us to i8
  %shl.i.us = shl nuw i8 15, %conv.i.i.us
  %7 = xor i8 %shl.i.us, -1
  %and4.i.us = and i8 %4, %7
  store i8 %and4.i.us, ptr %add.ptr2.i.i.us, align 1
  %shl11.i.us = shl i8 %conv52.us, %conv.i.i.us
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr2.i9.i.us = getelementptr inbounds nuw i8, ptr %8, i64 %conv.i.us
  %9 = load i8, ptr %add.ptr2.i9.i.us, align 1
  %or5.i.us = or i8 %9, %shl11.i.us
  store i8 %or5.i.us, ptr %add.ptr2.i9.i.us, align 1
  %10 = icmp eq i32 %dec51.us, 0
  br i1 %10, label %if.then55.us, label %for.inc59.us

if.then55.us:                                     ; preds = %if.then50.us
  %11 = load i32, ptr %baselineCount_, align 4
  %inc57.us = add nsw i32 %11, 1
  store i32 %inc57.us, ptr %baselineCount_, align 4
  br label %for.inc59.us

for.body8.us:                                     ; preds = %for.body8.lr.ph.us, %for.inc.us
  %indvars.iv = phi i64 [ 0, %for.body8.lr.ph.us ], [ %indvars.iv.next, %for.inc.us ]
  %add.ptr2.i.us = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %indvars.iv
  %12 = load i16, ptr %add.ptr2.i.us, align 2
  %conv11.us = zext i16 %12 to i32
  %cmp12.us = icmp eq i32 %bucket.047.us, %conv11.us
  br i1 %cmp12.us, label %if.then13.us, label %for.inc.us

for.inc.us:                                       ; preds = %for.body8.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv6.us
  br i1 %exitcond.not, label %if.then50.us, label %for.body8.us, !llvm.loop !7

if.then13.us:                                     ; preds = %for.body8.us
  %13 = load ptr, ptr %add.ptr.i21, align 8
  %add.ptr2.i22.us = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %14 = load i8, ptr %add.ptr2.i22.us, align 1
  %dec.us = add i8 %14, -1
  store i8 %dec.us, ptr %add.ptr2.i22.us, align 1
  %15 = load ptr, ptr %add.ptr.i21, align 8
  %add.ptr2.i24.us = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  %16 = load i8, ptr %add.ptr2.i24.us, align 1
  %cmp20.us = icmp eq i8 %16, 0
  br i1 %cmp20.us, label %if.then21.us, label %for.inc59.us

if.then21.us:                                     ; preds = %if.then13.us
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = load i16, ptr %overflows_, align 8
  %conv23.us = sext i16 %18 to i32
  %sub.us = add nsw i32 %conv23.us, -1
  %cmp24.us = icmp sgt i32 %sub.us, %17
  br i1 %cmp24.us, label %if.then25.us, label %if.end.us

if.then25.us:                                     ; preds = %if.then21.us
  %conv27.us = sext i32 %sub.us to i64
  %19 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr2.i26.us = getelementptr inbounds [2 x i8], ptr %19, i64 %conv27.us
  %20 = load i16, ptr %add.ptr2.i26.us, align 2
  %add.ptr2.i28.us = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv
  store i16 %20, ptr %add.ptr2.i28.us, align 2
  %21 = load ptr, ptr %add.ptr.i21, align 8
  %add.ptr2.i30.us = getelementptr inbounds i8, ptr %21, i64 %conv27.us
  %22 = load i8, ptr %add.ptr2.i30.us, align 1
  %add.ptr2.i32.us = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  store i8 %22, ptr %add.ptr2.i32.us, align 1
  %23 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr2.i34.us = getelementptr inbounds [2 x i8], ptr %23, i64 %conv27.us
  store i16 0, ptr %add.ptr2.i34.us, align 2
  %24 = load ptr, ptr %add.ptr.i21, align 8
  %add.ptr2.i36.us = getelementptr inbounds i8, ptr %24, i64 %conv27.us
  store i8 0, ptr %add.ptr2.i36.us, align 1
  %.pre = load i16, ptr %overflows_, align 8
  br label %if.end.us

if.end.us:                                        ; preds = %if.then25.us, %if.then21.us
  %25 = phi i16 [ %.pre, %if.then25.us ], [ %18, %if.then21.us ]
  %dec45.us = add i16 %25, -1
  store i16 %dec45.us, ptr %overflows_, align 8
  br label %for.inc59.us

for.inc59.us:                                     ; preds = %if.end.us, %if.then13.us, %if.then55.us, %if.then50.us
  %inc60.us = add nuw nsw i32 %bucket.047.us, 1
  %exitcond56.not = icmp eq i32 %inc60.us, %smax
  br i1 %exitcond56.not, label %for.cond.while.cond.loopexit_crit_edge.us, label %for.body.us, !llvm.loop !8

for.cond5.preheader.us:                           ; preds = %for.body.us
  %26 = load i16, ptr %overflows_, align 8
  %cmp744.us = icmp sgt i16 %26, 0
  br i1 %cmp744.us, label %for.body8.lr.ph.us, label %if.then50.us

for.body8.lr.ph.us:                               ; preds = %for.cond5.preheader.us
  %conv6.us = zext nneg i16 %26 to i64
  %27 = load ptr, ptr %add.ptr.i, align 8
  br label %for.body8.us

for.cond.while.cond.loopexit_crit_edge.us:        ; preds = %for.inc59.us
  %28 = load i32, ptr %baselineCount_, align 4
  %cmp.us = icmp eq i32 %28, 0
  br i1 %cmp.us, label %while.body.us, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %for.cond.while.cond.loopexit_crit_edge.us, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK8facebook5velox6common3hll8DenseHll11cardinalityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %this) local_unnamed_addr #6 align 2 {
entry:
  %hll = alloca %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", align 8
  %0 = load i8, ptr %this, align 8
  store i8 %0, ptr %hll, align 8
  %baseline = getelementptr inbounds nuw i8, ptr %hll, i64 1
  %baseline_ = getelementptr inbounds nuw i8, ptr %this, i64 1
  %1 = load i8, ptr %baseline_, align 1
  store i8 %1, ptr %baseline, align 1
  %deltas = getelementptr inbounds nuw i8, ptr %hll, i64 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %add.ptr.i, align 8
  store ptr %2, ptr %deltas, align 8
  %overflows = getelementptr inbounds nuw i8, ptr %hll, i64 16
  %overflows_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i16, ptr %overflows_, align 8
  store i16 %3, ptr %overflows, align 8
  %overflowBuckets = getelementptr inbounds nuw i8, ptr %hll, i64 24
  %add.ptr.i1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %add.ptr.i1, align 8
  store ptr %4, ptr %overflowBuckets, align 8
  %overflowValues = getelementptr inbounds nuw i8, ptr %hll, i64 32
  %add.ptr.i2 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load ptr, ptr %add.ptr.i2, align 8
  store ptr %5, ptr %overflowValues, align 8
  %call4 = call fastcc noundef i64 @_ZN8facebook5velox6common3hll12_GLOBAL__N_115cardinalityImplERKNS3_12DenseHllViewE(ptr noundef nonnull align 8 dereferenceable(40) %hll)
  ret i64 %call4
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i64 @_ZN8facebook5velox6common3hll12_GLOBAL__N_115cardinalityImplERKNS3_12DenseHllViewE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %hll) unnamed_addr #6 {
entry:
  %0 = load i8, ptr %hll, align 8
  %conv19 = zext nneg i8 %0 to i32
  %shl = shl nuw i32 1, %conv19
  %cmp34.not = icmp eq i8 %0, 31
  br i1 %cmp34.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %hll, i64 8
  %hll.val = load ptr, ptr %1, align 8
  %smax = tail call i32 @llvm.smax.i32(i32 %shl, i32 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %baselineCount.036 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %i.035 = phi i32 [ 0, %for.body.lr.ph ], [ %inc3, %for.body ]
  %shr.i = lshr i32 %i.035, 1
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %hll.val, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %index.tr.i.i = trunc i32 %i.035 to i8
  %3 = shl i8 %index.tr.i.i, 2
  %4 = and i8 %3, 4
  %conv.i.i = xor i8 %4, 4
  %shr3.i = ashr i8 %2, %conv.i.i
  %and.i = and i8 %shr3.i, 15
  %cmp2 = icmp eq i8 %and.i, 0
  %inc = zext i1 %cmp2 to i32
  %spec.select = add nuw nsw i32 %baselineCount.036, %inc
  %inc3 = add nuw nsw i32 %i.035, 1
  %exitcond.not = icmp eq i32 %inc3, %smax
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !10

for.end.loopexit:                                 ; preds = %for.body
  %5 = uitofp nneg i32 %spec.select to double
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %baselineCount.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %5, %for.end.loopexit ]
  %baseline = getelementptr inbounds nuw i8, ptr %hll, i64 1
  %6 = load i8, ptr %baseline, align 1
  %cmp5 = icmp eq i8 %6, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %for.end
  %conv7 = sitofp i32 %shl to double
  %mul = fmul nnan double %conv7, 4.000000e-01
  %cmp8 = fcmp olt double %mul, %baselineCount.0.lcssa
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.lhs.true
  %div.i = fdiv double %conv7, %baselineCount.0.lcssa
  %call.i = tail call double @log(double noundef %div.i) #23
  %mul3.i = fmul double %call.i, %conv7
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %for.end
  br i1 %cmp34.not, label %sw.default.i, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %if.end12
  %7 = getelementptr inbounds nuw i8, ptr %hll, i64 8
  %this.val.i = load ptr, ptr %7, align 8
  %overflows.i = getelementptr inbounds nuw i8, ptr %hll, i64 16
  %8 = load i16, ptr %overflows.i, align 8
  %.fr = freeze i16 %8
  %overflowBuckets.i = getelementptr inbounds nuw i8, ptr %hll, i64 24
  %9 = load ptr, ptr %overflowBuckets.i, align 8
  %overflowValues.i = getelementptr inbounds nuw i8, ptr %hll, i64 32
  %10 = load ptr, ptr %overflowValues.i, align 8
  %cmp4.i.i = icmp sgt i16 %.fr, 0
  %conv2.i20 = zext nneg i16 %.fr to i64
  %smax47 = tail call i32 @llvm.smax.i32(i32 %shl, i32 1)
  br i1 %cmp4.i.i, label %for.body16.us, label %for.body16

for.body16.us:                                    ; preds = %for.body16.lr.ph, %_ZNK8facebook5velox6common3hll12_GLOBAL__N_112DenseHllView8getValueEi.exit.us
  %i13.039.us = phi i32 [ %inc22.us, %_ZNK8facebook5velox6common3hll12_GLOBAL__N_112DenseHllView8getValueEi.exit.us ], [ 0, %for.body16.lr.ph ]
  %sum.038.us = phi double [ %add.us, %_ZNK8facebook5velox6common3hll12_GLOBAL__N_112DenseHllView8getValueEi.exit.us ], [ 0.000000e+00, %for.body16.lr.ph ]
  %shr.i.i.us = lshr i32 %i13.039.us, 1
  %idxprom.i.i.us = zext nneg i32 %shr.i.i.us to i64
  %arrayidx.i.i.us = getelementptr inbounds nuw i8, ptr %this.val.i, i64 %idxprom.i.i.us
  %11 = load i8, ptr %arrayidx.i.i.us, align 1
  %index.tr.i.i.i.us = trunc i32 %i13.039.us to i8
  %12 = shl i8 %index.tr.i.i.i.us, 2
  %13 = and i8 %12, 4
  %conv.i.i.i.us = xor i8 %13, 4
  %shr3.i.i.us = ashr i8 %11, %conv.i.i.i.us
  %and.i.i.us = and i8 %shr3.i.i.us, 15
  %cmp.i.us = icmp eq i8 %and.i.i.us, 15
  br i1 %cmp.i.us, label %for.body.i.i.us, label %_ZNK8facebook5velox6common3hll12_GLOBAL__N_112DenseHllView8getValueEi.exit.us

for.body.i.i.us:                                  ; preds = %for.body16.us, %for.cond.i.i.us
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %for.cond.i.i.us ], [ 0, %for.body16.us ]
  %arrayidx.i4.i.us = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv.i.i.us
  %14 = load i16, ptr %arrayidx.i4.i.us, align 2
  %conv.i.i21.us = zext i16 %14 to i32
  %cmp1.i.i.us = icmp eq i32 %i13.039.us, %conv.i.i21.us
  br i1 %cmp1.i.i.us, label %if.then.i.i.us, label %for.cond.i.i.us

for.cond.i.i.us:                                  ; preds = %for.body.i.i.us
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %conv2.i20
  br i1 %exitcond.not.i.i.us, label %_ZNK8facebook5velox6common3hll12_GLOBAL__N_112DenseHllView8getValueEi.exit.us, label %for.body.i.i.us, !llvm.loop !4

if.then.i.i.us:                                   ; preds = %for.body.i.i.us
  %arrayidx3.i.i.us = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i.i.us
  %15 = load i8, ptr %arrayidx3.i.i.us, align 1
  %16 = add i8 %15, 15
  br label %_ZNK8facebook5velox6common3hll12_GLOBAL__N_112DenseHllView8getValueEi.exit.us

_ZNK8facebook5velox6common3hll12_GLOBAL__N_112DenseHllView8getValueEi.exit.us: ; preds = %for.cond.i.i.us, %if.then.i.i.us, %for.body16.us
  %delta.0.i.us = phi i8 [ %and.i.i.us, %for.body16.us ], [ %16, %if.then.i.i.us ], [ 15, %for.cond.i.i.us ]
  %add9.i.us = add i8 %delta.0.i.us, %6
  %conv18.us = sext i8 %add9.i.us to i64
  %sh_prom.us = and i64 %conv18.us, 4294967295
  %shl19.us = shl nuw i64 1, %sh_prom.us
  %conv20.us = sitofp i64 %shl19.us to double
  %div.us = fdiv double 1.000000e+00, %conv20.us
  %add.us = fadd double %sum.038.us, %div.us
  %inc22.us = add nuw nsw i32 %i13.039.us, 1
  %exitcond48.not = icmp eq i32 %inc22.us, %smax47
  br i1 %exitcond48.not, label %for.end23, label %for.body16.us, !llvm.loop !11

for.body16:                                       ; preds = %for.body16.lr.ph, %for.body16
  %i13.039 = phi i32 [ %inc22, %for.body16 ], [ 0, %for.body16.lr.ph ]
  %sum.038 = phi double [ %add, %for.body16 ], [ 0.000000e+00, %for.body16.lr.ph ]
  %shr.i.i = lshr i32 %i13.039, 1
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this.val.i, i64 %idxprom.i.i
  %17 = load i8, ptr %arrayidx.i.i, align 1
  %index.tr.i.i.i = trunc i32 %i13.039 to i8
  %18 = shl i8 %index.tr.i.i.i, 2
  %19 = and i8 %18, 4
  %conv.i.i.i = xor i8 %19, 4
  %shr3.i.i = ashr i8 %17, %conv.i.i.i
  %and.i.i = and i8 %shr3.i.i, 15
  %add9.i = add i8 %and.i.i, %6
  %conv18 = sext i8 %add9.i to i64
  %sh_prom = and i64 %conv18, 4294967295
  %shl19 = shl nuw i64 1, %sh_prom
  %conv20 = sitofp i64 %shl19 to double
  %div = fdiv double 1.000000e+00, %conv20
  %add = fadd double %sum.038, %div
  %inc22 = add nuw nsw i32 %i13.039, 1
  %exitcond46.not = icmp eq i32 %inc22, %smax47
  br i1 %exitcond46.not, label %for.end23, label %for.body16, !llvm.loop !11

for.end23:                                        ; preds = %for.body16, %_ZNK8facebook5velox6common3hll12_GLOBAL__N_112DenseHllView8getValueEi.exit.us
  %sum.0.lcssa = phi double [ %add.us, %_ZNK8facebook5velox6common3hll12_GLOBAL__N_112DenseHllView8getValueEi.exit.us ], [ %add, %for.body16 ]
  switch i8 %0, label %sw.default.i [
    i8 4, label %_ZN8facebook5velox6common3hll12_GLOBAL__N_15alphaEi.exit
    i8 5, label %sw.bb1.i
    i8 6, label %sw.bb2.i
  ]

sw.bb1.i:                                         ; preds = %for.end23
  br label %_ZN8facebook5velox6common3hll12_GLOBAL__N_15alphaEi.exit

sw.bb2.i:                                         ; preds = %for.end23
  br label %_ZN8facebook5velox6common3hll12_GLOBAL__N_15alphaEi.exit

sw.default.i:                                     ; preds = %if.end12, %for.end23
  %sum.0.lcssa51 = phi double [ %sum.0.lcssa, %for.end23 ], [ 0.000000e+00, %if.end12 ]
  %conv.i22 = sitofp i32 %shl to double
  %div.i23 = fdiv double 1.079000e+00, %conv.i22
  %add.i = fadd double %div.i23, 1.000000e+00
  %div3.i = fdiv double 7.213000e-01, %add.i
  br label %_ZN8facebook5velox6common3hll12_GLOBAL__N_15alphaEi.exit

_ZN8facebook5velox6common3hll12_GLOBAL__N_15alphaEi.exit: ; preds = %for.end23, %sw.bb1.i, %sw.bb2.i, %sw.default.i
  %sum.0.lcssa50 = phi double [ %sum.0.lcssa51, %sw.default.i ], [ %sum.0.lcssa, %sw.bb2.i ], [ %sum.0.lcssa, %sw.bb1.i ], [ %sum.0.lcssa, %for.end23 ]
  %retval.0.i = phi double [ %div3.i, %sw.default.i ], [ 7.090000e-01, %sw.bb2.i ], [ 6.970000e-01, %sw.bb1.i ], [ 6.730000e-01, %for.end23 ]
  %conv27 = sitofp i32 %shl to double
  %mul28 = fmul double %retval.0.i, %conv27
  %mul30 = fmul double %mul28, %conv27
  %div31 = fdiv double %mul30, %sum.0.lcssa50
  %conv.i24 = sext i8 %0 to i64
  %sub.i = add nsw i64 %conv.i24, -4
  %20 = load ptr, ptr @_ZN8facebook5velox6common3hll14BiasCorrection13kRawEstimatesE, align 8
  %add.ptr.i.i = getelementptr inbounds [24 x i8], ptr %20, i64 %sub.i
  %21 = load ptr, ptr %add.ptr.i.i, align 8
  %22 = load double, ptr %21, align 8
  %cmp.i25 = fcmp olt double %div31, %22
  br i1 %cmp.i25, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN8facebook5velox6common3hll12_GLOBAL__N_15alphaEi.exit
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %24 = getelementptr i8, ptr %21, i64 %sub.ptr.sub.i.i
  %add.ptr.i23.i = getelementptr i8, ptr %24, i64 -8
  %25 = load double, ptr %add.ptr.i23.i, align 8
  %cmp6.i = fcmp ogt double %div31, %25
  br i1 %cmp6.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %26 = load ptr, ptr @_ZN8facebook5velox6common3hll14BiasCorrection5kBiasE, align 8
  %add.ptr.i24.i = getelementptr inbounds [24 x i8], ptr %26, i64 %sub.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %27 = trunc i64 %sub.ptr.div.i.i.i to i32
  %conv.i.i26 = add i32 %27, -1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end9.i.i, %if.end.i
  %low.03.i.i = phi i32 [ 0, %if.end.i ], [ %low.1.i.i, %if.end9.i.i ]
  %high.02.i.i = phi i32 [ %conv.i.i26, %if.end.i ], [ %high.1.i.i, %if.end9.i.i ]
  %add.i.i = add i32 %high.02.i.i, %low.03.i.i
  %shr.i.i27 = lshr i32 %add.i.i, 1
  %conv1.i.i = zext nneg i32 %shr.i.i27 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %conv1.i.i
  %28 = load double, ptr %add.ptr.i.i.i, align 8
  %cmp3.i.i = fcmp ogt double %div31, %28
  br i1 %cmp3.i.i, label %if.then.i.i30, label %if.else.i.i

if.then.i.i30:                                    ; preds = %while.body.i.i
  %add4.i.i = add nuw nsw i32 %shr.i.i27, 1
  br label %if.end9.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp5.i.i = fcmp olt double %div31, %28
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.then13.i

if.then6.i.i:                                     ; preds = %if.else.i.i
  %sub7.i.i = add nsw i32 %shr.i.i27, -1
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.then.i.i30
  %high.1.i.i = phi i32 [ %high.02.i.i, %if.then.i.i30 ], [ %sub7.i.i, %if.then6.i.i ]
  %low.1.i.i = phi i32 [ %add4.i.i, %if.then.i.i30 ], [ %low.03.i.i, %if.then6.i.i ]
  %cmp.not.i.i = icmp ugt i32 %low.1.i.i, %high.1.i.i
  br i1 %cmp.not.i.i, label %if.else.i, label %while.body.i.i, !llvm.loop !12

if.then13.i:                                      ; preds = %if.else.i.i
  %29 = load ptr, ptr %add.ptr.i24.i, align 8
  %add.ptr.i25.i = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %conv1.i.i
  %30 = load double, ptr %add.ptr.i25.i, align 8
  br label %if.end31.i

if.else.i:                                        ; preds = %if.end9.i.i
  %sub17.i = add nsw i32 %low.1.i.i, -1
  %conv18.i = zext nneg i32 %sub17.i to i64
  %add.ptr.i26.i = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %conv18.i
  %31 = load double, ptr %add.ptr.i26.i, align 8
  %32 = load ptr, ptr %add.ptr.i24.i, align 8
  %add.ptr.i27.i = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %conv18.i
  %33 = load double, ptr %add.ptr.i27.i, align 8
  %conv23.i = zext nneg i32 %low.1.i.i to i64
  %add.ptr.i28.i = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %conv23.i
  %34 = load double, ptr %add.ptr.i28.i, align 8
  %add.ptr.i29.i = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %conv23.i
  %35 = load double, ptr %add.ptr.i29.i, align 8
  %sub27.i = fsub double %div31, %31
  %sub28.i = fsub double %35, %33
  %mul.i = fmul double %sub27.i, %sub28.i
  %sub29.i = fsub double %34, %31
  %div.i29 = fdiv double %mul.i, %sub29.i
  %add30.i = fadd double %33, %div.i29
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.else.i, %if.then13.i
  %bias.0.i = phi double [ %30, %if.then13.i ], [ %add30.i, %if.else.i ]
  %sub32.i = fsub double %div31, %bias.0.i
  br label %return

return:                                           ; preds = %if.end31.i, %lor.lhs.false.i, %_ZN8facebook5velox6common3hll12_GLOBAL__N_15alphaEi.exit, %if.then9
  %retval.0.i28.sink = phi double [ %mul3.i, %if.then9 ], [ %sub32.i, %if.end31.i ], [ %div31, %lor.lhs.false.i ], [ %div31, %_ZN8facebook5velox6common3hll12_GLOBAL__N_15alphaEi.exit ]
  %36 = tail call double @llvm.round.f64(double %retval.0.i28.sink)
  %retval.0 = fptosi double %36 to i64
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind memory(read, inaccessiblemem: readwrite, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN8facebook5velox6common3hll8DenseHll11cardinalityEPKc(ptr noundef %serialized) local_unnamed_addr #7 align 2 {
entry:
  %hll = alloca %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %0 = load i8, ptr %serialized, align 1, !noalias !13
  %cmp.not.i = icmp eq i8 %0, 3
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %entry
  %add.ptr.i10.i = getelementptr inbounds nuw i8, ptr %serialized, i64 1
  %1 = load i8, ptr %add.ptr.i10.i, align 1, !noalias !13
  %add.ptr.i14.i = getelementptr inbounds nuw i8, ptr %serialized, i64 2
  %2 = load i8, ptr %add.ptr.i14.i, align 1, !noalias !13
  %conv46.i = zext nneg i8 %1 to i32
  %shl.i = shl nuw i32 1, %conv46.i
  %div.i = sdiv i32 %shl.i, 2
  %3 = sext i32 %div.i to i64
  %4 = getelementptr i8, ptr %serialized, i64 %3
  %add.ptr.i22.i = getelementptr i8, ptr %4, i64 3
  %5 = load i16, ptr %add.ptr.i22.i, align 2, !noalias !13
  %tobool.not.i = icmp eq i16 %5, 0
  br i1 %tobool.not.i, label %_ZN8facebook5velox6common3hll12_GLOBAL__N_111deserializeEPKc.exit, label %cond.true10.i

cond.true10.i:                                    ; preds = %if.end.i
  %add.i23.i = add nsw i32 %div.i, 5
  %conv7.i = sext i16 %5 to i32
  %idx.ext.i25.i = sext i32 %add.i23.i to i64
  %add.ptr.i26.i = getelementptr inbounds i8, ptr %serialized, i64 %idx.ext.i25.i
  %mul.i.i = shl nsw i32 %conv7.i, 1
  %add.i27.i = add nsw i32 %add.i23.i, %mul.i.i
  %idx.ext.i29.i = sext i32 %add.i27.i to i64
  %add.ptr.i30.i = getelementptr inbounds i8, ptr %serialized, i64 %idx.ext.i29.i
  br label %_ZN8facebook5velox6common3hll12_GLOBAL__N_111deserializeEPKc.exit

_ZN8facebook5velox6common3hll12_GLOBAL__N_111deserializeEPKc.exit: ; preds = %if.end.i, %cond.true10.i
  %cond46.i = phi ptr [ %add.ptr.i26.i, %cond.true10.i ], [ null, %if.end.i ]
  %cond15.i = phi ptr [ %add.ptr.i30.i, %cond.true10.i ], [ null, %if.end.i ]
  %add.ptr.i18.i = getelementptr inbounds nuw i8, ptr %serialized, i64 3
  store i8 %1, ptr %hll, align 8, !alias.scope !13
  %baseline17.i = getelementptr inbounds nuw i8, ptr %hll, i64 1
  store i8 %2, ptr %baseline17.i, align 1, !alias.scope !13
  %deltas18.i = getelementptr inbounds nuw i8, ptr %hll, i64 8
  store ptr %add.ptr.i18.i, ptr %deltas18.i, align 8, !alias.scope !13
  %overflows19.i = getelementptr inbounds nuw i8, ptr %hll, i64 16
  store i16 %5, ptr %overflows19.i, align 8, !alias.scope !13
  %overflowBuckets20.i = getelementptr inbounds nuw i8, ptr %hll, i64 24
  store ptr %cond46.i, ptr %overflowBuckets20.i, align 8, !alias.scope !13
  %overflowValues21.i = getelementptr inbounds nuw i8, ptr %hll, i64 32
  store ptr %cond15.i, ptr %overflowValues21.i, align 8, !alias.scope !13
  %call = call fastcc noundef i64 @_ZN8facebook5velox6common3hll12_GLOBAL__N_115cardinalityImplERKNS3_12DenseHllViewE(ptr noundef nonnull align 8 dereferenceable(40) %hll)
  ret i64 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN8facebook5velox6common3hll8DenseHll13sortOverflowsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %this) local_unnamed_addr #8 align 2 {
entry:
  %overflows_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i16, ptr %overflows_, align 8
  %cmp33 = icmp sgt i16 %0, 1
  br i1 %cmp33, label %for.body.lr.ph, label %for.end49

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %add.ptr.i22 = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc48
  %1 = phi i16 [ %0, %for.body.lr.ph ], [ %15, %for.inc48 ]
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc48 ]
  %2 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr2.i = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %3 = load i16, ptr %add.ptr2.i, align 2
  br label %for.cond3

for.cond3:                                        ; preds = %land.rhs, %for.body
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %land.rhs ], [ %indvars.iv, %for.body ]
  %cmp4 = icmp sgt i64 %indvars.iv35, 0
  br i1 %cmp4, label %land.rhs, label %for.end

land.rhs:                                         ; preds = %for.cond3
  %indvars.iv.next36 = add nsw i64 %indvars.iv35, -1
  %add.ptr2.i21 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv.next36
  %4 = load i16, ptr %add.ptr2.i21, align 2
  %cmp10 = icmp ugt i16 %4, %3
  br i1 %cmp10, label %for.cond3, label %for.end.split.loop.exit40, !llvm.loop !16

for.end.split.loop.exit40:                        ; preds = %land.rhs
  %5 = trunc nuw nsw i64 %indvars.iv35 to i32
  %6 = shl i64 %indvars.iv.next36, 32
  %7 = ashr exact i64 %6, 32
  br label %for.end

for.end:                                          ; preds = %for.cond3, %for.end.split.loop.exit40
  %j.0.in.lcssa = phi i32 [ %5, %for.end.split.loop.exit40 ], [ 0, %for.cond3 ]
  %j.0.lcssa = phi i64 [ %7, %for.end.split.loop.exit40 ], [ -1, %for.cond3 ]
  %8 = sext i32 %j.0.in.lcssa to i64
  %cmp12 = icmp sgt i64 %indvars.iv, %8
  br i1 %cmp12, label %if.then, label %for.inc48

if.then:                                          ; preds = %for.end
  %9 = load ptr, ptr %add.ptr.i22, align 8
  %add.ptr2.i23 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  %10 = load i8, ptr %add.ptr2.i23, align 1
  %add.ptr = getelementptr inbounds [2 x i8], ptr %2, i64 %j.0.lcssa
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %sub24 = sub i32 %11, %j.0.in.lcssa
  %conv25 = sext i32 %sub24 to i64
  %mul = shl nsw i64 %conv25, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr17, ptr nonnull align 2 %add.ptr22, i64 %mul, i1 false)
  %12 = load ptr, ptr %add.ptr.i22, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %12, i64 %j.0.lcssa
  %add.ptr30 = getelementptr inbounds nuw i8, ptr %add.ptr29, i64 2
  %add.ptr35 = getelementptr inbounds nuw i8, ptr %add.ptr29, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr30, ptr nonnull align 1 %add.ptr35, i64 %conv25, i1 false)
  %13 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr2.i29 = getelementptr inbounds [2 x i8], ptr %13, i64 %8
  store i16 %3, ptr %add.ptr2.i29, align 2
  %14 = load ptr, ptr %add.ptr.i22, align 8
  %add.ptr2.i31 = getelementptr inbounds i8, ptr %14, i64 %8
  store i8 %10, ptr %add.ptr2.i31, align 1
  %.pre = load i16, ptr %overflows_, align 8
  br label %for.inc48

for.inc48:                                        ; preds = %for.end, %if.then
  %15 = phi i16 [ %1, %for.end ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i16 %15 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %for.end49, !llvm.loop !17

for.end49:                                        ; preds = %for.inc48, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1073840123, 1073840130) i32 @_ZNK8facebook5velox6common3hll8DenseHll14serializedSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %this) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %conv1 = zext nneg i8 %0 to i32
  %shl = shl nuw i32 1, %conv1
  %div = sdiv i32 %shl, 2
  %overflows_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i16, ptr %overflows_, align 8
  %conv3 = sext i16 %1 to i32
  %mul = shl nsw i32 %conv3, 1
  %add2 = add nsw i32 %conv3, 5
  %add4 = add nsw i32 %add2, %div
  %add7 = add nsw i32 %add4, %mul
  ret i32 %add7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN8facebook5velox6common3hll8DenseHll14canDeserializeEPKc(ptr noundef readonly captures(none) %input) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i8, ptr %input, align 1
  %cmp = icmp eq i8 %0, 3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox6common3hll8DenseHll14canDeserializeEPKci(ptr noundef readonly captures(none) %input, i32 noundef %size) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp slt i32 %size, 5
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %input, align 1
  %cmp1.not = icmp eq i8 %0, 3
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %add.ptr.i24 = getelementptr inbounds nuw i8, ptr %input, i64 1
  %1 = load i8, ptr %add.ptr.i24, align 1
  %conv5 = sext i8 %1 to i32
  %2 = add i8 %1, -17
  %or.cond = icmp ult i8 %2, -13
  br i1 %or.cond, label %return, label %if.end10

if.end10:                                         ; preds = %if.end3
  %add.ptr.i28 = getelementptr inbounds nuw i8, ptr %input, i64 2
  %3 = load i8, ptr %add.ptr.i28, align 1
  %sub = add nsw i32 %conv5, -1
  %conv13 = uitofp nneg i32 %sub to double
  %exp2 = tail call double @exp2(double %conv13)
  %add = fadd double %exp2, 5.000000e+00
  %conv15 = fptosi double %add to i32
  %cmp16 = icmp slt i32 %size, %conv15
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %if.end10
  %shl = shl nuw nsw i32 1, %conv5
  %div20 = lshr i32 %shl, 1
  %add.ptr.i32 = getelementptr inbounds nuw i8, ptr %input, i64 3
  %4 = zext nneg i32 %div20 to i64
  %5 = getelementptr inbounds nuw i8, ptr %input, i64 %4
  %add.ptr.i36 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %6 = load i16, ptr %add.ptr.i36, align 2
  %.fr = freeze i16 %6
  %conv22 = sext i16 %.fr to i32
  %mul = shl nsw i32 %conv22, 1
  %add23 = add i32 %conv22, %conv15
  %add25 = add i32 %add23, %mul
  %cmp26 = icmp slt i32 %size, %add25
  br i1 %cmp26, label %return, label %if.end28

if.end28:                                         ; preds = %if.end18
  %add.i37 = add nuw nsw i32 %div20, 5
  %idx.ext.i39 = zext nneg i32 %add.i37 to i64
  %add.ptr.i40 = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext.i39
  %add.i41 = add nsw i32 %mul, %add.i37
  %idx.ext.i43 = sext i32 %add.i41 to i64
  %add.ptr.i44 = getelementptr inbounds i8, ptr %input, i64 %idx.ext.i43
  %cmp4.i.i = icmp sgt i16 %.fr, 0
  %conv2.i = zext nneg i16 %.fr to i64
  br i1 %cmp4.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %if.end28, %_ZNK8facebook5velox6common3hll12_GLOBAL__N_112DenseHllView8getValueEi.exit.us
  %i.062.us = phi i32 [ %inc.us, %_ZNK8facebook5velox6common3hll12_GLOBAL__N_112DenseHllView8getValueEi.exit.us ], [ 0, %if.end28 ]
  %shr.i.i.us = lshr i32 %i.062.us, 1
  %idxprom.i.i.us = zext nneg i32 %shr.i.i.us to i64
  %arrayidx.i.i.us = getelementptr inbounds nuw i8, ptr %add.ptr.i32, i64 %idxprom.i.i.us
  %7 = load i8, ptr %arrayidx.i.i.us, align 1
  %index.tr.i.i.i.us = trunc i32 %i.062.us to i8
  %8 = shl i8 %index.tr.i.i.i.us, 2
  %9 = and i8 %8, 4
  %conv.i.i.i.us = xor i8 %9, 4
  %shr3.i.i.us = ashr i8 %7, %conv.i.i.i.us
  %and.i.i.us = and i8 %shr3.i.i.us, 15
  %cmp.i.us = icmp eq i8 %and.i.i.us, 15
  br i1 %cmp.i.us, label %for.body.i.i.us, label %_ZNK8facebook5velox6common3hll12_GLOBAL__N_112DenseHllView8getValueEi.exit.us

for.body.i.i.us:                                  ; preds = %for.body.us, %for.cond.i.i.us
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %for.cond.i.i.us ], [ 0, %for.body.us ]
  %arrayidx.i4.i.us = getelementptr inbounds nuw [2 x i8], ptr %add.ptr.i40, i64 %indvars.iv.i.i.us
  %10 = load i16, ptr %arrayidx.i4.i.us, align 2
  %conv.i.i.us = zext i16 %10 to i32
  %cmp1.i.i.us = icmp eq i32 %i.062.us, %conv.i.i.us
  br i1 %cmp1.i.i.us, label %if.then.i.i.us, label %for.cond.i.i.us

for.cond.i.i.us:                                  ; preds = %for.body.i.i.us
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %conv2.i
  br i1 %exitcond.not.i.i.us, label %_ZNK8facebook5velox6common3hll12_GLOBAL__N_112DenseHllView8getValueEi.exit.us, label %for.body.i.i.us, !llvm.loop !4

if.then.i.i.us:                                   ; preds = %for.body.i.i.us
  %arrayidx3.i.i.us = getelementptr inbounds nuw i8, ptr %add.ptr.i44, i64 %indvars.iv.i.i.us
  %11 = load i8, ptr %arrayidx3.i.i.us, align 1
  %12 = add i8 %11, 15
  br label %_ZNK8facebook5velox6common3hll12_GLOBAL__N_112DenseHllView8getValueEi.exit.us

_ZNK8facebook5velox6common3hll12_GLOBAL__N_112DenseHllView8getValueEi.exit.us: ; preds = %for.cond.i.i.us, %if.then.i.i.us, %for.body.us
  %delta.0.i.us = phi i8 [ %and.i.i.us, %for.body.us ], [ %12, %if.then.i.i.us ], [ 15, %for.cond.i.i.us ]
  %add9.i.us = add i8 %delta.0.i.us, %3
  %or.cond1.us = icmp ult i8 %add9.i.us, 64
  %inc.us = add nuw nsw i32 %i.062.us, 1
  %exitcond67.not = icmp ne i32 %inc.us, %shl
  %or.cond74.not = select i1 %or.cond1.us, i1 %exitcond67.not, i1 false
  br i1 %or.cond74.not, label %for.body.us, label %return, !llvm.loop !18

for.body:                                         ; preds = %if.end28, %for.body
  %i.062 = phi i32 [ %inc, %for.body ], [ 0, %if.end28 ]
  %shr.i.i = lshr i32 %i.062, 1
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i32, i64 %idxprom.i.i
  %13 = load i8, ptr %arrayidx.i.i, align 1
  %index.tr.i.i.i = trunc i32 %i.062 to i8
  %14 = shl i8 %index.tr.i.i.i, 2
  %15 = and i8 %14, 4
  %conv.i.i.i = xor i8 %15, 4
  %shr3.i.i = ashr i8 %13, %conv.i.i.i
  %and.i.i = and i8 %shr3.i.i, 15
  %add9.i = add i8 %and.i.i, %3
  %or.cond1 = icmp ult i8 %add9.i, 64
  %inc = add nuw nsw i32 %i.062, 1
  %exitcond.not = icmp ne i32 %inc, %shl
  %or.cond75.not = select i1 %or.cond1, i1 %exitcond.not, i1 false
  br i1 %or.cond75.not, label %for.body, label %return, !llvm.loop !18

return:                                           ; preds = %for.body, %_ZNK8facebook5velox6common3hll12_GLOBAL__N_112DenseHllView8getValueEi.exit.us, %if.end18, %if.end10, %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %if.end18 ], [ false, %entry ], [ false, %if.end ], [ false, %if.end3 ], [ false, %if.end10 ], [ %or.cond1.us, %_ZNK8facebook5velox6common3hll12_GLOBAL__N_112DenseHllView8getValueEi.exit.us ], [ %or.cond1, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZN8facebook5velox6common3hll8DenseHll25deserializeIndexBitLengthEPKc(ptr noundef readonly captures(none) %input) local_unnamed_addr #10 align 2 {
entry:
  %add.ptr.i4 = getelementptr inbounds nuw i8, ptr %input, i64 1
  %0 = load i8, ptr %add.ptr.i4, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -1073741818, 1073741830) i32 @_ZN8facebook5velox6common3hll8DenseHll20estimateInMemorySizeEa(i8 noundef signext %indexBitLength) local_unnamed_addr #11 align 2 {
entry:
  %conv3 = zext nneg i8 %indexBitLength to i32
  %shl = shl nuw i32 1, %conv3
  %div = sdiv i32 %shl, 2
  %narrow = add nsw i32 %div, 6
  ret i32 %narrow
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN8facebook5velox6common3hll8DenseHll9serializeEPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %this, ptr noundef writeonly captures(none) %output) local_unnamed_addr #8 align 2 {
entry:
  %overflows_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i16, ptr %overflows_.i, align 8
  %cmp33.i = icmp sgt i16 %0, 1
  br i1 %cmp33.i, label %for.body.lr.ph.i, label %_ZN8facebook5velox6common3hll8DenseHll13sortOverflowsEv.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %add.ptr.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc48.i, %for.body.lr.ph.i
  %1 = phi i16 [ %0, %for.body.lr.ph.i ], [ %15, %for.inc48.i ]
  %indvars.iv.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc48.i ]
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr2.i.i = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv.i
  %3 = load i16, ptr %add.ptr2.i.i, align 2
  br label %for.cond3.i

for.cond3.i:                                      ; preds = %land.rhs.i, %for.body.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %land.rhs.i ], [ %indvars.iv.i, %for.body.i ]
  %cmp4.i = icmp sgt i64 %indvars.iv35.i, 0
  br i1 %cmp4.i, label %land.rhs.i, label %for.end.i

land.rhs.i:                                       ; preds = %for.cond3.i
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, -1
  %add.ptr2.i21.i = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv.next36.i
  %4 = load i16, ptr %add.ptr2.i21.i, align 2
  %cmp10.i = icmp ugt i16 %4, %3
  br i1 %cmp10.i, label %for.cond3.i, label %for.end.split.loop.exit40.i, !llvm.loop !16

for.end.split.loop.exit40.i:                      ; preds = %land.rhs.i
  %5 = trunc nuw nsw i64 %indvars.iv35.i to i32
  %6 = shl i64 %indvars.iv.next36.i, 32
  %7 = ashr exact i64 %6, 32
  br label %for.end.i

for.end.i:                                        ; preds = %for.cond3.i, %for.end.split.loop.exit40.i
  %j.0.in.lcssa.i = phi i32 [ %5, %for.end.split.loop.exit40.i ], [ 0, %for.cond3.i ]
  %j.0.lcssa.i = phi i64 [ %7, %for.end.split.loop.exit40.i ], [ -1, %for.cond3.i ]
  %8 = sext i32 %j.0.in.lcssa.i to i64
  %cmp12.i = icmp sgt i64 %indvars.iv.i, %8
  br i1 %cmp12.i, label %if.then.i, label %for.inc48.i

if.then.i:                                        ; preds = %for.end.i
  %9 = load ptr, ptr %add.ptr.i22.i, align 8
  %add.ptr2.i23.i = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i
  %10 = load i8, ptr %add.ptr2.i23.i, align 1
  %add.ptr.i = getelementptr inbounds [2 x i8], ptr %2, i64 %j.0.lcssa.i
  %add.ptr17.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %add.ptr22.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  %11 = trunc nuw nsw i64 %indvars.iv.i to i32
  %sub24.i = sub i32 %11, %j.0.in.lcssa.i
  %conv25.i = sext i32 %sub24.i to i64
  %mul.i = shl nsw i64 %conv25.i, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr17.i, ptr nonnull align 2 %add.ptr22.i, i64 %mul.i, i1 false)
  %12 = load ptr, ptr %add.ptr.i22.i, align 8
  %add.ptr29.i = getelementptr inbounds i8, ptr %12, i64 %j.0.lcssa.i
  %add.ptr30.i = getelementptr inbounds nuw i8, ptr %add.ptr29.i, i64 2
  %add.ptr35.i = getelementptr inbounds nuw i8, ptr %add.ptr29.i, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr30.i, ptr nonnull align 1 %add.ptr35.i, i64 %conv25.i, i1 false)
  %13 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr2.i29.i = getelementptr inbounds [2 x i8], ptr %13, i64 %8
  store i16 %3, ptr %add.ptr2.i29.i, align 2
  %14 = load ptr, ptr %add.ptr.i22.i, align 8
  %add.ptr2.i31.i = getelementptr inbounds i8, ptr %14, i64 %8
  store i8 %10, ptr %add.ptr2.i31.i, align 1
  %.pre.i = load i16, ptr %overflows_.i, align 8
  br label %for.inc48.i

for.inc48.i:                                      ; preds = %if.then.i, %for.end.i
  %15 = phi i16 [ %1, %for.end.i ], [ %.pre.i, %if.then.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = sext i16 %15 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %cmp.i, label %for.body.i, label %_ZN8facebook5velox6common3hll8DenseHll13sortOverflowsEv.exit, !llvm.loop !17

_ZN8facebook5velox6common3hll8DenseHll13sortOverflowsEv.exit: ; preds = %for.inc48.i, %entry
  store i8 3, ptr %output, align 1
  %17 = load i8, ptr %this, align 8
  %add.ptr.i5 = getelementptr inbounds nuw i8, ptr %output, i64 1
  store i8 %17, ptr %add.ptr.i5, align 1
  %baseline_ = getelementptr inbounds nuw i8, ptr %this, i64 1
  %18 = load i8, ptr %baseline_, align 1
  %add.ptr.i9 = getelementptr inbounds nuw i8, ptr %output, i64 2
  store i8 %18, ptr %add.ptr.i9, align 1
  %add.ptr.i11 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %19 = load ptr, ptr %add.ptr.i11, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %output, i64 3
  %sext = shl i64 %sub.ptr.sub.i, 32
  %conv.i = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i15, ptr align 1 %19, i64 %conv.i, i1 false)
  %21 = load i16, ptr %overflows_.i, align 8
  %sext52 = add i64 %sext, 12884901888
  %idx.ext.i18 = ashr exact i64 %sext52, 32
  %add.ptr.i19 = getelementptr inbounds i8, ptr %output, i64 %idx.ext.i18
  store i16 %21, ptr %add.ptr.i19, align 2
  %tobool.not = icmp eq i16 %21, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN8facebook5velox6common3hll8DenseHll13sortOverflowsEv.exit
  %conv = trunc i64 %sub.ptr.sub.i to i32
  %add.i20 = add i32 %conv, 5
  %add.ptr.i21 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %22 = load ptr, ptr %add.ptr.i21, align 8
  %conv7 = sext i16 %21 to i32
  %mul = shl nsw i32 %conv7, 1
  %idx.ext.i23 = sext i32 %add.i20 to i64
  %add.ptr.i24 = getelementptr inbounds i8, ptr %output, i64 %idx.ext.i23
  %conv.i25 = sext i32 %mul to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i24, ptr align 1 %22, i64 %conv.i25, i1 false)
  %add.i26 = add nsw i32 %mul, %add.i20
  %add.ptr.i27 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %23 = load ptr, ptr %add.ptr.i27, align 8
  %24 = load i16, ptr %overflows_.i, align 8
  %idx.ext.i29 = sext i32 %add.i26 to i64
  %add.ptr.i30 = getelementptr inbounds i8, ptr %output, i64 %idx.ext.i29
  %conv.i31 = sext i16 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i30, ptr align 1 %23, i64 %conv.i31, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN8facebook5velox6common3hll8DenseHll13sortOverflowsEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common3hll8DenseHllC2EPKcPNS0_19HashStringAllocatorE(ptr noundef nonnull align 8 dereferenceable(112) initializes((1, 2)) %this, ptr noundef readonly captures(none) %serialized, ptr noundef %allocator) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %baseline_ = getelementptr inbounds nuw i8, ptr %this, i64 1
  store i8 0, ptr %baseline_, align 1
  %deltas_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %tobool.not.i = icmp eq ptr %allocator, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN8facebook5velox12StlAllocatorIaEC2EPNS0_19HashStringAllocatorE.exit11

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox12StlAllocatorIaEC2EPNS0_19HashStringAllocatorE.exit11: ; preds = %entry
  %0 = ptrtoint ptr %allocator to i64
  store i64 %0, ptr %deltas_, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %overflows_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %overflowBuckets_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %1, i8 0, i64 26, i1 false)
  store i64 %0, ptr %overflowBuckets_, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %overflowValues_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %0, ptr %overflowValues_, align 8
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = load i8, ptr %serialized, align 1, !noalias !19
  %cmp.not.i = icmp eq i8 %4, 3
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i12

if.then.i12:                                      ; preds = %_ZN8facebook5velox12StlAllocatorIaEC2EPNS0_19HashStringAllocatorE.exit11
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %_ZN8facebook5velox12StlAllocatorIaEC2EPNS0_19HashStringAllocatorE.exit11
  %add.ptr.i10.i = getelementptr inbounds nuw i8, ptr %serialized, i64 1
  %5 = load i8, ptr %add.ptr.i10.i, align 1, !noalias !19
  %add.ptr.i14.i = getelementptr inbounds nuw i8, ptr %serialized, i64 2
  %6 = load i8, ptr %add.ptr.i14.i, align 1, !noalias !19
  %conv46.i = zext nneg i8 %5 to i32
  %shl.i = shl nuw i32 1, %conv46.i
  %div.i = sdiv i32 %shl.i, 2
  %7 = sext i32 %div.i to i64
  %8 = getelementptr i8, ptr %serialized, i64 %7
  %add.ptr.i22.i = getelementptr i8, ptr %8, i64 3
  %9 = load i16, ptr %add.ptr.i22.i, align 2, !noalias !19
  %tobool.not.i13 = icmp eq i16 %9, 0
  br i1 %tobool.not.i13, label %invoke.cont7, label %cond.true10.i

cond.true10.i:                                    ; preds = %if.end.i
  %add.i23.i = add nsw i32 %div.i, 5
  %conv7.i = sext i16 %9 to i32
  %idx.ext.i25.i = sext i32 %add.i23.i to i64
  %add.ptr.i26.i = getelementptr inbounds i8, ptr %serialized, i64 %idx.ext.i25.i
  %mul.i.i = shl nsw i32 %conv7.i, 1
  %add.i27.i = add nsw i32 %add.i23.i, %mul.i.i
  %idx.ext.i29.i = sext i32 %add.i27.i to i64
  %add.ptr.i30.i = getelementptr inbounds i8, ptr %serialized, i64 %idx.ext.i29.i
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.true10.i, %if.end.i
  %cond46.i = phi ptr [ %add.ptr.i26.i, %cond.true10.i ], [ null, %if.end.i ]
  %cond15.i = phi ptr [ %add.ptr.i30.i, %cond.true10.i ], [ null, %if.end.i ]
  %add.ptr.i18.i = getelementptr inbounds nuw i8, ptr %serialized, i64 3
  %cmp.i = icmp slt i8 %5, 4
  br i1 %cmp.i, label %if.then.i16, label %if.end.i14

if.then.i16:                                      ; preds = %invoke.cont7
  tail call void @llvm.trap()
  unreachable

if.end.i14:                                       ; preds = %invoke.cont7
  %cmp4.i = icmp samesign ugt i8 %5, 16
  br i1 %cmp4.i, label %if.then7.i, label %if.then.i.i

if.then7.i:                                       ; preds = %if.end.i14
  tail call void @llvm.trap()
  unreachable

if.then.i.i:                                      ; preds = %if.end.i14
  store i8 %5, ptr %this, align 8
  %baselineCount_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %shl.i, ptr %baselineCount_.i, align 4
  %mul.i = shl nuw nsw i32 4, %conv46.i
  %div56.i = lshr exact i32 %mul.i, 3
  %conv10.i = zext nneg i32 %div56.i to i64
  invoke void @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %deltas_, i64 noundef %conv10.i)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %if.then.i.i
  %.pre = load i8, ptr %this, align 8
  %.pre60 = zext nneg i8 %.pre to i32
  %.pre61 = shl nuw i32 1, %.pre60
  store i8 %6, ptr %baseline_, align 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %.pre, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont12, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8
  %div = sdiv i32 %.pre61, 2
  %idx.ext = sext i32 %div to i64
  %10 = load ptr, ptr %1, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %add.ptr.i18.i, i64 %idx.ext, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i.i.i.i, %invoke.cont8
  store i16 %9, ptr %overflows_, align 8
  br i1 %tobool.not.i13, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont12
  %conv18 = sext i16 %9 to i64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %12 = load ptr, ptr %2, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %cmp.i17 = icmp ult i64 %sub.ptr.div.i.i, %conv18
  br i1 %cmp.i17, label %if.then.i20, label %if.else.i

if.then.i20:                                      ; preds = %if.then
  %sub.i = sub nuw nsw i64 %conv18, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowBuckets_, i64 noundef %sub.i)
          to label %if.then.i20.invoke.cont19_crit_edge unwind label %lpad6

if.then.i20.invoke.cont19_crit_edge:              ; preds = %if.then.i20
  %.pre57 = load i16, ptr %overflows_, align 8
  %.pre62 = sext i16 %.pre57 to i64
  br label %invoke.cont19

if.else.i:                                        ; preds = %if.then
  %cmp4.i18 = icmp ugt i64 %sub.ptr.div.i.i, %conv18
  br i1 %cmp4.i18, label %if.then5.i, label %invoke.cont19

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr6.i = getelementptr inbounds [2 x i8], ptr %12, i64 %conv18
  %tobool.not.i.i = icmp eq ptr %11, %add.ptr6.i
  br i1 %tobool.not.i.i, label %invoke.cont19, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %if.then5.i
  store ptr %add.ptr6.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i20.invoke.cont19_crit_edge, %if.then.i.i19, %if.then5.i, %if.else.i
  %conv22.pre-phi = phi i64 [ %.pre62, %if.then.i20.invoke.cont19_crit_edge ], [ %conv18, %if.then.i.i19 ], [ %conv18, %if.then5.i ], [ %conv18, %if.else.i ]
  %13 = phi i16 [ %.pre57, %if.then.i20.invoke.cont19_crit_edge ], [ %9, %if.then.i.i19 ], [ %9, %if.then5.i ], [ %9, %if.else.i ]
  %_M_finish.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %14 = load ptr, ptr %_M_finish.i.i23, align 8
  %15 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i25 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i.i25
  %cmp.i27 = icmp ult i64 %sub.ptr.sub.i.i26, %conv22.pre-phi
  br i1 %cmp.i27, label %if.then.i34, label %if.else.i28

if.then.i34:                                      ; preds = %invoke.cont19
  %sub.i35 = sub nuw i64 %conv22.pre-phi, %sub.ptr.sub.i.i26
  invoke void @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowValues_, i64 noundef %sub.i35)
          to label %if.then.i34.invoke.cont23_crit_edge unwind label %lpad6

if.then.i34.invoke.cont23_crit_edge:              ; preds = %if.then.i34
  %.pre58 = load i16, ptr %overflows_, align 8
  br label %invoke.cont23

if.else.i28:                                      ; preds = %invoke.cont19
  %cmp4.i29 = icmp ugt i64 %sub.ptr.sub.i.i26, %conv22.pre-phi
  br i1 %cmp4.i29, label %if.then5.i30, label %invoke.cont23

if.then5.i30:                                     ; preds = %if.else.i28
  %add.ptr6.i31 = getelementptr inbounds i8, ptr %15, i64 %conv22.pre-phi
  %tobool.not.i.i32 = icmp eq ptr %14, %add.ptr6.i31
  br i1 %tobool.not.i.i32, label %invoke.cont23, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %if.then5.i30
  store ptr %add.ptr6.i31, ptr %_M_finish.i.i23, align 8
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i34.invoke.cont23_crit_edge, %if.then.i.i33, %if.then5.i30, %if.else.i28
  %16 = phi i16 [ %.pre58, %if.then.i34.invoke.cont23_crit_edge ], [ %13, %if.then.i.i33 ], [ %13, %if.then5.i30 ], [ %13, %if.else.i28 ]
  %tobool.not.i.i.i.i.i41 = icmp eq i16 %16, 0
  br i1 %tobool.not.i.i.i.i.i41, label %if.end, label %invoke.cont31

invoke.cont31:                                    ; preds = %invoke.cont23
  %idx.ext27 = sext i16 %16 to i64
  %add.ptr28.idx = shl nsw i64 %idx.ext27, 1
  %17 = load ptr, ptr %2, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %17, ptr align 2 %cond46.i, i64 %add.ptr28.idx, i1 false)
  %.pre59 = load i16, ptr %overflows_, align 8
  %tobool.not.i.i.i.i.i48 = icmp eq i16 %.pre59, 0
  br i1 %tobool.not.i.i.i.i.i48, label %if.end, label %if.then.i.i.i.i.i49

if.then.i.i.i.i.i49:                              ; preds = %invoke.cont31
  %idx.ext36 = sext i16 %.pre59 to i64
  %18 = load ptr, ptr %3, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %cond15.i, i64 %idx.ext36, i1 false)
  br label %if.end

lpad6:                                            ; preds = %if.then.i34, %if.then.i20, %if.then.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %overflowValues_) #23
  tail call void @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %overflowBuckets_) #23
  tail call void @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %deltas_) #23
  resume { ptr, i32 } %19

if.end:                                           ; preds = %invoke.cont23, %if.then.i.i.i.i.i49, %invoke.cont31, %invoke.cont12
  store i32 0, ptr %baselineCount_.i, align 4
  %cmp55.not = icmp eq i8 %.pre, 31
  br i1 %cmp55.not, label %for.end, label %invoke.cont42.lr.ph

invoke.cont42.lr.ph:                              ; preds = %if.end
  %20 = load ptr, ptr %1, align 8
  %smax = tail call i32 @llvm.smax.i32(i32 %.pre61, i32 1)
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %invoke.cont42.lr.ph, %for.inc
  %i.056 = phi i32 [ 0, %invoke.cont42.lr.ph ], [ %inc49, %for.inc ]
  %21 = phi i32 [ 0, %invoke.cont42.lr.ph ], [ %25, %for.inc ]
  %shr.i = lshr i32 %i.056, 1
  %conv.i52 = zext nneg i32 %shr.i to i64
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %conv.i52
  %22 = load i8, ptr %add.ptr2.i.i, align 1
  %index.tr.i.i = trunc i32 %i.056 to i8
  %23 = shl i8 %index.tr.i.i, 2
  %24 = and i8 %23, 4
  %conv.i.i = xor i8 %24, 4
  %shr5.i = ashr i8 %22, %conv.i.i
  %and.i = and i8 %shr5.i, 15
  %cmp45 = icmp eq i8 %and.i, 0
  br i1 %cmp45, label %if.then46, label %for.inc

if.then46:                                        ; preds = %invoke.cont42
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %baselineCount_.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont42, %if.then46
  %25 = phi i32 [ %21, %invoke.cont42 ], [ %inc, %if.then46 ]
  %inc49 = add nuw nsw i32 %i.056, 1
  %exitcond.not = icmp eq i32 %inc49, %smax
  br i1 %exitcond.not, label %for.end, label %invoke.cont42, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common3hll8DenseHll9mergeWithERKS3_(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %other) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = load i8, ptr %other, align 8
  %cmp.not = icmp eq i8 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %baseline_ = getelementptr inbounds nuw i8, ptr %other, i64 1
  %2 = load i8, ptr %baseline_, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %other, i64 16
  %3 = load ptr, ptr %add.ptr.i, align 8
  %overflows_ = getelementptr inbounds nuw i8, ptr %other, i64 40
  %4 = load i16, ptr %overflows_, align 8
  %add.ptr.i6 = getelementptr inbounds nuw i8, ptr %other, i64 56
  %5 = load ptr, ptr %add.ptr.i6, align 8
  %add.ptr.i7 = getelementptr inbounds nuw i8, ptr %other, i64 88
  %6 = load ptr, ptr %add.ptr.i7, align 8
  tail call void @_ZN8facebook5velox6common3hll8DenseHll9mergeWithEaPKasPKtS5_(ptr noundef nonnull align 8 dereferenceable(112) %this, i8 noundef signext %2, ptr noundef %3, i16 noundef signext %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common3hll8DenseHll9mergeWithEaPKasPKtS5_(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %this, i8 noundef signext %otherBaseline, ptr noundef readonly captures(none) %otherDeltas, i16 noundef signext %otherOverflows, ptr noundef readonly captures(none) %otherOverflowBuckets, ptr noundef readonly captures(none) %otherOverflowValues) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %baseline_ = getelementptr inbounds nuw i8, ptr %this, i64 1
  %0 = load i8, ptr %baseline_, align 1
  %.sroa.speculated99 = tail call i8 @llvm.smax.i8(i8 %0, i8 %otherBaseline)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %add.ptr.i, align 8
  %cmp138.not = icmp eq ptr %1, %2
  br i1 %cmp138.not, label %for.end66, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %overflows_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %add.ptr.i23 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp4.i25 = icmp sgt i16 %otherOverflows, 0
  %conv40 = zext nneg i16 %otherOverflows to i64
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %overflowBuckets_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_end_of_storage.i55 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %overflowValues_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.end ]
  %3 = phi ptr [ %2, %for.body.lr.ph ], [ %60, %for.end ]
  %baselineCount.0141 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select, %for.end ]
  %bucket.0140 = phi i32 [ 0, %for.body.lr.ph ], [ %6, %for.end ]
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %4 = load i8, ptr %add.ptr2.i, align 1
  %arrayidx = getelementptr inbounds nuw i8, ptr %otherDeltas, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx, align 1
  %conv9 = sext i8 %4 to i32
  %conv11 = sext i8 %5 to i32
  %6 = add i32 %bucket.0140, 2
  br label %for.body8

for.body8:                                        ; preds = %for.body, %_ZN8facebook5velox6common3hll8DenseHll14updateOverflowEiia.exit
  %baselineCount.1134 = phi i32 [ %baselineCount.0141, %for.body ], [ %spec.select, %_ZN8facebook5velox6common3hll8DenseHll14updateOverflowEiia.exit ]
  %bucket.1133 = phi i32 [ %bucket.0140, %for.body ], [ %inc58, %_ZN8facebook5velox6common3hll8DenseHll14updateOverflowEiia.exit ]
  %shift.0132 = phi i32 [ 4, %for.body ], [ %sub59, %_ZN8facebook5velox6common3hll8DenseHll14updateOverflowEiia.exit ]
  %newSlot.0131 = phi i8 [ 0, %for.body ], [ %or, %_ZN8facebook5velox6common3hll8DenseHll14updateOverflowEiia.exit ]
  %shr = ashr i32 %conv9, %shift.0132
  %conv10 = and i32 %shr, 15
  %shr12 = ashr i32 %conv11, %shift.0132
  %conv14 = and i32 %shr12, 15
  %7 = load i8, ptr %baseline_, align 1
  %8 = trunc nuw nsw i32 %conv10 to i8
  %conv18 = add i8 %7, %8
  %9 = trunc nuw nsw i32 %conv14 to i8
  %conv22 = add i8 %otherBaseline, %9
  %cmp24 = icmp eq i32 %conv10, 15
  br i1 %cmp24, label %if.then, label %if.end36

if.then:                                          ; preds = %for.body8
  %10 = load i16, ptr %overflows_.i, align 8
  %cmp5.i = icmp sgt i16 %10, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %if.end36

for.body.lr.ph.i:                                 ; preds = %if.then
  %conv.i = zext nneg i16 %10 to i64
  %11 = load ptr, ptr %add.ptr.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %add.ptr2.i.i = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv.i
  %12 = load i16, ptr %add.ptr2.i.i, align 2
  %conv3.i = zext i16 %12 to i32
  %cmp4.i = icmp eq i32 %bucket.1133, %conv3.i
  br i1 %cmp4.i, label %_ZNK8facebook5velox6common3hll8DenseHll17findOverflowEntryEi.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i
  br i1 %exitcond.not.i, label %if.end36, label %for.body.i, !llvm.loop !6

_ZNK8facebook5velox6common3hll8DenseHll17findOverflowEntryEi.exit: ; preds = %for.body.i
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  %sext.mask = and i32 %13, 65535
  %cmp28.not = icmp eq i32 %sext.mask, 65535
  br i1 %cmp28.not, label %if.end36, label %if.then29

if.then29:                                        ; preds = %_ZNK8facebook5velox6common3hll8DenseHll17findOverflowEntryEi.exit
  %sext21 = shl i64 %indvars.iv.i, 48
  %conv30 = ashr exact i64 %sext21, 48
  %14 = load ptr, ptr %add.ptr.i23, align 8
  %add.ptr2.i24 = getelementptr inbounds i8, ptr %14, i64 %conv30
  %15 = load i8, ptr %add.ptr2.i24, align 1
  %add34 = add i8 %15, %conv18
  br label %if.end36

if.end36:                                         ; preds = %for.inc.i, %if.then, %_ZNK8facebook5velox6common3hll8DenseHll17findOverflowEntryEi.exit, %if.then29, %for.body8
  %value1.0 = phi i8 [ %conv18, %_ZNK8facebook5velox6common3hll8DenseHll17findOverflowEntryEi.exit ], [ %add34, %if.then29 ], [ %conv18, %for.body8 ], [ %conv18, %if.then ], [ %conv18, %for.inc.i ]
  %overflowEntry.0 = phi i32 [ %13, %_ZNK8facebook5velox6common3hll8DenseHll17findOverflowEntryEi.exit ], [ %13, %if.then29 ], [ -1, %for.body8 ], [ -1, %if.then ], [ -1, %for.inc.i ]
  %cmp38 = icmp eq i32 %conv14, 15
  br i1 %cmp38, label %if.then39, label %if.end46

if.then39:                                        ; preds = %if.end36
  br i1 %cmp4.i25, label %for.body.i27, label %_ZN8facebook5velox6common3hll12_GLOBAL__N_115getOverflowImplEiiPKtPKa.exit

for.cond.i:                                       ; preds = %for.body.i27
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %conv40
  br i1 %exitcond.not.i31, label %_ZN8facebook5velox6common3hll12_GLOBAL__N_115getOverflowImplEiiPKtPKa.exit, label %for.body.i27, !llvm.loop !4

for.body.i27:                                     ; preds = %if.then39, %for.cond.i
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i30, %for.cond.i ], [ 0, %if.then39 ]
  %arrayidx.i = getelementptr inbounds nuw [2 x i8], ptr %otherOverflowBuckets, i64 %indvars.iv.i28
  %16 = load i16, ptr %arrayidx.i, align 2
  %conv.i29 = zext i16 %16 to i32
  %cmp1.i = icmp eq i32 %bucket.1133, %conv.i29
  br i1 %cmp1.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i27
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %otherOverflowValues, i64 %indvars.iv.i28
  %17 = load i8, ptr %arrayidx3.i, align 1
  br label %_ZN8facebook5velox6common3hll12_GLOBAL__N_115getOverflowImplEiiPKtPKa.exit

_ZN8facebook5velox6common3hll12_GLOBAL__N_115getOverflowImplEiiPKtPKa.exit: ; preds = %for.cond.i, %if.then39, %if.then.i
  %retval.0.i26 = phi i8 [ %17, %if.then.i ], [ 0, %if.then39 ], [ 0, %for.cond.i ]
  %add44 = add i8 %retval.0.i26, %conv22
  br label %if.end46

if.end46:                                         ; preds = %_ZN8facebook5velox6common3hll12_GLOBAL__N_115getOverflowImplEiiPKtPKa.exit, %if.end36
  %value2.0 = phi i8 [ %add44, %_ZN8facebook5velox6common3hll12_GLOBAL__N_115getOverflowImplEiiPKtPKa.exit ], [ %conv22, %if.end36 ]
  %.sroa.speculated = tail call i8 @llvm.smax.i8(i8 %value1.0, i8 %value2.0)
  %sub = sub i8 %.sroa.speculated, %.sroa.speculated99
  %cmp52 = icmp eq i8 %.sroa.speculated, %.sroa.speculated99
  %inc = zext i1 %cmp52 to i32
  %spec.select = add nsw i32 %baselineCount.1134, %inc
  %sext = shl i32 %overflowEntry.0, 16
  %conv55 = ashr exact i32 %sext, 16
  %cmp.i34 = icmp sgt i8 %sub, 15
  %cmp2.not.i = icmp eq i32 %sext, -65536
  br i1 %cmp.i34, label %if.then.i35, label %if.else10.i

if.then.i35:                                      ; preds = %if.end46
  %sub8.i = add nsw i8 %sub, -15
  br i1 %cmp2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i35
  %conv6.i = sext i32 %conv55 to i64
  %18 = load ptr, ptr %add.ptr.i23, align 8
  %add.ptr2.i.i37 = getelementptr inbounds i8, ptr %18, i64 %conv6.i
  store i8 %sub8.i, ptr %add.ptr2.i.i37, align 1
  br label %_ZN8facebook5velox6common3hll8DenseHll14updateOverflowEiia.exit

if.else.i:                                        ; preds = %if.then.i35
  %19 = load i16, ptr %overflows_.i, align 8
  %conv.i.i = sext i16 %19 to i64
  %add.i.i = add nsw i64 %conv.i.i, 1
  %20 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %21 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 1
  %cmp.i.i.i = icmp ugt i64 %add.i.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  %sub.i.i.i = sub nuw nsw i64 %add.i.i, %sub.ptr.div.i.i.i.i
  %22 = load ptr, ptr %_M_end_of_storage.i55, align 8
  %sub.ptr.lhs.cast.i56 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i57 = sub i64 %sub.ptr.lhs.cast.i56, %sub.ptr.lhs.cast.i.i.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i57, 1
  %cmp5.i58 = icmp ult i64 %sub.ptr.div.i.i.i.i, 4611686018427387904
  tail call void @llvm.assume(i1 %cmp5.i58)
  %sub.i59 = xor i64 %sub.ptr.div.i.i.i.i, 4611686018427387903
  %cmp7.i60 = icmp ule i64 %sub.ptr.div.i, %sub.i59
  tail call void @llvm.assume(i1 %cmp7.i60)
  %cmp9.not.i61 = icmp ult i64 %sub.ptr.div.i, %sub.i.i.i
  br i1 %cmp9.not.i61, label %if.else.i63, label %_ZSt27__uninitialized_default_n_aIPtmN8facebook5velox12StlAllocatorItEEET_S5_T0_RT1_.exit.i

_ZSt27__uninitialized_default_n_aIPtmN8facebook5velox12StlAllocatorItEEET_S5_T0_RT1_.exit.i: ; preds = %if.then.i.i.i
  %23 = shl nuw nsw i64 %sub.i.i.i, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 %23, i1 false)
  %scevgep.i.i62 = getelementptr i8, ptr %20, i64 %23
  store ptr %scevgep.i.i62, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE17_M_default_appendEm.exit

if.else.i63:                                      ; preds = %if.then.i.i.i
  %cmp.i.i64 = icmp ult i64 %sub.i59, %sub.i.i.i
  br i1 %cmp.i.i64, label %if.then.i.i92, label %_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE12_M_check_lenEmPKc.exit.i

if.then.i.i92:                                    ; preds = %if.else.i63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i63
  %.sroa.speculated.i.i65 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 %sub.i.i.i)
  %add.i.i66 = add nuw nsw i64 %.sroa.speculated.i.i65, %sub.ptr.div.i.i.i.i
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i66, i64 4611686018427387903)
  %cmp.i.i.i.i67 = icmp samesign ugt i64 %add.i.i66, 1536
  %25 = load ptr, ptr %overflowBuckets_.i.i, align 8
  br i1 %cmp.i.i.i.i67, label %if.then.i.i.i.i90, label %if.end.i.i.i.i68

if.then.i.i.i.i90:                                ; preds = %_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %24, 1
  %call.i.i.i.i91 = tail call noundef ptr @_ZN8facebook5velox19HashStringAllocator16allocateFromPoolEm(ptr noundef nonnull align 8 dereferenceable(37416) %25, i64 noundef %mul.i.i.i.i)
  br label %_ZSt27__uninitialized_default_n_aIPtmN8facebook5velox12StlAllocatorItEEET_S5_T0_RT1_.exit22.i

if.end.i.i.i.i68:                                 ; preds = %_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE12_M_check_lenEmPKc.exit.i
  %currentHeader_.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %25, i64 37272
  %26 = load ptr, ptr %currentHeader_.i.i.i.i.i69, align 8
  %tobool.not.i.i.i.i.i70 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i70, label %_ZN8facebook5velox19HashStringAllocator8allocateEi.exit.i.i.i.i72, label %if.then.i1.i.i.i.i71

if.then.i1.i.i.i.i71:                             ; preds = %if.end.i.i.i.i68
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox19HashStringAllocator8allocateEi.exit.i.i.i.i72: ; preds = %if.end.i.i.i.i68
  %n.tr.i.i.i.i = trunc nuw i64 %24 to i32
  %conv.i.i.i.i73 = shl nuw nsw i32 %n.tr.i.i.i.i, 1
  %.sroa.speculated.i.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %conv.i.i.i.i73, i32 16)
  %call3.i.i.i.i.i74 = tail call noundef ptr @_ZN8facebook5velox19HashStringAllocator8allocateEib(ptr noundef nonnull align 8 dereferenceable(37416) %25, i32 noundef %.sroa.speculated.i.i.i.i.i, i1 noundef zeroext true)
  %add.ptr.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i.i74, i64 4
  br label %_ZSt27__uninitialized_default_n_aIPtmN8facebook5velox12StlAllocatorItEEET_S5_T0_RT1_.exit22.i

_ZSt27__uninitialized_default_n_aIPtmN8facebook5velox12StlAllocatorItEEET_S5_T0_RT1_.exit22.i: ; preds = %_ZN8facebook5velox19HashStringAllocator8allocateEi.exit.i.i.i.i72, %if.then.i.i.i.i90
  %cond.i17.i76 = phi ptr [ %add.ptr.i.i.i.i.i75, %_ZN8facebook5velox19HashStringAllocator8allocateEi.exit.i.i.i.i72 ], [ %call.i.i.i.i91, %if.then.i.i.i.i90 ]
  %add.ptr26.i77 = getelementptr inbounds i8, ptr %cond.i17.i76, i64 %sub.ptr.sub.i.i.i.i
  %27 = shl nuw nsw i64 %sub.i.i.i, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %add.ptr26.i77, i8 0, i64 %27, i1 false)
  %cmp.not5.i.i.i.i78 = icmp eq ptr %21, %20
  br i1 %cmp.not5.i.i.i.i78, label %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE11_S_relocateEPtS5_S5_RS3_.exit.i, label %for.body.i.i.i.i79

for.body.i.i.i.i79:                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmN8facebook5velox12StlAllocatorItEEET_S5_T0_RT1_.exit22.i, %for.body.i.i.i.i79
  %__cur.07.i.i.i.i80 = phi ptr [ %incdec.ptr1.i.i.i.i83, %for.body.i.i.i.i79 ], [ %cond.i17.i76, %_ZSt27__uninitialized_default_n_aIPtmN8facebook5velox12StlAllocatorItEEET_S5_T0_RT1_.exit22.i ]
  %__first.addr.06.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i82, %for.body.i.i.i.i79 ], [ %21, %_ZSt27__uninitialized_default_n_aIPtmN8facebook5velox12StlAllocatorItEEET_S5_T0_RT1_.exit22.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %28 = load i16, ptr %__first.addr.06.i.i.i.i81, align 2, !alias.scope !26, !noalias !23
  store i16 %28, ptr %__cur.07.i.i.i.i80, align 2, !alias.scope !23, !noalias !26
  %incdec.ptr.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i81, i64 2
  %incdec.ptr1.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i80, i64 2
  %cmp.not.i.i.i.i84 = icmp eq ptr %incdec.ptr.i.i.i.i82, %20
  br i1 %cmp.not.i.i.i.i84, label %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE11_S_relocateEPtS5_S5_RS3_.exit.i, label %for.body.i.i.i.i79, !llvm.loop !28

_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE11_S_relocateEPtS5_S5_RS3_.exit.i: ; preds = %for.body.i.i.i.i79, %_ZSt27__uninitialized_default_n_aIPtmN8facebook5velox12StlAllocatorItEEET_S5_T0_RT1_.exit22.i
  %29 = load ptr, ptr %_M_end_of_storage.i55, align 8
  %sub.ptr.lhs.cast37.i85 = ptrtoint ptr %29 to i64
  %sub.ptr.sub39.i86 = sub i64 %sub.ptr.lhs.cast37.i85, %sub.ptr.rhs.cast.i.i.i.i
  %tobool.not.i.i87 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i87, label %_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE13_M_deallocateEPtm.exit.i, label %if.then.i23.i88

if.then.i23.i88:                                  ; preds = %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE11_S_relocateEPtS5_S5_RS3_.exit.i
  %cmp.i.i.i25.i = icmp ugt i64 %sub.ptr.sub39.i86, 3072
  %30 = load ptr, ptr %overflowBuckets_.i.i, align 8
  br i1 %cmp.i.i.i25.i, label %if.then.i.i.i28.i, label %if.end.i.i.i26.i

if.then.i.i.i28.i:                                ; preds = %if.then.i23.i88
  invoke void @_ZN8facebook5velox19HashStringAllocator10freeToPoolEPvm(ptr noundef nonnull align 8 dereferenceable(37416) %30, ptr noundef nonnull %21, i64 noundef %sub.ptr.sub39.i86)
          to label %_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE13_M_deallocateEPtm.exit.i unwind label %terminate.lpad.i.i.i.i89

if.end.i.i.i26.i:                                 ; preds = %if.then.i23.i88
  %add.ptr.i.i.i.i27.i = getelementptr inbounds i8, ptr %21, i64 -4
  invoke void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %30, ptr noundef nonnull %add.ptr.i.i.i.i27.i)
          to label %_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE13_M_deallocateEPtm.exit.i unwind label %terminate.lpad.i.i.i.i89

terminate.lpad.i.i.i.i89:                         ; preds = %if.end.i.i.i26.i, %if.then.i.i.i28.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE13_M_deallocateEPtm.exit.i: ; preds = %if.end.i.i.i26.i, %if.then.i.i.i28.i, %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE11_S_relocateEPtS5_S5_RS3_.exit.i
  store ptr %cond.i17.i76, ptr %add.ptr.i.i, align 8
  %add.ptr45.i = getelementptr inbounds nuw [2 x i8], ptr %add.ptr26.i77, i64 %sub.i.i.i
  store ptr %add.ptr45.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr49.i = getelementptr inbounds nuw [2 x i8], ptr %cond.i17.i76, i64 %24
  store ptr %add.ptr49.i, ptr %_M_end_of_storage.i55, align 8
  br label %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE17_M_default_appendEm.exit

_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE17_M_default_appendEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPtmN8facebook5velox12StlAllocatorItEEET_S5_T0_RT1_.exit.i, %_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE13_M_deallocateEPtm.exit.i
  %.pre.i.i = load i16, ptr %overflows_.i, align 8
  %.pre18.i.i = sext i16 %.pre.i.i to i64
  %.pre19.i.i = add nsw i64 %.pre18.i.i, 1
  br label %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE6resizeEm.exit.i.i

if.else.i.i.i:                                    ; preds = %if.else.i
  %cmp4.i.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE6resizeEm.exit.i.i

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds [2 x i8], ptr %21, i64 %add.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %20, %add.ptr6.i.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE6resizeEm.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then5.i.i.i
  store ptr %add.ptr6.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE6resizeEm.exit.i.i

_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE6resizeEm.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then5.i.i.i, %if.else.i.i.i, %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE17_M_default_appendEm.exit
  %add5.pre-phi.i.i = phi i64 [ %.pre19.i.i, %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE17_M_default_appendEm.exit ], [ %add.i.i, %if.else.i.i.i ], [ %add.i.i, %if.then5.i.i.i ], [ %add.i.i, %if.then.i.i.i.i ]
  %conv4.pre-phi.i.i = phi i64 [ %.pre18.i.i, %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE17_M_default_appendEm.exit ], [ %conv.i.i, %if.else.i.i.i ], [ %conv.i.i, %if.then5.i.i.i ], [ %conv.i.i, %if.then.i.i.i.i ]
  %33 = load ptr, ptr %_M_finish.i.i2.i.i, align 8
  %34 = load ptr, ptr %add.ptr.i23, align 8
  %sub.ptr.lhs.cast.i.i3.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i4.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i5.i.i = sub i64 %sub.ptr.lhs.cast.i.i3.i.i, %sub.ptr.rhs.cast.i.i4.i.i
  %cmp.i6.i.i = icmp ugt i64 %add5.pre-phi.i.i, %sub.ptr.sub.i.i5.i.i
  br i1 %cmp.i6.i.i, label %if.then.i13.i.i, label %if.else.i7.i.i

if.then.i13.i.i:                                  ; preds = %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE6resizeEm.exit.i.i
  %sub.i14.i.i = sub nuw i64 %add5.pre-phi.i.i, %sub.ptr.sub.i.i5.i.i
  %35 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i42 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i43 = sub i64 %sub.ptr.lhs.cast.i42, %sub.ptr.lhs.cast.i.i3.i.i
  %cmp5.i44 = icmp sgt i64 %sub.ptr.sub.i.i5.i.i, -1
  tail call void @llvm.assume(i1 %cmp5.i44)
  %sub.i = xor i64 %sub.ptr.sub.i.i5.i.i, 9223372036854775807
  %cmp7.i = icmp ule i64 %sub.ptr.sub.i43, %sub.i
  tail call void @llvm.assume(i1 %cmp7.i)
  %cmp9.not.i = icmp ult i64 %sub.ptr.sub.i43, %sub.i14.i.i
  br i1 %cmp9.not.i, label %if.else.i45, label %_ZSt27__uninitialized_default_n_aIPamN8facebook5velox12StlAllocatorIaEEET_S5_T0_RT1_.exit.i

_ZSt27__uninitialized_default_n_aIPamN8facebook5velox12StlAllocatorIaEEET_S5_T0_RT1_.exit.i: ; preds = %if.then.i13.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %sub.i14.i.i, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %33, i64 %sub.i14.i.i
  store ptr %scevgep.i.i, ptr %_M_finish.i.i2.i.i, align 8
  br label %_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE17_M_default_appendEm.exit

if.else.i45:                                      ; preds = %if.then.i13.i.i
  %cmp.i.i = icmp ult i64 %sub.i, %sub.i14.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i45
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i5.i.i, i64 %sub.i14.i.i)
  %add.i.i46 = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i.i5.i.i
  %36 = tail call i64 @llvm.umin.i64(i64 %add.i.i46, i64 9223372036854775807)
  %cmp.i.i.i.i = icmp ugt i64 %add.i.i46, 3072
  %37 = load ptr, ptr %overflowValues_.i.i, align 8
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i47, label %_ZN8facebook5velox15checkedMultiplyImEET_RKS2_S4_PKc.exit.i.i.i.i

if.then.i.i.i.i47:                                ; preds = %_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE12_M_check_lenEmPKc.exit.i
  %call.i.i.i.i = tail call noundef ptr @_ZN8facebook5velox19HashStringAllocator16allocateFromPoolEm(ptr noundef nonnull align 8 dereferenceable(37416) %37, i64 noundef %36)
  br label %_ZSt27__uninitialized_default_n_aIPamN8facebook5velox12StlAllocatorIaEEET_S5_T0_RT1_.exit22.i

_ZN8facebook5velox15checkedMultiplyImEET_RKS2_S4_PKc.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE12_M_check_lenEmPKc.exit.i
  %currentHeader_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 37272
  %38 = load ptr, ptr %currentHeader_.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8facebook5velox19HashStringAllocator8allocateEi.exit.i.i.i.i, label %if.then.i1.i.i.i.i

if.then.i1.i.i.i.i:                               ; preds = %_ZN8facebook5velox15checkedMultiplyImEET_RKS2_S4_PKc.exit.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox19HashStringAllocator8allocateEi.exit.i.i.i.i: ; preds = %_ZN8facebook5velox15checkedMultiplyImEET_RKS2_S4_PKc.exit.i.i.i.i
  %conv.i.i.i.i = trunc nuw nsw i64 %36 to i32
  %39 = tail call i32 @llvm.umax.i32(i32 %conv.i.i.i.i, i32 16)
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN8facebook5velox19HashStringAllocator8allocateEib(ptr noundef nonnull align 8 dereferenceable(37416) %37, i32 noundef %39, i1 noundef zeroext true)
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i.i, i64 4
  br label %_ZSt27__uninitialized_default_n_aIPamN8facebook5velox12StlAllocatorIaEEET_S5_T0_RT1_.exit22.i

_ZSt27__uninitialized_default_n_aIPamN8facebook5velox12StlAllocatorIaEEET_S5_T0_RT1_.exit22.i: ; preds = %_ZN8facebook5velox19HashStringAllocator8allocateEi.exit.i.i.i.i, %if.then.i.i.i.i47
  %cond.i17.i = phi ptr [ %add.ptr.i.i.i.i.i, %_ZN8facebook5velox19HashStringAllocator8allocateEi.exit.i.i.i.i ], [ %call.i.i.i.i, %if.then.i.i.i.i47 ]
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %cond.i17.i, i64 %sub.ptr.sub.i.i5.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr26.i, i8 0, i64 %sub.i14.i.i, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %34, %33
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE11_S_relocateEPaS5_S5_RS3_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPamN8facebook5velox12StlAllocatorIaEEET_S5_T0_RT1_.exit22.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17.i, %_ZSt27__uninitialized_default_n_aIPamN8facebook5velox12StlAllocatorIaEEET_S5_T0_RT1_.exit22.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %34, %_ZSt27__uninitialized_default_n_aIPamN8facebook5velox12StlAllocatorIaEEET_S5_T0_RT1_.exit22.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %40 = load i8, ptr %__first.addr.06.i.i.i.i, align 1, !alias.scope !32, !noalias !29
  store i8 %40, ptr %__cur.07.i.i.i.i, align 1, !alias.scope !29, !noalias !32
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %33
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE11_S_relocateEPaS5_S5_RS3_.exit.i, label %for.body.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE11_S_relocateEPaS5_S5_RS3_.exit.i: ; preds = %for.body.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPamN8facebook5velox12StlAllocatorIaEEET_S5_T0_RT1_.exit22.i
  %41 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast37.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub39.i = sub i64 %sub.ptr.lhs.cast37.i, %sub.ptr.rhs.cast.i.i4.i.i
  %tobool.not.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE13_M_deallocateEPam.exit.i, label %if.then.i23.i

if.then.i23.i:                                    ; preds = %_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE11_S_relocateEPaS5_S5_RS3_.exit.i
  %cmp.i.i.i24.i = icmp ugt i64 %sub.ptr.sub39.i, 3072
  %42 = load ptr, ptr %overflowValues_.i.i, align 8
  br i1 %cmp.i.i.i24.i, label %if.then.i.i.i26.i, label %if.end.i.i.i.i

if.then.i.i.i26.i:                                ; preds = %if.then.i23.i
  invoke void @_ZN8facebook5velox19HashStringAllocator10freeToPoolEPvm(ptr noundef nonnull align 8 dereferenceable(37416) %42, ptr noundef nonnull %34, i64 noundef %sub.ptr.sub39.i)
          to label %_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE13_M_deallocateEPam.exit.i unwind label %terminate.lpad.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i23.i
  %add.ptr.i.i.i.i25.i = getelementptr inbounds i8, ptr %34, i64 -4
  invoke void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %42, ptr noundef nonnull %add.ptr.i.i.i.i25.i)
          to label %_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE13_M_deallocateEPam.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i, %if.then.i.i.i26.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE13_M_deallocateEPam.exit.i: ; preds = %if.end.i.i.i.i, %if.then.i.i.i26.i, %_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE11_S_relocateEPaS5_S5_RS3_.exit.i
  store ptr %cond.i17.i, ptr %add.ptr.i23, align 8
  %add.ptr44.i = getelementptr inbounds nuw i8, ptr %cond.i17.i, i64 %add5.pre-phi.i.i
  store ptr %add.ptr44.i, ptr %_M_finish.i.i2.i.i, align 8
  %add.ptr48.i = getelementptr inbounds nuw i8, ptr %cond.i17.i, i64 %36
  store ptr %add.ptr48.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE17_M_default_appendEm.exit

_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE17_M_default_appendEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPamN8facebook5velox12StlAllocatorIaEEET_S5_T0_RT1_.exit.i, %_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE13_M_deallocateEPam.exit.i
  %.pre17.i.i = load i16, ptr %overflows_.i, align 8
  %.pre20.i.i = sext i16 %.pre17.i.i to i64
  br label %_ZN8facebook5velox6common3hll8DenseHll11addOverflowEia.exit.i

if.else.i7.i.i:                                   ; preds = %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE6resizeEm.exit.i.i
  %cmp4.i8.i.i = icmp ult i64 %add5.pre-phi.i.i, %sub.ptr.sub.i.i5.i.i
  br i1 %cmp4.i8.i.i, label %if.then5.i9.i.i, label %_ZN8facebook5velox6common3hll8DenseHll11addOverflowEia.exit.i

if.then5.i9.i.i:                                  ; preds = %if.else.i7.i.i
  %add.ptr6.i10.i.i = getelementptr inbounds i8, ptr %34, i64 %add5.pre-phi.i.i
  %tobool.not.i.i11.i.i = icmp eq ptr %33, %add.ptr6.i10.i.i
  br i1 %tobool.not.i.i11.i.i, label %_ZN8facebook5velox6common3hll8DenseHll11addOverflowEia.exit.i, label %if.then.i.i12.i.i

if.then.i.i12.i.i:                                ; preds = %if.then5.i9.i.i
  store ptr %add.ptr6.i10.i.i, ptr %_M_finish.i.i2.i.i, align 8
  br label %_ZN8facebook5velox6common3hll8DenseHll11addOverflowEia.exit.i

_ZN8facebook5velox6common3hll8DenseHll11addOverflowEia.exit.i: ; preds = %if.then.i.i12.i.i, %if.then5.i9.i.i, %if.else.i7.i.i, %_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE17_M_default_appendEm.exit
  %conv10.pre-phi.i.i = phi i64 [ %.pre20.i.i, %_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE17_M_default_appendEm.exit ], [ %conv4.pre-phi.i.i, %if.else.i7.i.i ], [ %conv4.pre-phi.i.i, %if.then5.i9.i.i ], [ %conv4.pre-phi.i.i, %if.then.i.i12.i.i ]
  %conv7.i.i = trunc i32 %bucket.1133 to i16
  %45 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr2.i.i.i = getelementptr inbounds [2 x i8], ptr %45, i64 %conv10.pre-phi.i.i
  store i16 %conv7.i.i, ptr %add.ptr2.i.i.i, align 2
  %46 = load i16, ptr %overflows_.i, align 8
  %conv13.i.i = sext i16 %46 to i64
  %47 = load ptr, ptr %add.ptr.i23, align 8
  %add.ptr2.i16.i.i = getelementptr inbounds i8, ptr %47, i64 %conv13.i.i
  store i8 %sub8.i, ptr %add.ptr2.i16.i.i, align 1
  %48 = load i16, ptr %overflows_.i, align 8
  %inc.i.i = add i16 %48, 1
  store i16 %inc.i.i, ptr %overflows_.i, align 8
  br label %_ZN8facebook5velox6common3hll8DenseHll14updateOverflowEiia.exit

if.else10.i:                                      ; preds = %if.end46
  br i1 %cmp2.not.i, label %_ZN8facebook5velox6common3hll8DenseHll14updateOverflowEiia.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.else10.i
  %49 = load i16, ptr %overflows_.i, align 8
  %conv.i8.i = sext i16 %49 to i64
  %50 = load ptr, ptr %add.ptr.i.i, align 8
  %51 = getelementptr [2 x i8], ptr %50, i64 %conv.i8.i
  %add.ptr2.i.i9.i = getelementptr i8, ptr %51, i64 -2
  %52 = load i16, ptr %add.ptr2.i.i9.i, align 2
  %conv4.i.i = sext i32 %conv55 to i64
  %add.ptr2.i3.i.i = getelementptr inbounds [2 x i8], ptr %50, i64 %conv4.i.i
  store i16 %52, ptr %add.ptr2.i3.i.i, align 2
  %53 = load i16, ptr %overflows_.i, align 8
  %conv7.i10.i = sext i16 %53 to i64
  %54 = load ptr, ptr %add.ptr.i23, align 8
  %55 = getelementptr i8, ptr %54, i64 %conv7.i10.i
  %add.ptr2.i5.i.i = getelementptr i8, ptr %55, i64 -1
  %56 = load i8, ptr %add.ptr2.i5.i.i, align 1
  %add.ptr2.i7.i.i = getelementptr inbounds i8, ptr %54, i64 %conv4.i.i
  store i8 %56, ptr %add.ptr2.i7.i.i, align 1
  %57 = load i16, ptr %overflows_.i, align 8
  %dec.i.i = add i16 %57, -1
  store i16 %dec.i.i, ptr %overflows_.i, align 8
  br label %_ZN8facebook5velox6common3hll8DenseHll14updateOverflowEiia.exit

_ZN8facebook5velox6common3hll8DenseHll14updateOverflowEiia.exit: ; preds = %if.then3.i, %_ZN8facebook5velox6common3hll8DenseHll11addOverflowEia.exit.i, %if.else10.i, %if.then12.i
  %delta.addr.0.i = phi i8 [ %sub, %if.else10.i ], [ %sub, %if.then12.i ], [ 15, %_ZN8facebook5velox6common3hll8DenseHll11addOverflowEia.exit.i ], [ 15, %if.then3.i ]
  %shl = shl i8 %newSlot.0131, 4
  %or = or i8 %delta.addr.0.i, %shl
  %inc58 = add i32 %bucket.1133, 1
  %sub59 = add nsw i32 %shift.0132, -4
  %exitcond.not = icmp eq i32 %inc58, %6
  br i1 %exitcond.not, label %for.end, label %for.body8, !llvm.loop !35

for.end:                                          ; preds = %_ZN8facebook5velox6common3hll8DenseHll14updateOverflowEiia.exit
  %58 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr2.i39 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv
  store i8 %or, ptr %add.ptr2.i39, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load ptr, ptr %_M_finish.i, align 8
  %60 = load ptr, ptr %add.ptr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end66, !llvm.loop !36

for.end66:                                        ; preds = %for.end, %entry
  %baselineCount.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select, %for.end ]
  store i8 %.sroa.speculated99, ptr %baseline_, align 1
  %baselineCount_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %baselineCount.0.lcssa, ptr %baselineCount_, align 4
  tail call void @_ZN8facebook5velox6common3hll8DenseHll22adjustBaselineIfNeededEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common3hll8DenseHll9mergeWithEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %this, ptr noundef readonly captures(none) %serialized) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i8, ptr %serialized, align 1
  %cmp.not = icmp eq i8 %0, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %add.ptr.i9 = getelementptr inbounds nuw i8, ptr %serialized, i64 1
  %1 = load i8, ptr %add.ptr.i9, align 1
  %2 = load i8, ptr %this, align 8
  %cmp6.not = icmp eq i8 %2, %1
  br i1 %cmp6.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end10:                                         ; preds = %if.end
  %add.ptr.i13 = getelementptr inbounds nuw i8, ptr %serialized, i64 2
  %3 = load i8, ptr %add.ptr.i13, align 1
  %conv135 = zext nneg i8 %1 to i32
  %shl = shl nuw i32 1, %conv135
  %div = sdiv i32 %shl, 2
  %add.ptr.i17 = getelementptr inbounds nuw i8, ptr %serialized, i64 3
  %4 = sext i32 %div to i64
  %5 = getelementptr i8, ptr %serialized, i64 %4
  %add.ptr.i21 = getelementptr i8, ptr %5, i64 3
  %6 = load i16, ptr %add.ptr.i21, align 2
  %tobool.not = icmp eq i16 %6, 0
  br i1 %tobool.not, label %cond.end.split, label %cond.true19

cond.end.split:                                   ; preds = %if.end10
  tail call void @_ZN8facebook5velox6common3hll8DenseHll9mergeWithEaPKasPKtS5_(ptr noundef nonnull align 8 dereferenceable(112) %this, i8 noundef signext %3, ptr noundef nonnull %add.ptr.i17, i16 noundef signext 0, ptr noundef null, ptr noundef null)
  br label %cond.end23

cond.true19:                                      ; preds = %if.end10
  %add.i22 = add nsw i32 %div, 5
  %conv16 = sext i16 %6 to i32
  %idx.ext.i24 = sext i32 %add.i22 to i64
  %add.ptr.i25 = getelementptr inbounds i8, ptr %serialized, i64 %idx.ext.i24
  %mul.i = shl nsw i32 %conv16, 1
  %add.i26 = add nsw i32 %mul.i, %add.i22
  %idx.ext.i28 = sext i32 %add.i26 to i64
  %add.ptr.i29 = getelementptr inbounds i8, ptr %serialized, i64 %idx.ext.i28
  tail call void @_ZN8facebook5velox6common3hll8DenseHll9mergeWithEaPKasPKtS5_(ptr noundef nonnull align 8 dereferenceable(112) %this, i8 noundef signext %3, ptr noundef nonnull %add.ptr.i17, i16 noundef signext %6, ptr noundef nonnull %add.ptr.i25, ptr noundef nonnull %add.ptr.i29)
  br label %cond.end23

cond.end23:                                       ; preds = %cond.end.split, %cond.true19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 -128, 16) i8 @_ZN8facebook5velox6common3hll8DenseHll14updateOverflowEiia(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %index, i32 noundef %overflowEntry, i8 noundef signext %delta) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp sgt i8 %delta, 15
  %cmp2.not = icmp eq i32 %overflowEntry, -1
  br i1 %cmp, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  %sub8 = add nsw i8 %delta, -15
  br i1 %cmp2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %conv6 = sext i32 %overflowEntry to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %0, i64 %conv6
  store i8 %sub8, ptr %add.ptr2.i, align 1
  br label %if.end14

if.else:                                          ; preds = %if.then
  %overflows_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i16, ptr %overflows_.i, align 8
  %conv.i = sext i16 %1 to i64
  %add.i = add nsw i64 %conv.i, 1
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = load ptr, ptr %add.ptr.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 1
  %cmp.i.i = icmp ugt i64 %add.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else
  %overflowBuckets_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %sub.i.i = sub nuw nsw i64 %add.i, %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowBuckets_.i, i64 noundef %sub.i.i)
  %.pre.i = load i16, ptr %overflows_.i, align 8
  %.pre18.i = sext i16 %.pre.i to i64
  %.pre19.i = add nsw i64 %.pre18.i, 1
  br label %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE6resizeEm.exit.i

if.else.i.i:                                      ; preds = %if.else
  %cmp4.i.i = icmp ult i64 %add.i, %sub.ptr.div.i.i.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE6resizeEm.exit.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr6.i.i = getelementptr inbounds [2 x i8], ptr %3, i64 %add.i
  %tobool.not.i.i.i = icmp eq ptr %2, %add.ptr6.i.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE6resizeEm.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then5.i.i
  store ptr %add.ptr6.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE6resizeEm.exit.i

_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE6resizeEm.exit.i: ; preds = %if.then.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %add5.pre-phi.i = phi i64 [ %.pre19.i, %if.then.i.i ], [ %add.i, %if.else.i.i ], [ %add.i, %if.then5.i.i ], [ %add.i, %if.then.i.i.i ]
  %conv4.pre-phi.i = phi i64 [ %.pre18.i, %if.then.i.i ], [ %conv.i, %if.else.i.i ], [ %conv.i, %if.then5.i.i ], [ %conv.i, %if.then.i.i.i ]
  %add.ptr.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_finish.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load ptr, ptr %_M_finish.i.i2.i, align 8
  %5 = load ptr, ptr %add.ptr.i.i1.i, align 8
  %sub.ptr.lhs.cast.i.i3.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i4.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i5.i = sub i64 %sub.ptr.lhs.cast.i.i3.i, %sub.ptr.rhs.cast.i.i4.i
  %cmp.i6.i = icmp ugt i64 %add5.pre-phi.i, %sub.ptr.sub.i.i5.i
  br i1 %cmp.i6.i, label %if.then.i13.i, label %if.else.i7.i

if.then.i13.i:                                    ; preds = %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE6resizeEm.exit.i
  %overflowValues_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %sub.i14.i = sub nuw i64 %add5.pre-phi.i, %sub.ptr.sub.i.i5.i
  tail call void @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowValues_.i, i64 noundef %sub.i14.i)
  %.pre17.i = load i16, ptr %overflows_.i, align 8
  %.pre20.i = sext i16 %.pre17.i to i64
  br label %_ZN8facebook5velox6common3hll8DenseHll11addOverflowEia.exit

if.else.i7.i:                                     ; preds = %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE6resizeEm.exit.i
  %cmp4.i8.i = icmp ult i64 %add5.pre-phi.i, %sub.ptr.sub.i.i5.i
  br i1 %cmp4.i8.i, label %if.then5.i9.i, label %_ZN8facebook5velox6common3hll8DenseHll11addOverflowEia.exit

if.then5.i9.i:                                    ; preds = %if.else.i7.i
  %add.ptr6.i10.i = getelementptr inbounds i8, ptr %5, i64 %add5.pre-phi.i
  %tobool.not.i.i11.i = icmp eq ptr %4, %add.ptr6.i10.i
  br i1 %tobool.not.i.i11.i, label %_ZN8facebook5velox6common3hll8DenseHll11addOverflowEia.exit, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %if.then5.i9.i
  store ptr %add.ptr6.i10.i, ptr %_M_finish.i.i2.i, align 8
  br label %_ZN8facebook5velox6common3hll8DenseHll11addOverflowEia.exit

_ZN8facebook5velox6common3hll8DenseHll11addOverflowEia.exit: ; preds = %if.then.i13.i, %if.else.i7.i, %if.then5.i9.i, %if.then.i.i12.i
  %conv10.pre-phi.i = phi i64 [ %.pre20.i, %if.then.i13.i ], [ %conv4.pre-phi.i, %if.else.i7.i ], [ %conv4.pre-phi.i, %if.then5.i9.i ], [ %conv4.pre-phi.i, %if.then.i.i12.i ]
  %conv7.i = trunc i32 %index to i16
  %6 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr2.i.i = getelementptr inbounds [2 x i8], ptr %6, i64 %conv10.pre-phi.i
  store i16 %conv7.i, ptr %add.ptr2.i.i, align 2
  %7 = load i16, ptr %overflows_.i, align 8
  %conv13.i = sext i16 %7 to i64
  %8 = load ptr, ptr %add.ptr.i.i1.i, align 8
  %add.ptr2.i16.i = getelementptr inbounds i8, ptr %8, i64 %conv13.i
  store i8 %sub8, ptr %add.ptr2.i16.i, align 1
  %9 = load i16, ptr %overflows_.i, align 8
  %inc.i = add i16 %9, 1
  store i16 %inc.i, ptr %overflows_.i, align 8
  br label %if.end14

if.else10:                                        ; preds = %entry
  br i1 %cmp2.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.else10
  %overflows_.i7 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load i16, ptr %overflows_.i7, align 8
  %conv.i8 = sext i16 %10 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load ptr, ptr %add.ptr.i.i, align 8
  %12 = getelementptr [2 x i8], ptr %11, i64 %conv.i8
  %add.ptr2.i.i9 = getelementptr i8, ptr %12, i64 -2
  %13 = load i16, ptr %add.ptr2.i.i9, align 2
  %conv4.i = sext i32 %overflowEntry to i64
  %add.ptr2.i3.i = getelementptr inbounds [2 x i8], ptr %11, i64 %conv4.i
  store i16 %13, ptr %add.ptr2.i3.i, align 2
  %14 = load i16, ptr %overflows_.i7, align 8
  %conv7.i10 = sext i16 %14 to i64
  %add.ptr.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %15 = load ptr, ptr %add.ptr.i4.i, align 8
  %16 = getelementptr i8, ptr %15, i64 %conv7.i10
  %add.ptr2.i5.i = getelementptr i8, ptr %16, i64 -1
  %17 = load i8, ptr %add.ptr2.i5.i, align 1
  %add.ptr2.i7.i = getelementptr inbounds i8, ptr %15, i64 %conv4.i
  store i8 %17, ptr %add.ptr2.i7.i, align 1
  %18 = load i16, ptr %overflows_.i7, align 8
  %dec.i = add i16 %18, -1
  store i16 %dec.i, ptr %overflows_.i7, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then3, %_ZN8facebook5velox6common3hll8DenseHll11addOverflowEia.exit, %if.else10, %if.then12
  %delta.addr.0 = phi i8 [ %delta, %if.else10 ], [ %delta, %if.then12 ], [ 15, %_ZN8facebook5velox6common3hll8DenseHll11addOverflowEia.exit ], [ 15, %if.then3 ]
  ret i8 %delta.addr.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN8facebook5velox6common3hll8DenseHll14removeOverflowEi(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %this, i32 noundef %overflowEntry) local_unnamed_addr #4 align 2 {
entry:
  %overflows_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i16, ptr %overflows_, align 8
  %conv = sext i16 %0 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %add.ptr.i, align 8
  %2 = getelementptr [2 x i8], ptr %1, i64 %conv
  %add.ptr2.i = getelementptr i8, ptr %2, i64 -2
  %3 = load i16, ptr %add.ptr2.i, align 2
  %conv4 = sext i32 %overflowEntry to i64
  %add.ptr2.i3 = getelementptr inbounds [2 x i8], ptr %1, i64 %conv4
  store i16 %3, ptr %add.ptr2.i3, align 2
  %4 = load i16, ptr %overflows_, align 8
  %conv7 = sext i16 %4 to i64
  %add.ptr.i4 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load ptr, ptr %add.ptr.i4, align 8
  %6 = getelementptr i8, ptr %5, i64 %conv7
  %add.ptr2.i5 = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %add.ptr2.i5, align 1
  %add.ptr2.i7 = getelementptr inbounds i8, ptr %5, i64 %conv4
  store i8 %7, ptr %add.ptr2.i7, align 1
  %8 = load i16, ptr %overflows_, align 8
  %dec = add i16 %8, -1
  store i16 %dec, ptr %overflows_, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

declare void @_ZN8facebook5velox19HashStringAllocator10freeToPoolEPvm(ptr noundef nonnull align 8 dereferenceable(37416), ptr noundef, i64 noundef) local_unnamed_addr #17

declare void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416), ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end53, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %cmp5 = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp5)
  %sub = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp7 = icmp ule i64 %sub.ptr.sub, %sub
  tail call void @llvm.assume(i1 %cmp7)
  %cmp9.not = icmp ult i64 %sub.ptr.sub, %__n
  br i1 %cmp9.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPamN8facebook5velox12StlAllocatorIaEEET_S5_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPamN8facebook5velox12StlAllocatorIaEEET_S5_T0_RT1_.exit: ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %__n, i1 false)
  %scevgep.i = getelementptr i8, ptr %0, i64 %__n
  store ptr %scevgep.i, ptr %_M_finish.i, align 8
  br label %if.end53

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %__n)
  %add.i = add nuw i64 %.sroa.speculated.i, %sub.ptr.sub.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775807)
  %cmp.i.i.i = icmp ugt i64 %add.i, 3072
  %4 = load ptr, ptr %this, align 8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN8facebook5velox15checkedMultiplyImEET_RKS2_S4_PKc.exit.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE12_M_check_lenEmPKc.exit
  %call.i.i.i = tail call noundef ptr @_ZN8facebook5velox19HashStringAllocator16allocateFromPoolEm(ptr noundef nonnull align 8 dereferenceable(37416) %4, i64 noundef %3)
  br label %_ZSt27__uninitialized_default_n_aIPamN8facebook5velox12StlAllocatorIaEEET_S5_T0_RT1_.exit22

_ZN8facebook5velox15checkedMultiplyImEET_RKS2_S4_PKc.exit.i.i.i: ; preds = %_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE12_M_check_lenEmPKc.exit
  %currentHeader_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 37272
  %5 = load ptr, ptr %currentHeader_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox19HashStringAllocator8allocateEi.exit.i.i.i, label %if.then.i1.i.i.i

if.then.i1.i.i.i:                                 ; preds = %_ZN8facebook5velox15checkedMultiplyImEET_RKS2_S4_PKc.exit.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox19HashStringAllocator8allocateEi.exit.i.i.i: ; preds = %_ZN8facebook5velox15checkedMultiplyImEET_RKS2_S4_PKc.exit.i.i.i
  %conv.i.i.i = trunc nuw nsw i64 %3 to i32
  %6 = tail call i32 @llvm.umax.i32(i32 %conv.i.i.i, i32 16)
  %call3.i.i.i.i = tail call noundef ptr @_ZN8facebook5velox19HashStringAllocator8allocateEib(ptr noundef nonnull align 8 dereferenceable(37416) %4, i32 noundef %6, i1 noundef zeroext true)
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i, i64 4
  br label %_ZSt27__uninitialized_default_n_aIPamN8facebook5velox12StlAllocatorIaEEET_S5_T0_RT1_.exit22

_ZSt27__uninitialized_default_n_aIPamN8facebook5velox12StlAllocatorIaEEET_S5_T0_RT1_.exit22: ; preds = %if.then.i.i.i, %_ZN8facebook5velox19HashStringAllocator8allocateEi.exit.i.i.i
  %cond.i17 = phi ptr [ %add.ptr.i.i.i.i, %_ZN8facebook5velox19HashStringAllocator8allocateEi.exit.i.i.i ], [ %call.i.i.i, %if.then.i.i.i ]
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr26, i8 0, i64 %__n, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE11_S_relocateEPaS5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPamN8facebook5velox12StlAllocatorIaEEET_S5_T0_RT1_.exit22, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %_ZSt27__uninitialized_default_n_aIPamN8facebook5velox12StlAllocatorIaEEET_S5_T0_RT1_.exit22 ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZSt27__uninitialized_default_n_aIPamN8facebook5velox12StlAllocatorIaEEET_S5_T0_RT1_.exit22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %7 = load i8, ptr %__first.addr.06.i.i.i, align 1, !alias.scope !40, !noalias !37
  store i8 %7, ptr %__cur.07.i.i.i, align 1, !alias.scope !37, !noalias !40
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE11_S_relocateEPaS5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !34

_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE11_S_relocateEPaS5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZSt27__uninitialized_default_n_aIPamN8facebook5velox12StlAllocatorIaEEET_S5_T0_RT1_.exit22
  %8 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast37 = ptrtoint ptr %8 to i64
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast.i
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE13_M_deallocateEPam.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE11_S_relocateEPaS5_S5_RS3_.exit
  %cmp.i.i.i24 = icmp ugt i64 %sub.ptr.sub39, 3072
  %9 = load ptr, ptr %this, align 8
  br i1 %cmp.i.i.i24, label %if.then.i.i.i26, label %if.end.i.i.i

if.then.i.i.i26:                                  ; preds = %if.then.i23
  invoke void @_ZN8facebook5velox19HashStringAllocator10freeToPoolEPvm(ptr noundef nonnull align 8 dereferenceable(37416) %9, ptr noundef nonnull %1, i64 noundef %sub.ptr.sub39)
          to label %_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE13_M_deallocateEPam.exit unwind label %terminate.lpad.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i23
  %add.ptr.i.i.i.i25 = getelementptr inbounds i8, ptr %1, i64 -4
  invoke void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %9, ptr noundef nonnull %add.ptr.i.i.i.i25)
          to label %_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE13_M_deallocateEPam.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i, %if.then.i.i.i26
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE13_M_deallocateEPam.exit: ; preds = %_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE11_S_relocateEPaS5_S5_RS3_.exit, %if.then.i.i.i26, %if.end.i.i.i
  store ptr %cond.i17, ptr %add.ptr.i, align 8
  %add.ptr44 = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 %__n
  store ptr %add.ptr44, ptr %_M_finish.i, align 8
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %cond.i17, i64 %3
  store ptr %add.ptr48, ptr %_M_end_of_storage, align 8
  br label %if.end53

if.end53:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPamN8facebook5velox12StlAllocatorIaEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE13_M_deallocateEPam.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef ptr @_ZN8facebook5velox19HashStringAllocator16allocateFromPoolEm(ptr noundef nonnull align 8 dereferenceable(37416), i64 noundef) local_unnamed_addr #17

declare noundef ptr @_ZN8facebook5velox19HashStringAllocator8allocateEib(ptr noundef nonnull align 8 dereferenceable(37416), i32 noundef, i1 noundef zeroext) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end54, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %cmp5 = icmp ult i64 %sub.ptr.div.i, 4611686018427387904
  tail call void @llvm.assume(i1 %cmp5)
  %sub = xor i64 %sub.ptr.div.i, 4611686018427387903
  %cmp7 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp7)
  %cmp9.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp9.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPtmN8facebook5velox12StlAllocatorItEEET_S5_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPtmN8facebook5velox12StlAllocatorItEEET_S5_T0_RT1_.exit: ; preds = %if.then
  %3 = shl nuw nsw i64 %__n, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %0, i8 0, i64 %3, i1 false)
  %scevgep.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i, ptr %_M_finish.i, align 8
  br label %if.end54

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 4611686018427387903)
  %cmp.i.i.i = icmp samesign ugt i64 %add.i, 1536
  %5 = load ptr, ptr %this, align 8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %4, 1
  %call.i.i.i = tail call noundef ptr @_ZN8facebook5velox19HashStringAllocator16allocateFromPoolEm(ptr noundef nonnull align 8 dereferenceable(37416) %5, i64 noundef %mul.i.i.i)
  br label %_ZSt27__uninitialized_default_n_aIPtmN8facebook5velox12StlAllocatorItEEET_S5_T0_RT1_.exit22

if.end.i.i.i:                                     ; preds = %_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE12_M_check_lenEmPKc.exit
  %currentHeader_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 37272
  %6 = load ptr, ptr %currentHeader_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox19HashStringAllocator8allocateEi.exit.i.i.i, label %if.then.i1.i.i.i

if.then.i1.i.i.i:                                 ; preds = %if.end.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox19HashStringAllocator8allocateEi.exit.i.i.i: ; preds = %if.end.i.i.i
  %n.tr.i.i.i = trunc nuw i64 %4 to i32
  %conv.i.i.i = shl nuw nsw i32 %n.tr.i.i.i, 1
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %conv.i.i.i, i32 16)
  %call3.i.i.i.i = tail call noundef ptr @_ZN8facebook5velox19HashStringAllocator8allocateEib(ptr noundef nonnull align 8 dereferenceable(37416) %5, i32 noundef %.sroa.speculated.i.i.i.i, i1 noundef zeroext true)
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i, i64 4
  br label %_ZSt27__uninitialized_default_n_aIPtmN8facebook5velox12StlAllocatorItEEET_S5_T0_RT1_.exit22

_ZSt27__uninitialized_default_n_aIPtmN8facebook5velox12StlAllocatorItEEET_S5_T0_RT1_.exit22: ; preds = %if.then.i.i.i, %_ZN8facebook5velox19HashStringAllocator8allocateEi.exit.i.i.i
  %cond.i17 = phi ptr [ %add.ptr.i.i.i.i, %_ZN8facebook5velox19HashStringAllocator8allocateEi.exit.i.i.i ], [ %call.i.i.i, %if.then.i.i.i ]
  %add.ptr26 = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  %7 = shl nuw nsw i64 %__n, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %add.ptr26, i8 0, i64 %7, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE11_S_relocateEPtS5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPtmN8facebook5velox12StlAllocatorItEEET_S5_T0_RT1_.exit22, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %_ZSt27__uninitialized_default_n_aIPtmN8facebook5velox12StlAllocatorItEEET_S5_T0_RT1_.exit22 ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZSt27__uninitialized_default_n_aIPtmN8facebook5velox12StlAllocatorItEEET_S5_T0_RT1_.exit22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %8 = load i16, ptr %__first.addr.06.i.i.i, align 2, !alias.scope !45, !noalias !42
  store i16 %8, ptr %__cur.07.i.i.i, align 2, !alias.scope !42, !noalias !45
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 2
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 2
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE11_S_relocateEPtS5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !28

_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE11_S_relocateEPtS5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZSt27__uninitialized_default_n_aIPtmN8facebook5velox12StlAllocatorItEEET_S5_T0_RT1_.exit22
  %9 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast37 = ptrtoint ptr %9 to i64
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast.i
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE13_M_deallocateEPtm.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE11_S_relocateEPtS5_S5_RS3_.exit
  %cmp.i.i.i25 = icmp ugt i64 %sub.ptr.sub39, 3072
  %10 = load ptr, ptr %this, align 8
  br i1 %cmp.i.i.i25, label %if.then.i.i.i28, label %if.end.i.i.i26

if.then.i.i.i28:                                  ; preds = %if.then.i23
  invoke void @_ZN8facebook5velox19HashStringAllocator10freeToPoolEPvm(ptr noundef nonnull align 8 dereferenceable(37416) %10, ptr noundef nonnull %1, i64 noundef %sub.ptr.sub39)
          to label %_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE13_M_deallocateEPtm.exit unwind label %terminate.lpad.i.i.i

if.end.i.i.i26:                                   ; preds = %if.then.i23
  %add.ptr.i.i.i.i27 = getelementptr inbounds i8, ptr %1, i64 -4
  invoke void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %10, ptr noundef nonnull %add.ptr.i.i.i.i27)
          to label %_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE13_M_deallocateEPtm.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i26, %if.then.i.i.i28
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE13_M_deallocateEPtm.exit: ; preds = %_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE11_S_relocateEPtS5_S5_RS3_.exit, %if.then.i.i.i28, %if.end.i.i.i26
  store ptr %cond.i17, ptr %add.ptr.i, align 8
  %add.ptr45 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr26, i64 %__n
  store ptr %add.ptr45, ptr %_M_finish.i, align 8
  %add.ptr49 = getelementptr inbounds nuw [2 x i8], ptr %cond.i17, i64 %4
  store ptr %add.ptr49, ptr %_M_end_of_storage, align 8
  br label %if.end54

if.end54:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPtmN8facebook5velox12StlAllocatorItEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE13_M_deallocateEPtm.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind memory(read, inaccessiblemem: readwrite, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN8facebook5velox6common3hll12_GLOBAL__N_111deserializeEPKc: %agg.result"}
!15 = distinct !{!15, !"_ZN8facebook5velox6common3hll12_GLOBAL__N_111deserializeEPKc"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN8facebook5velox6common3hll12_GLOBAL__N_111deserializeEPKc: %agg.result"}
!21 = distinct !{!21, !"_ZN8facebook5velox6common3hll12_GLOBAL__N_111deserializeEPKc"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIttN8facebook5velox12StlAllocatorItEEEvPT_PT0_RT1_: %__dest"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIttN8facebook5velox12StlAllocatorItEEEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aIttN8facebook5velox12StlAllocatorItEEEvPT_PT0_RT1_: %__orig"}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIaaN8facebook5velox12StlAllocatorIaEEEvPT_PT0_RT1_: %__dest"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIaaN8facebook5velox12StlAllocatorIaEEEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aIaaN8facebook5velox12StlAllocatorIaEEEvPT_PT0_RT1_: %__orig"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIaaN8facebook5velox12StlAllocatorIaEEEvPT_PT0_RT1_: %__dest"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIaaN8facebook5velox12StlAllocatorIaEEEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aIaaN8facebook5velox12StlAllocatorIaEEEvPT_PT0_RT1_: %__orig"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIttN8facebook5velox12StlAllocatorItEEEvPT_PT0_RT1_: %__dest"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIttN8facebook5velox12StlAllocatorItEEEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aIttN8facebook5velox12StlAllocatorItEEEvPT_PT0_RT1_: %__orig"}
