; ModuleID = 'bench/velox/original/SparseHll.ll'
source_filename = "bench/velox/original/SparseHll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS4_EEDpOT_ = comdat any

$_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN8facebook5velox6common3hll9SparseHllC1EPKcPNS0_19HashStringAllocatorE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8facebook5velox6common3hll9SparseHllC2EPKcPNS0_19HashStringAllocatorE

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox6common3hll9SparseHll10insertHashEm(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %hash) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %entry3 = alloca i32, align 4
  %shr.i = lshr i64 %hash, 38
  %conv.i = trunc nuw nsw i64 %shr.i to i32
  %shl.i = shl i64 %hash, 26
  %or.i = or disjoint i64 %shl.i, 33554432
  %0 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i, i1 true)
  %cast.i = trunc nuw nsw i64 %0 to i32
  %shl.i8 = shl nuw i32 %conv.i, 6
  %or.i9 = or disjoint i32 %shl.i8, %cast.i
  store i32 %or.i9, ptr %entry3, align 4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %this.val7 = load ptr, ptr %2, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %this.val7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %this.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %3 = trunc i64 %sub.ptr.div.i.i to i32
  %conv.i10 = add i32 %3, -1
  %cmp.not2.i = icmp slt i32 %conv.i10, 0
  br i1 %cmp.not2.i, label %if.else, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end10.i
  %low.04.i = phi i32 [ %low.1.i, %if.end10.i ], [ 0, %entry ]
  %high.03.i = phi i32 [ %high.1.i, %if.end10.i ], [ %conv.i10, %entry ]
  %add.i = add nuw nsw i32 %high.03.i, %low.04.i
  %shr.i11 = lshr i32 %add.i, 1
  %conv1.i = zext nneg i32 %shr.i11 to i64
  %add.ptr2.i.i = getelementptr inbounds nuw [4 x i8], ptr %this.val, i64 %conv1.i
  %4 = load i32, ptr %add.ptr2.i.i, align 4
  %shr.i.i = lshr i32 %4, 6
  %cmp4.i = icmp samesign ult i32 %shr.i.i, %conv.i
  br i1 %cmp4.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %add5.i = add nuw nsw i32 %shr.i11, 1
  br label %if.end10.i

if.else.i:                                        ; preds = %while.body.i
  %cmp6.i = icmp samesign ugt i32 %shr.i.i, %conv.i
  br i1 %cmp6.i, label %if.then7.i, label %if.then

if.then7.i:                                       ; preds = %if.else.i
  %sub8.i = add nsw i32 %shr.i11, -1
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i, %if.then.i
  %high.1.i = phi i32 [ %high.03.i, %if.then.i ], [ %sub8.i, %if.then7.i ]
  %low.1.i = phi i32 [ %add5.i, %if.then.i ], [ %low.04.i, %if.then7.i ]
  %cmp.not.i = icmp sgt i32 %low.1.i, %high.1.i
  br i1 %cmp.not.i, label %_ZN8facebook5velox6common3hll12_GLOBAL__N_111searchIndexEjRKSt6vectorIjNS0_12StlAllocatorIjEEE.exit, label %while.body.i, !llvm.loop !4

_ZN8facebook5velox6common3hll12_GLOBAL__N_111searchIndexEjRKSt6vectorIjNS0_12StlAllocatorIjEEE.exit: ; preds = %if.end10.i
  %5 = zext nneg i32 %low.1.i to i64
  br label %if.else

if.then:                                          ; preds = %if.else.i
  %and.i = and i32 %4, 63
  %cmp9 = icmp samesign ult i32 %and.i, %cast.i
  br i1 %cmp9, label %if.then10, label %if.end25

if.then10:                                        ; preds = %if.then
  %add.ptr2.i = getelementptr inbounds nuw [4 x i8], ptr %this.val, i64 %conv1.i
  store i32 %or.i9, ptr %add.ptr2.i, align 4
  br label %if.end25

if.else:                                          ; preds = %_ZN8facebook5velox6common3hll12_GLOBAL__N_111searchIndexEjRKSt6vectorIjNS0_12StlAllocatorIjEEE.exit, %entry
  %sub14 = phi i64 [ %5, %_ZN8facebook5velox6common3hll12_GLOBAL__N_111searchIndexEjRKSt6vectorIjNS0_12StlAllocatorIjEEE.exit ], [ 0, %entry ]
  %add.ptr.i15 = getelementptr inbounds nuw [4 x i8], ptr %this.val, i64 %sub14
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %add.ptr.i15 to i64
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i19 = icmp eq ptr %this.val7, %6
  br i1 %cmp.not.i19, label %if.else29.i, label %if.then.i20

