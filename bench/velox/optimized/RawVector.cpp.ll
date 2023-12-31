; ModuleID = 'bench/velox/original/RawVector.cpp.ll'
source_filename = "bench/velox/original/RawVector.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::raw_vector" = type { ptr, i32, i32 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZN8facebook5velox12_GLOBAL__N_18iotaDataE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RawVector.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8facebook5velox4iotaEiRNS0_10raw_vectorIiEE(i32 noundef %size, ptr nocapture noundef nonnull align 8 dereferenceable(16) %storage) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN8facebook5velox12_GLOBAL__N_18iotaDataE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1 = load ptr, ptr @_ZN8facebook5velox12_GLOBAL__N_18iotaDataE, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %conv = sext i32 %size to i64
  %cmp = icmp ult i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %capacity_.i = getelementptr inbounds %"class.facebook::velox::raw_vector", ptr %storage, i64 0, i32 2
  %2 = load i32, ptr %capacity_.i, align 4
  %cmp.not.i = icmp slt i32 %2, %size
  br i1 %cmp.not.i, label %if.then.i.i, label %if.then._ZN8facebook5velox10raw_vectorIiE6resizeEi.exit_crit_edge

if.then._ZN8facebook5velox10raw_vectorIiE6resizeEi.exit_crit_edge: ; preds = %if.then
  %.pre = load ptr, ptr %storage, align 8
  br label %_ZN8facebook5velox10raw_vectorIiE6resizeEi.exit

if.then.i.i:                                      ; preds = %if.then
  %mul.i.i.i = shl i32 %size, 2
  %add.i.i.i.i = add nsw i32 %mul.i.i.i, 64
  %cmp.i.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN8facebook5velox10raw_vectorIiE12allocateDataEiRi.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %add.i.i.i.i to i64
  %3 = tail call i64 @llvm.ctlz.i64(i64 %conv.i.i.i.i, i1 true), !range !4
  %sub.i.i.i.i.i = xor i64 %3, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %sub.i.i.i.i.i
  %cmp1.i.i.i.i.i = icmp eq i64 %shl.i.i.i.i.i, %conv.i.i.i.i
  %mul.i.i.i.i.i = shl i64 2, %sub.i.i.i.i.i
  %spec.select.i.i.i.i.i = select i1 %cmp1.i.i.i.i.i, i64 %conv.i.i.i.i, i64 %mul.i.i.i.i.i
  %4 = trunc i64 %spec.select.i.i.i.i.i to i32
  br label %_ZN8facebook5velox10raw_vectorIiE12allocateDataEiRi.exit.i.i

_ZN8facebook5velox10raw_vectorIiE12allocateDataEiRi.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.then.i.i
  %retval.0.i.i.i.i.i = phi i32 [ 0, %if.then.i.i ], [ %4, %if.end.i.i.i.i.i ]
  %conv3.i.i.i = sext i32 %retval.0.i.i.i.i.i to i64
  %call4.i.i.i = tail call noalias align 32 ptr @aligned_alloc(i64 noundef 32, i64 noundef %conv3.i.i.i) #15
  %5 = ptrtoint ptr %call4.i.i.i to i64
  %add.i4.i.i.i = or disjoint i64 %5, 24
  %6 = inttoptr i64 %add.i4.i.i.i to ptr
  store i64 0, ptr %6, align 8
  %sub.i.i.i = add nsw i32 %retval.0.i.i.i.i.i, -64
  %conv7.i.i.i = ashr i32 %sub.i.i.i, 2
  store i32 %conv7.i.i.i, ptr %capacity_.i, align 4
  %add.i5.i.i.i = add i64 %5, 32
  %7 = inttoptr i64 %add.i5.i.i.i to ptr
  %8 = load ptr, ptr %storage, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN8facebook5velox10raw_vectorIiE7reserveEi.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %_ZN8facebook5velox10raw_vectorIiE12allocateDataEiRi.exit.i.i
  %size_.i.i = getelementptr inbounds %"class.facebook::velox::raw_vector", ptr %storage, i64 0, i32 1
  %9 = load i32, ptr %size_.i.i, align 8
  %conv.i.i = sext i32 %9 to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr nonnull align 4 %8, i64 %mul.i.i, i1 false)
  %10 = load ptr, ptr %storage, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox10raw_vectorIiE7reserveEi.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  %11 = ptrtoint ptr %10 to i64
  %add.i.i3.i.i = add i64 %11, -32
  %12 = inttoptr i64 %add.i.i3.i.i to ptr
  tail call void @free(ptr noundef %12) #16
  br label %_ZN8facebook5velox10raw_vectorIiE7reserveEi.exit.i

_ZN8facebook5velox10raw_vectorIiE7reserveEi.exit.i: ; preds = %if.then.i.i.i, %if.then3.i.i, %_ZN8facebook5velox10raw_vectorIiE12allocateDataEiRi.exit.i.i
  store ptr %7, ptr %storage, align 8
  br label %_ZN8facebook5velox10raw_vectorIiE6resizeEi.exit