if.then.i20:                                      ; preds = %if.else
  %cmp.i.i = icmp eq ptr %add.ptr.i15, %this.val7
  br i1 %cmp.i.i, label %if.then10.i, label %if.else.i21

if.then10.i:                                      ; preds = %if.then.i20
  store i32 %or.i9, ptr %this.val7, align 4
  %7 = load ptr, ptr %2, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  store ptr %incdec.ptr.i, ptr %2, align 8
  br label %if.end25

if.else.i21:                                      ; preds = %if.then.i20
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %this.val7, i64 -4
  %8 = load i32, ptr %add.ptr6.i.i, align 4
  store i32 %8, ptr %this.val7, align 4
  %9 = load ptr, ptr %2, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %incdec.ptr.i.i, ptr %2, align 8
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %add.ptr13.i.i, %add.ptr.i15
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i21
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr13.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i16
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %9, i64 %idx.neg.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i.i, ptr align 4 %add.ptr.i15, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i21
  store i32 %or.i9, ptr %add.ptr.i15, align 4
  br label %if.end25

if.else29.i:                                      ; preds = %if.else
  call void @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %add.ptr.i15, ptr noundef nonnull align 4 dereferenceable(4) %entry3)
  br label %if.end25

if.end25:                                         ; preds = %if.else29.i, %invoke.cont.i, %if.then10.i, %if.then, %if.then10
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i.i23 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i24 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i23, %sub.ptr.rhs.cast.i.i24
  %sub.ptr.div.i.i26 = ashr exact i64 %sub.ptr.sub.i.i25, 2
  %softNumEntriesLimit_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %12 = load i32, ptr %softNumEntriesLimit_.i, align 8
  %conv.i27 = zext i32 %12 to i64
  %cmp.i = icmp uge i64 %sub.ptr.div.i.i26, %conv.i27
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef i64 @_ZNK8facebook5velox6common3hll9SparseHll11cardinalityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %this) local_unnamed_addr #1 align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %2 = trunc i64 %sub.ptr.div.i to i32
  %conv = sub i32 67108864, %2
  %conv2.i = sitofp i32 %conv to double
  %div.i = fdiv double 0x4190000000000000, %conv2.i
  %call.i = tail call double @log(double noundef %div.i) #23
  %mul3.i = fmul double %call.i, 0x4190000000000000
  %3 = tail call double @llvm.round.f64(double %mul3.i)
  %conv3 = fptosi double %3 to i64
  ret i64 %conv3
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #2

; Function Attrs: mustprogress nounwind memory(argmem: read, inaccessiblemem: write, errnomem: write) uwtable
define noundef i64 @_ZN8facebook5velox6common3hll9SparseHll11cardinalityEPKc(ptr noundef readonly captures(none) %serialized) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i8, ptr %serialized, align 1
  %cmp.not.i = icmp eq i8 %0, 2
  br i1 %cmp.not.i, label %_ZN8facebook5velox6common3hll12_GLOBAL__N_121initializeInputStreamEPKc.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox6common3hll12_GLOBAL__N_121initializeInputStreamEPKc.exit: ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %serialized, i64 2
  %1 = load i16, ptr %add.ptr.i, align 2
  %conv = sext i16 %1 to i32
  %sub = sub nsw i32 67108864, %conv
  %conv2.i = uitofp nneg i32 %sub to double
  %div.i = fdiv double 0x4190000000000000, %conv2.i
  %call.i = tail call double @log(double noundef %div.i) #23
  %mul3.i = fmul double %call.i, 0x4190000000000000
  %2 = tail call double @llvm.round.f64(double %mul3.i)
  %conv3 = fptosi double %2 to i64
  ret i64 %conv3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK8facebook5velox6common3hll9SparseHll9serializeEaPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %this, i8 noundef signext %indexBitLength, ptr noundef writeonly captures(none) initializes((0, 4)) %output) local_unnamed_addr #4 align 2 {
entry:
  store i8 2, ptr %output, align 1
  %add.ptr.i5 = getelementptr inbounds nuw i8, ptr %output, i64 1
  store i8 %indexBitLength, ptr %add.ptr.i5, align 1
  %add.ptr.i7 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %add.ptr.i7, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv = trunc i64 %sub.ptr.div.i to i16
  %add.ptr.i10 = getelementptr inbounds nuw i8, ptr %output, i64 2
  store i16 %conv, ptr %add.ptr.i10, align 2
  %2 = load ptr, ptr %add.ptr.i7, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not30 = icmp eq ptr %2, %3
  br i1 %cmp.i.not30, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %stream.sroa.5.032 = phi i32 [ %add.i17, %for.body ], [ 4, %entry ]
  %__begin3.sroa.0.031 = phi ptr [ %incdec.ptr.i, %for.body ], [ %2, %entry ]
  %4 = load i32, ptr %__begin3.sroa.0.031, align 4
  %idx.ext.i15 = sext i32 %stream.sroa.5.032 to i64
  %add.ptr.i16 = getelementptr inbounds i8, ptr %output, i64 %idx.ext.i15
  store i32 %4, ptr %add.ptr.i16, align 4
  %add.i17 = add i32 %stream.sroa.5.032, 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.031, i64 4
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common3hll9SparseHll14serializeEmptyB5cxx11Ea(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef signext %indexBitLength) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  store i8 2, ptr %call, align 1
  %add.ptr.i4 = getelementptr inbounds nuw i8, ptr %call, i64 1
  store i8 %indexBitLength, ptr %add.ptr.i4, align 1
  %add.ptr.i8 = getelementptr inbounds nuw i8, ptr %call, i64 2
  store i16 0, ptr %add.ptr.i8, align 2
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN8facebook5velox6common3hll9SparseHll14canDeserializeEPKc(ptr noundef readonly captures(none) %input) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i8, ptr %input, align 1
  %cmp = icmp eq i8 %0, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 4, 1) i32 @_ZNK8facebook5velox6common3hll9SparseHll14serializedSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %this) local_unnamed_addr #7 align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = trunc i64 %sub.ptr.sub.i to i32
  %3 = and i32 %2, -4
  %conv = add i32 %3, 4
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, -3) i32 @_ZNK8facebook5velox6common3hll9SparseHll12inMemorySizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %this) local_unnamed_addr #7 align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = trunc i64 %sub.ptr.sub.i to i32
  %conv = and i32 %2, -4
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common3hll9SparseHllC2EPKcPNS0_19HashStringAllocatorE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef readonly captures(none) %serialized, ptr noundef %allocator) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not.i = icmp eq ptr %allocator, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN8facebook5velox12StlAllocatorIjEC2EPNS0_19HashStringAllocatorE.exit

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox12StlAllocatorIjEC2EPNS0_19HashStringAllocatorE.exit: ; preds = %entry
  %0 = ptrtoint ptr %allocator to i64
  store i64 %0, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1, i8 0, i64 28, i1 false)
  %2 = load i8, ptr %serialized, align 1
  %cmp.not.i = icmp eq i8 %2, 2
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN8facebook5velox12StlAllocatorIjEC2EPNS0_19HashStringAllocatorE.exit
  tail call void @llvm.trap()
  unreachable

invoke.cont:                                      ; preds = %_ZN8facebook5velox12StlAllocatorIjEC2EPNS0_19HashStringAllocatorE.exit
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %serialized, i64 2
  %3 = load i16, ptr %add.ptr.i, align 2
  %cmp.i.not = icmp eq i16 %3, 0
  br i1 %cmp.i.not, label %for.end, label %if.then.i5

if.then.i5:                                       ; preds = %invoke.cont
  %conv = sext i16 %3 to i64
  invoke void @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv)
          to label %_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE6resizeEm.exit unwind label %lpad