_ZN8facebook5velox10raw_vectorIiE6resizeEi.exit:  ; preds = %if.then._ZN8facebook5velox10raw_vectorIiE6resizeEi.exit_crit_edge, %_ZN8facebook5velox10raw_vectorIiE7reserveEi.exit.i
  %13 = phi ptr [ %.pre, %if.then._ZN8facebook5velox10raw_vectorIiE6resizeEi.exit_crit_edge ], [ %7, %_ZN8facebook5velox10raw_vectorIiE7reserveEi.exit.i ]
  %size_2.i = getelementptr inbounds %"class.facebook::velox::raw_vector", ptr %storage, i64 0, i32 1
  store i32 %size, ptr %size_2.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %13, i64 %conv
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN8facebook5velox10raw_vectorIiE6resizeEi.exit, %for.body.i
  %__value.addr.06.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %_ZN8facebook5velox10raw_vectorIiE6resizeEi.exit ]
  %__first.addr.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %13, %_ZN8facebook5velox10raw_vectorIiE6resizeEi.exit ]
  store i32 %__value.addr.06.i, ptr %__first.addr.05.i, align 4
  %inc.i = add nuw nsw i32 %__value.addr.06.i, 1
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__first.addr.05.i, i64 1
  %cmp.not.i6 = icmp eq ptr %incdec.ptr.i, %arrayidx.i
  br i1 %cmp.not.i6, label %_ZSt4iotaIPiiEvT_S1_T0_.exit, label %for.body.i, !llvm.loop !5

_ZSt4iotaIPiiEvT_S1_T0_.exit:                     ; preds = %for.body.i
  %14 = load ptr, ptr %storage, align 8
  br label %return

return:                                           ; preds = %entry, %_ZSt4iotaIPiiEvT_S1_T0_.exit
  %retval.0 = phi ptr [ %14, %_ZSt4iotaIPiiEvT_S1_T0_.exit ], [ %1, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 0, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr i32, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %cond.i = select i1 %cmp7.i, i64 2305843009213693951, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i21, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %cond.true.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i32, ptr %cond.i19, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i23 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i23, label %try.cont, label %if.end.i.i.i.i.i24

if.end.i.i.i.i.i24:                               ; preds = %if.then.i.i.i21
  %incdec.ptr.i.i.i22 = getelementptr i32, ptr %add.ptr, i64 1
  %6 = shl i64 %__n, 2
  %7 = add i64 %6, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i22, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i24, %if.then.i.i.i21
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i29, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

if.then.i.i.i29:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i19, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i29
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit32

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit32: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %if.then.i31
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit32, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @aligned_alloc(i64 allocalign noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_RawVector.cpp() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8facebook5velox12_GLOBAL__N_18iotaDataE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZN8facebook5velox12_GLOBAL__N_18iotaDataE, ptr nonnull @__dso_handle) #16
  %1 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN8facebook5velox12_GLOBAL__N_18iotaDataE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %2 = load ptr, ptr @_ZN8facebook5velox12_GLOBAL__N_18iotaDataE, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %cmp.i.i.i = icmp ult i64 %sub.ptr.div.i.i.i.i, 10000
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %sub.i.i.i = sub nuw nsw i64 10000, %sub.ptr.div.i.i.i.i
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8facebook5velox12_GLOBAL__N_18iotaDataE, i64 noundef %sub.i.i.i)
  %.pre.i.i = load ptr, ptr @_ZN8facebook5velox12_GLOBAL__N_18iotaDataE, align 8
  %.pre1.i.i = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN8facebook5velox12_GLOBAL__N_18iotaDataE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

if.else.i.i.i:                                    ; preds = %entry
  %cmp4.i.not.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 40000
  br i1 %cmp4.i.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %2, i64 10000
  %tobool.not.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.thread.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.thread.i.i:    ; preds = %if.then5.i.i.i
  store ptr %add.ptr.i.i.i, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN8facebook5velox12_GLOBAL__N_18iotaDataE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %for.body.i.preheader.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %if.then5.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %3 = phi ptr [ %.pre1.i.i, %if.then.i.i.i ], [ %1, %if.else.i.i.i ], [ %1, %if.then5.i.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.then.i.i.i ], [ %2, %if.else.i.i.i ], [ %2, %if.then5.i.i.i ]
  %cmp.i.not4.i.i.i = icmp eq ptr %4, %3
  br i1 %cmp.i.not4.i.i.i, label %__cxx_global_var_init.1.exit, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.thread.i.i
  %5 = phi ptr [ %2, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.thread.i.i ], [ %4, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ]
  %6 = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.thread.i.i ], [ %3, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.preheader.i.i
  %__value.addr.06.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %for.body.i.preheader.i.i ]
  %__first.sroa.0.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i ], [ %5, %for.body.i.preheader.i.i ]
  store i32 %__value.addr.06.i.i.i, ptr %__first.sroa.0.05.i.i.i, align 4
  %inc.i.i.i = add nuw nsw i32 %__value.addr.06.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.05.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.i.not.i.i.i, label %__cxx_global_var_init.1.exit, label %for.body.i.i.i, !llvm.loop !7

__cxx_global_var_init.1.exit:                     ; preds = %for.body.i.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 0, i64 65}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