_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE6resizeEm.exit: ; preds = %if.then.i5
  %cmp13 = icmp sgt i16 %3, 0
  br i1 %cmp13, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE6resizeEm.exit
  %conv6 = zext nneg i16 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv16 = phi i64 [ 4, %for.body.preheader ], [ %indvars.iv.next17, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %add.ptr.i8 = getelementptr inbounds nuw i8, ptr %serialized, i64 %indvars.iv16
  %4 = load i32, ptr %add.ptr.i8, align 4
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 4
  %5 = load ptr, ptr %1, align 8
  %add.ptr2.i = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %4, ptr %add.ptr2.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

lpad:                                             ; preds = %if.then.i5
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #23
  resume { ptr, i32 } %6

for.end:                                          ; preds = %for.body, %invoke.cont, %_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %add.ptr, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 3072
  %2 = load ptr, ptr %this, align 8
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN8facebook5velox19HashStringAllocator10freeToPoolEPvm(ptr noundef nonnull align 8 dereferenceable(37416) %2, ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i)
          to label %_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  invoke void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %2, ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common3hll9SparseHll9mergeWithERKS3_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %other) local_unnamed_addr #0 align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %other, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %tobool.not = icmp eq ptr %0, %1
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  tail call void @_ZN8facebook5velox6common3hll9SparseHll9mergeWithEmPKj(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %sub.ptr.div.i, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common3hll9SparseHll9mergeWithEmPKj(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %otherSize, ptr noundef readonly captures(none) %otherEntries) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %otherSize, 0
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %add = add i64 %sub.ptr.div.i, %otherSize
  %cmp.i.i = icmp ugt i64 %add, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.end
  %cmp.not.i.i.i.i = icmp eq i64 %add, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add, 2
  %call5.i.i.i.i2.i.i32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
  store i32 0, ptr %call5.i.i.i.i2.i.i32, align 4
  %sub.i.i.i.i.i = add nsw i64 %add, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i32, i64 4
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %merged.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i32, %if.end.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i32, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %cmp265.not = icmp eq ptr %0, %1
  br i1 %cmp265.not, label %while.body67.preheader, label %while.body

while.cond52.preheader:                           ; preds = %if.end51
  %2 = sext i32 %leftPos.1 to i64
  %3 = sext i32 %rightPos.1 to i64
  %cmp5474 = icmp ugt i64 %sub.ptr.div.i, %2
  br i1 %cmp5474, label %while.body55.preheader, label %while.cond64.preheader

while.body55.preheader:                           ; preds = %while.cond52.preheader
  %4 = and i64 %indvars.iv.next, 4294967295
  br label %while.body55

while.body:                                       ; preds = %invoke.cont, %if.end51
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end51 ], [ 0, %invoke.cont ]
  %conv370 = phi i64 [ %conv3, %if.end51 ], [ 0, %invoke.cont ]
  %conv69 = phi i64 [ %conv, %if.end51 ], [ 0, %invoke.cont ]
  %rightPos.067 = phi i32 [ %rightPos.1, %if.end51 ], [ 0, %invoke.cont ]
  %leftPos.066 = phi i32 [ %leftPos.1, %if.end51 ], [ 0, %invoke.cont ]
  %add.ptr2.i = getelementptr inbounds [4 x i8], ptr %1, i64 %conv69
  %5 = load i32, ptr %add.ptr2.i, align 4
  %shr.i = lshr i32 %5, 6
  %arrayidx = getelementptr inbounds [4 x i8], ptr %otherEntries, i64 %conv370
  %6 = load i32, ptr %arrayidx, align 4
  %shr.i34 = lshr i32 %6, 6
  %cmp13 = icmp samesign ult i32 %shr.i, %shr.i34
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %while.body
  %inc = add nsw i32 %leftPos.066, 1
  br label %if.end51

if.else:                                          ; preds = %while.body
  %cmp21 = icmp samesign ugt i32 %shr.i, %shr.i34
  br i1 %cmp21, label %if.then22, label %if.else29

if.then22:                                        ; preds = %if.else
  %inc23 = add nsw i32 %rightPos.067, 1
  br label %if.end51

if.else29:                                        ; preds = %if.else
  %inc32 = add nsw i32 %leftPos.066, 1
  %and.i = and i32 %5, 63
  %inc38 = add nsw i32 %rightPos.067, 1
  %and.i41 = and i32 %6, 63
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %and.i, i32 %and.i41)
  %shl.i = and i32 %5, -64
  %or.i = or disjoint i32 %.sroa.speculated, %shl.i
  br label %if.end51

if.end51:                                         ; preds = %if.then22, %if.else29, %if.then14
  %.sink = phi i32 [ %6, %if.then22 ], [ %or.i, %if.else29 ], [ %5, %if.then14 ]
  %leftPos.1 = phi i32 [ %leftPos.066, %if.then22 ], [ %inc32, %if.else29 ], [ %inc, %if.then14 ]
  %rightPos.1 = phi i32 [ %inc23, %if.then22 ], [ %inc38, %if.else29 ], [ %rightPos.067, %if.then14 ]
  %add.ptr.i38 = getelementptr inbounds nuw [4 x i8], ptr %merged.sroa.0.0, i64 %indvars.iv
  store i32 %.sink, ptr %add.ptr.i38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %conv = sext i32 %leftPos.1 to i64
  %cmp2 = icmp ugt i64 %sub.ptr.div.i, %conv
  %conv3 = sext i32 %rightPos.1 to i64
  %cmp4 = icmp ugt i64 %otherSize, %conv3
  %7 = select i1 %cmp2, i1 %cmp4, i1 false
  br i1 %7, label %while.body, label %while.cond52.preheader, !llvm.loop !7

while.cond64.preheader:                           ; preds = %while.body55, %while.cond52.preheader
  %pos.2.lcssa.in = phi i64 [ %indvars.iv.next, %while.cond52.preheader ], [ %indvars.iv.next89, %while.body55 ]
  %cmp6680 = icmp ugt i64 %otherSize, %3
  br i1 %cmp6680, label %while.body67.preheader, label %while.end74

while.body67.preheader:                           ; preds = %invoke.cont, %while.cond64.preheader
  %pos.2.lcssa114 = phi i64 [ %pos.2.lcssa.in, %while.cond64.preheader ], [ 0, %invoke.cont ]
  %rightPos.0.lcssa109113 = phi i64 [ %3, %while.cond64.preheader ], [ 0, %invoke.cont ]
  %8 = and i64 %pos.2.lcssa114, 4294967295
  br label %while.body67

while.body55:                                     ; preds = %while.body55.preheader, %while.body55
  %indvars.iv90 = phi i64 [ %2, %while.body55.preheader ], [ %indvars.iv.next91, %while.body55 ]
  %indvars.iv88 = phi i64 [ %4, %while.body55.preheader ], [ %indvars.iv.next89, %while.body55 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %add.ptr2.i44 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv90
  %9 = load i32, ptr %add.ptr2.i44, align 4
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %add.ptr.i45 = getelementptr inbounds nuw [4 x i8], ptr %merged.sroa.0.0, i64 %indvars.iv88
  store i32 %9, ptr %add.ptr.i45, align 4
  %cmp54 = icmp ugt i64 %sub.ptr.div.i, %indvars.iv.next91
  br i1 %cmp54, label %while.body55, label %while.cond64.preheader, !llvm.loop !8

while.body67:                                     ; preds = %while.body67.preheader, %while.body67
  %indvars.iv97 = phi i64 [ %rightPos.0.lcssa109113, %while.body67.preheader ], [ %indvars.iv.next98, %while.body67 ]
  %indvars.iv95 = phi i64 [ %8, %while.body67.preheader ], [ %indvars.iv.next96, %while.body67 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %arrayidx70 = getelementptr inbounds [4 x i8], ptr %otherEntries, i64 %indvars.iv97
  %10 = load i32, ptr %arrayidx70, align 4
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %add.ptr.i46 = getelementptr inbounds nuw [4 x i8], ptr %merged.sroa.0.0, i64 %indvars.iv95
  store i32 %10, ptr %add.ptr.i46, align 4
  %cmp66 = icmp ugt i64 %otherSize, %indvars.iv.next98
  br i1 %cmp66, label %while.body67, label %while.end74, !llvm.loop !9

while.end74:                                      ; preds = %while.body67, %while.cond64.preheader
  %pos.3.lcssa.in = phi i64 [ %pos.2.lcssa.in, %while.cond64.preheader ], [ %indvars.iv.next96, %while.body67 ]
  %conv76 = and i64 %pos.3.lcssa.in, 4294967295
  %cmp.i47 = icmp ult i64 %sub.ptr.div.i, %conv76
  br i1 %cmp.i47, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end74
  %sub.i = sub nuw nsw i64 %conv76, %sub.ptr.div.i
  invoke void @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %sub.i)
          to label %for.body.preheader unwind label %eh.resume

if.else.i:                                        ; preds = %while.end74
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i, %conv76
  br i1 %cmp4.i, label %if.then5.i, label %for.body.preheader

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr6.i = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %conv76
  %tobool.not.i.i = icmp eq ptr %0, %add.ptr6.i
  br i1 %tobool.not.i.i, label %for.body.preheader, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %if.then5.i
  store ptr %add.ptr6.i, ptr %_M_finish.i, align 8
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.then.i.i48, %if.then5.i, %if.else.i, %if.then.i
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %for.body ], [ 0, %for.body.preheader ]
  %add.ptr.i50 = getelementptr inbounds nuw [4 x i8], ptr %merged.sroa.0.0, i64 %indvars.iv102
  %11 = load i32, ptr %add.ptr.i50, align 4
  %12 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr2.i52 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv102
  store i32 %11, ptr %add.ptr2.i52, align 4
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next103, %conv76
  br i1 %exitcond.not, label %_ZNSt6vectorIjSaIjEED2Ev.exit55, label %for.body, !llvm.loop !10

_ZNSt6vectorIjSaIjEED2Ev.exit55:                  ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef nonnull %merged.sroa.0.0) #27
  ret void

eh.resume:                                        ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %merged.sroa.0.0) #27
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common3hll9SparseHll9mergeWithEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef readonly captures(none) %serialized) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i8, ptr %serialized, align 1
  %cmp.not.i = icmp eq i8 %0, 2
  br i1 %cmp.not.i, label %_ZN8facebook5velox6common3hll12_GLOBAL__N_121initializeInputStreamEPKc.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox6common3hll12_GLOBAL__N_121initializeInputStreamEPKc.exit: ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %serialized, i64 2
  %1 = load i16, ptr %add.ptr.i, align 2
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN8facebook5velox6common3hll12_GLOBAL__N_121initializeInputStreamEPKc.exit
  %conv = sext i16 %1 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %serialized, i64 4
  tail call void @_ZN8facebook5velox6common3hll9SparseHll9mergeWithEmPKj(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %conv, ptr noundef nonnull %add.ptr)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN8facebook5velox6common3hll12_GLOBAL__N_121initializeInputStreamEPKc.exit
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK8facebook5velox6common3hll9SparseHll6verifyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %this) local_unnamed_addr #10 align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp ult i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %1, align 4
  %shr.i = lshr i32 %2, 6
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %if.end, %for.cond
  %indvars.iv = phi i64 [ 1, %if.end ], [ %indvars.iv.next, %for.cond ]
  %prevIndex.014 = phi i32 [ %shr.i, %if.end ], [ %shr.i12, %for.cond ]
  %add.ptr2.i = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %3 = load i32, ptr %add.ptr2.i, align 4
  %shr.i12 = lshr i32 %3, 6
  %cmp12.not = icmp samesign ult i32 %prevIndex.014, %shr.i12
  br i1 %cmp12.not, label %for.cond, label %if.then14

if.then14:                                        ; preds = %for.body
  tail call void @llvm.trap()
  unreachable

for.end:                                          ; preds = %for.cond, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox6common3hll9SparseHll7toDenseERNS2_8DenseHllE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(112) %denseHll) local_unnamed_addr #0 align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %cmp16.not = icmp eq ptr %0, %1
  br i1 %cmp16.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = load i8, ptr %denseHll, align 8
  %conv7 = sext i8 %2 to i32
  %sub = sub nsw i32 32, %conv7
  %sub11 = sub nsw i32 26, %conv7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = phi ptr [ %1, %for.body.lr.ph ], [ %8, %for.body ]
  %add.ptr2.i = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %add.ptr2.i, align 4
  %shr = lshr i32 %4, %sub
  %shl = shl i32 %4, %conv7
  %5 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %shl, i1 false)
  %cmp12.not = icmp slt i32 %5, %sub11
  %and.i = and i32 %4, 63
  %add = add nsw i32 %and.i, %sub11
  %zeros.0 = select i1 %cmp12.not, i32 %5, i32 %add
  %6 = trunc nsw i32 %zeros.0 to i8
  %conv15 = add nsw i8 %6, 1
  tail call void @_ZN8facebook5velox6common3hll8DenseHll6insertEia(ptr noundef nonnull align 8 dereferenceable(112) %denseHll, i32 noundef %shr, i8 noundef signext %conv15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %add.ptr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp ugt i64 %sub.ptr.div.i, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

declare void @_ZN8facebook5velox6common3hll8DenseHll6insertEia(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #12

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare void @_ZN8facebook5velox19HashStringAllocator10freeToPoolEPvm(ptr noundef nonnull align 8 dereferenceable(37416), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %cond.i = select i1 %cmp7.i, i64 2305843009213693951, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %cmp.i.i.i = icmp samesign ugt i64 %cond.i, 768
  %3 = load ptr, ptr %this, align 8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call.i.i.i = tail call noundef ptr @_ZN8facebook5velox19HashStringAllocator16allocateFromPoolEm(ptr noundef nonnull align 8 dereferenceable(37416) %3, i64 noundef %mul.i.i.i)
  br label %_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE11_M_allocateEm.exit

if.end.i.i.i:                                     ; preds = %_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE12_M_check_lenEmPKc.exit
  %currentHeader_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 37272
  %4 = load ptr, ptr %currentHeader_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox19HashStringAllocator8allocateEi.exit.i.i.i, label %if.then.i1.i.i.i

if.then.i1.i.i.i:                                 ; preds = %if.end.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox19HashStringAllocator8allocateEi.exit.i.i.i: ; preds = %if.end.i.i.i
  %n.tr.i.i.i = trunc nuw nsw i64 %cond.i to i32
  %conv.i.i.i = shl nuw nsw i32 %n.tr.i.i.i, 2
  %5 = tail call i32 @llvm.umax.i32(i32 %conv.i.i.i, i32 16)
  %call3.i.i.i.i = tail call noundef ptr @_ZN8facebook5velox19HashStringAllocator8allocateEib(ptr noundef nonnull align 8 dereferenceable(37416) %3, i32 noundef %5, i1 noundef zeroext true)
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i, i64 4
  br label %_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE11_M_allocateEm.exit: ; preds = %if.then.i.i.i, %_ZN8facebook5velox19HashStringAllocator8allocateEi.exit.i.i.i
  %cond.i10 = phi ptr [ %add.ptr.i.i.i.i, %_ZN8facebook5velox19HashStringAllocator8allocateEi.exit.i.i.i ], [ %call.i.i.i, %if.then.i.i.i ]
  %add.ptr9 = getelementptr inbounds i8, ptr %cond.i10, i64 %sub.ptr.sub.i
  %6 = load i32, ptr %__args, align 4
  store i32 %6, ptr %add.ptr9, align 4
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE11_S_relocateEPjS5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %7 = load i32, ptr %__first.addr.06.i.i.i, align 4, !alias.scope !16, !noalias !13
  store i32 %7, ptr %__cur.07.i.i.i, align 4, !alias.scope !13, !noalias !16
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 4
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 4
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE11_S_relocateEPjS5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !18

_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE11_S_relocateEPjS5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 4
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE11_S_relocateEPjS5_S5_RS3_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE11_S_relocateEPjS5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE11_S_relocateEPjS5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE11_S_relocateEPjS5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %8 = load i32, ptr %__first.addr.06.i.i.i14, align 4, !alias.scope !22, !noalias !19
  store i32 %8, ptr %__cur.07.i.i.i13, align 4, !alias.scope !19, !noalias !22
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 4
  %incdec.ptr1.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 4
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE11_S_relocateEPjS5_S5_RS3_.exit19, label %for.body.i.i.i12, !llvm.loop !18

_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE11_S_relocateEPjS5_S5_RS3_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE11_S_relocateEPjS5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE11_S_relocateEPjS5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE13_M_deallocateEPjm.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE11_S_relocateEPjS5_S5_RS3_.exit19
  %cmp.i.i.i22 = icmp ugt i64 %sub.ptr.sub, 3072
  %10 = load ptr, ptr %this, align 8
  br i1 %cmp.i.i.i22, label %if.then.i.i.i25, label %if.end.i.i.i23

if.then.i.i.i25:                                  ; preds = %if.then.i20
  invoke void @_ZN8facebook5velox19HashStringAllocator10freeToPoolEPvm(ptr noundef nonnull align 8 dereferenceable(37416) %10, ptr noundef nonnull %1, i64 noundef %sub.ptr.sub)
          to label %_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE13_M_deallocateEPjm.exit unwind label %terminate.lpad.i.i.i

if.end.i.i.i23:                                   ; preds = %if.then.i20
  %add.ptr.i.i.i.i24 = getelementptr inbounds i8, ptr %1, i64 -4
  invoke void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %10, ptr noundef nonnull %add.ptr.i.i.i.i24)
          to label %_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE13_M_deallocateEPjm.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i23, %if.then.i.i.i25
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE11_S_relocateEPjS5_S5_RS3_.exit19, %if.then.i.i.i25, %if.end.i.i.i23
  store ptr %cond.i10, ptr %add.ptr.i.i, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr24 = getelementptr inbounds nuw [4 x i8], ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr24, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZN8facebook5velox19HashStringAllocator16allocateFromPoolEm(ptr noundef nonnull align 8 dereferenceable(37416), i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN8facebook5velox19HashStringAllocator8allocateEib(ptr noundef nonnull align 8 dereferenceable(37416), i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp5 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp5)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp7 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp7)
  %cmp9.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp9.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPjmN8facebook5velox12StlAllocatorIjEEET_S5_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPjmN8facebook5velox12StlAllocatorIjEEET_S5_T0_RT1_.exit: ; preds = %if.then
  %3 = shl nuw nsw i64 %__n, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false)
  %scevgep.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i, ptr %_M_finish.i, align 8
  br label %if.end54

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %cmp.i.i.i = icmp samesign ugt i64 %add.i, 768
  %5 = load ptr, ptr %this, align 8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %4, 2
  %call.i.i.i = tail call noundef ptr @_ZN8facebook5velox19HashStringAllocator16allocateFromPoolEm(ptr noundef nonnull align 8 dereferenceable(37416) %5, i64 noundef %mul.i.i.i)
  br label %_ZSt27__uninitialized_default_n_aIPjmN8facebook5velox12StlAllocatorIjEEET_S5_T0_RT1_.exit22

if.end.i.i.i:                                     ; preds = %_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE12_M_check_lenEmPKc.exit
  %currentHeader_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 37272
  %6 = load ptr, ptr %currentHeader_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox19HashStringAllocator8allocateEi.exit.i.i.i, label %if.then.i1.i.i.i

if.then.i1.i.i.i:                                 ; preds = %if.end.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox19HashStringAllocator8allocateEi.exit.i.i.i: ; preds = %if.end.i.i.i
  %n.tr.i.i.i = trunc nuw i64 %4 to i32
  %conv.i.i.i = shl nuw nsw i32 %n.tr.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %conv.i.i.i, i32 16)
  %call3.i.i.i.i = tail call noundef ptr @_ZN8facebook5velox19HashStringAllocator8allocateEib(ptr noundef nonnull align 8 dereferenceable(37416) %5, i32 noundef %.sroa.speculated.i.i.i.i, i1 noundef zeroext true)
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i, i64 4
  br label %_ZSt27__uninitialized_default_n_aIPjmN8facebook5velox12StlAllocatorIjEEET_S5_T0_RT1_.exit22

_ZSt27__uninitialized_default_n_aIPjmN8facebook5velox12StlAllocatorIjEEET_S5_T0_RT1_.exit22: ; preds = %if.then.i.i.i, %_ZN8facebook5velox19HashStringAllocator8allocateEi.exit.i.i.i
  %cond.i17 = phi ptr [ %add.ptr.i.i.i.i, %_ZN8facebook5velox19HashStringAllocator8allocateEi.exit.i.i.i ], [ %call.i.i.i, %if.then.i.i.i ]
  %add.ptr26 = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  %7 = shl nuw nsw i64 %__n, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr26, i8 0, i64 %7, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE11_S_relocateEPjS5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPjmN8facebook5velox12StlAllocatorIjEEET_S5_T0_RT1_.exit22, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %_ZSt27__uninitialized_default_n_aIPjmN8facebook5velox12StlAllocatorIjEEET_S5_T0_RT1_.exit22 ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZSt27__uninitialized_default_n_aIPjmN8facebook5velox12StlAllocatorIjEEET_S5_T0_RT1_.exit22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %8 = load i32, ptr %__first.addr.06.i.i.i, align 4, !alias.scope !27, !noalias !24
  store i32 %8, ptr %__cur.07.i.i.i, align 4, !alias.scope !24, !noalias !27
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 4
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 4
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE11_S_relocateEPjS5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !18

_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE11_S_relocateEPjS5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZSt27__uninitialized_default_n_aIPjmN8facebook5velox12StlAllocatorIjEEET_S5_T0_RT1_.exit22
  %9 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast37 = ptrtoint ptr %9 to i64
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast.i
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE13_M_deallocateEPjm.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE11_S_relocateEPjS5_S5_RS3_.exit
  %cmp.i.i.i25 = icmp ugt i64 %sub.ptr.sub39, 3072
  %10 = load ptr, ptr %this, align 8
  br i1 %cmp.i.i.i25, label %if.then.i.i.i28, label %if.end.i.i.i26

if.then.i.i.i28:                                  ; preds = %if.then.i23
  invoke void @_ZN8facebook5velox19HashStringAllocator10freeToPoolEPvm(ptr noundef nonnull align 8 dereferenceable(37416) %10, ptr noundef nonnull %1, i64 noundef %sub.ptr.sub39)
          to label %_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE13_M_deallocateEPjm.exit unwind label %terminate.lpad.i.i.i

if.end.i.i.i26:                                   ; preds = %if.then.i23
  %add.ptr.i.i.i.i27 = getelementptr inbounds i8, ptr %1, i64 -4
  invoke void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %10, ptr noundef nonnull %add.ptr.i.i.i.i27)
          to label %_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE13_M_deallocateEPjm.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i26, %if.then.i.i.i28
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE11_S_relocateEPjS5_S5_RS3_.exit, %if.then.i.i.i28, %if.end.i.i.i26
  store ptr %cond.i17, ptr %add.ptr.i, align 8
  %add.ptr45 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr26, i64 %__n
  store ptr %add.ptr45, ptr %_M_finish.i, align 8
  %add.ptr49 = getelementptr inbounds nuw [4 x i8], ptr %cond.i17, i64 %4
  store ptr %add.ptr49, ptr %_M_end_of_storage, align 8
  br label %if.end54

if.end54:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPjmN8facebook5velox12StlAllocatorIjEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE13_M_deallocateEPjm.exit, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind memory(argmem: read, inaccessiblemem: write, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

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
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIjjN8facebook5velox12StlAllocatorIjEEEvPT_PT0_RT1_: %__dest"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIjjN8facebook5velox12StlAllocatorIjEEEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aIjjN8facebook5velox12StlAllocatorIjEEEvPT_PT0_RT1_: %__orig"}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIjjN8facebook5velox12StlAllocatorIjEEEvPT_PT0_RT1_: %__dest"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIjjN8facebook5velox12StlAllocatorIjEEEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aIjjN8facebook5velox12StlAllocatorIjEEEvPT_PT0_RT1_: %__orig"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIjjN8facebook5velox12StlAllocatorIjEEEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIjjN8facebook5velox12StlAllocatorIjEEEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aIjjN8facebook5velox12StlAllocatorIjEEEvPT_PT0_RT1_: %__orig"}
