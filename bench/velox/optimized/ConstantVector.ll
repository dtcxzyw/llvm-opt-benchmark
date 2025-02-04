; ModuleID = 'bench/velox/original/ConstantVector.cpp.ll'
source_filename = "bench/velox/original/ConstantVector.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$__clang_call_terminate = comdat any

$_ZN8facebook5velox13AlignedBufferD2Ev = comdat any

$_ZN8facebook5velox13AlignedBufferD0Ev = comdat any

$_ZN8facebook5velox6Buffer7setSizeEm = comdat any

$_ZNK8facebook5velox6Buffer6isViewEv = comdat any

$_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv = comdat any

$_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv = comdat any

$_ZN8facebook5velox13AlignedBuffer10freeToPoolEv = comdat any

$_ZN8facebook5velox6Buffer8copyFromEPKS1_m = comdat any

$_ZN8facebook5velox6Buffer16releaseResourcesEv = comdat any

$_ZTVN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox13AlignedBufferE = comdat any

@_ZTVN8facebook5velox13AlignedBufferE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8facebook5velox13AlignedBufferE, ptr @_ZN8facebook5velox13AlignedBufferD2Ev, ptr @_ZN8facebook5velox13AlignedBufferD0Ev, ptr @_ZN8facebook5velox6Buffer7setSizeEm, ptr @_ZNK8facebook5velox6Buffer6isViewEv, ptr @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv, ptr @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv, ptr @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv, ptr @_ZN8facebook5velox6Buffer8copyFromEPKS1_m, ptr @_ZN8facebook5velox6Buffer16releaseResourcesEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox13AlignedBufferE = linkonce_odr constant [33 x i8] c"N8facebook5velox13AlignedBufferE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox6BufferE = linkonce_odr constant [25 x i8] c"N8facebook5velox6BufferE\00", comdat, align 1
@_ZTIN8facebook5velox6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6BufferE }, comdat, align 8
@_ZTIN8facebook5velox13AlignedBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13AlignedBufferE, ptr @_ZTIN8facebook5velox6BufferE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox14ConstantVectorINS0_10StringViewEE8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(32) %string) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.sroa.2 = alloca [12 x i8], align 4
  %ref.tmp12.sroa.2 = alloca [12 x i8], align 4
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %string) #12
  %cmp = icmp ult i64 %call, 13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %string) #12
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %string) #12
  %conv.i = trunc i64 %call2.i to i32
  %cmp.i.i = icmp slt i32 %conv.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @llvm.trap()
  unreachable

if.end.i.i:                                       ; preds = %if.then
  %cmp.i.i.i.i = icmp samesign ult i32 %conv.i, 13
  br i1 %cmp.i.i.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  store i32 0, ptr %ref.tmp.sroa.2, align 4
  %cmp4.i.i = icmp eq i32 %conv.i, 0
  br i1 %cmp4.i.i, label %return, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then2.i.i
  %ref.tmp.sroa.2.4.value_7.i.i.sroa_idx26 = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.2, i64 4
  store ptr null, ptr %ref.tmp.sroa.2.4.value_7.i.i.sroa_idx26, align 4
  %conv.i.i = and i64 %call2.i, 15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %ref.tmp.sroa.2, ptr align 1 %call.i, i64 %conv.i.i, i1 false)
  br label %return

if.else.i.i:                                      ; preds = %if.end.i.i
  %0 = load i32, ptr %call.i, align 1
  store i32 %0, ptr %ref.tmp.sroa.2, align 4
  %ref.tmp.sroa.2.4.value_13.i.i.sroa_idx25 = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.2, i64 4
  store ptr %call.i, ptr %ref.tmp.sroa.2.4.value_13.i.i.sroa_idx25, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %string) #12
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %call3, i64 96)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then.i6.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i

if.then.i6.i:                                     ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i: ; preds = %if.end
  %pool_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %pool_.i, align 8
  %4 = extractvalue { i64, i1 } %1, 0
  %vtable.i = load ptr, ptr %3, align 8, !noalias !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 192
  %5 = load ptr, ptr %vfn.i, align 8, !noalias !4
  %call3.i = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(168) %3, i64 noundef %4), !noalias !4
  %vtable4.i = load ptr, ptr %3, align 8, !noalias !4
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 104
  %6 = load ptr, ptr %vfn5.i, align 8, !noalias !4
  %call6.i = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(168) %3, i64 noundef %call3.i), !noalias !4
  %sub.i = add i64 %call3.i, -96
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 64
  %pool_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 8
  store ptr %3, ptr %pool_.i.i.i, align 8, !noalias !4
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 16
  store ptr %add.ptr.i.i, ptr %data_.i.i.i, align 8, !noalias !4
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 24
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 32
  store i64 %sub.i, ptr %capacity_.i.i.i, align 8, !noalias !4
  %referenceCount_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 40
  store i32 0, ptr %referenceCount_.i.i.i, align 4, !noalias !4
  %podType_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 44
  store i8 1, ptr %podType_.i.i.i, align 4, !noalias !4
  %padding_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i, i8 -1, i64 16, i1 false), !noalias !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i, align 8, !noalias !4
  store i64 %call3, ptr %size_.i.i.i, align 8, !noalias !4
  %7 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4, !noalias !4
  %8 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !4
  %cmp.not.i9.i = icmp ugt i64 %call3, %8
  br i1 %cmp.not.i9.i, label %if.then.i12.i, label %_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit

if.then.i12.i:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i
  %stringBuffer_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %9 = load ptr, ptr %stringBuffer_, align 8
  store ptr %call6.i, ptr %stringBuffer_, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %referenceCount_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %10 = atomicrmw sub ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i8 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i8, label %if.then.i.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit._ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit_crit_edge

if.then.i.i.i.i:                                  ; preds = %if.then.i.i7
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 64
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  %pool_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %pool_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  %vtable5.i.i.i.i = load ptr, ptr %9, align 8
  %..i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 8, i64 48
  %vfn4.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i.i, i64 %..i.i.i.i
  %13 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit._ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #13
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit._ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit_crit_edge: ; preds = %.noexc.i.i, %if.then.i.i7
  %.pre = load ptr, ptr %stringBuffer_, align 8
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit._ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit_crit_edge, %_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %16 = phi ptr [ %.pre, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit._ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit_crit_edge ], [ %call6.i, %_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit ]
  %vtable.i14 = load ptr, ptr %16, align 8
  %vfn.i15 = getelementptr inbounds nuw i8, ptr %vtable.i14, i64 24
  %17 = load ptr, ptr %vfn.i15, align 8
  %call.i16 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(64) %16)
  br i1 %call.i16, label %if.then.i17, label %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit

if.then.i17:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %data_.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %data_.i, align 8
  %call10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %string) #12
  %call11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %string) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %call10, i64 %call11, i1 false)
  %19 = load ptr, ptr %stringBuffer_, align 8
  %data_.i18 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %20 = load ptr, ptr %data_.i18, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %size_.i, align 8
  %conv = trunc i64 %21 to i32
  %cmp.i = icmp slt i32 %conv, 0
  br i1 %cmp.i, label %if.then.i21, label %if.end.i

if.then.i21:                                      ; preds = %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit
  %cmp.i.i.i19 = icmp samesign ult i32 %conv, 13
  br i1 %cmp.i.i.i19, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 0, ptr %ref.tmp12.sroa.2, align 4
  %cmp4.i = icmp eq i32 %conv, 0
  br i1 %cmp4.i, label %return, label %if.end6.i

if.end6.i:                                        ; preds = %if.then2.i
  %ref.tmp12.sroa.2.4.value_7.i.sroa_idx24 = getelementptr inbounds nuw i8, ptr %ref.tmp12.sroa.2, i64 4
  store ptr null, ptr %ref.tmp12.sroa.2.4.value_7.i.sroa_idx24, align 4
  %conv.i20 = and i64 %21, 15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %ref.tmp12.sroa.2, ptr align 1 %20, i64 %conv.i20, i1 false)
  br label %return

if.else.i:                                        ; preds = %if.end.i
  %22 = load i32, ptr %20, align 1
  store i32 %22, ptr %ref.tmp12.sroa.2, align 4
  %ref.tmp12.sroa.2.4.value_13.i.sroa_idx23 = getelementptr inbounds nuw i8, ptr %ref.tmp12.sroa.2, i64 4
  store ptr %20, ptr %ref.tmp12.sroa.2.4.value_13.i.sroa_idx23, align 4
  br label %return

return:                                           ; preds = %if.else.i, %if.end6.i, %if.then2.i, %if.else.i.i, %if.end6.i.i, %if.then2.i.i
  %conv.sink = phi i32 [ %conv.i, %if.then2.i.i ], [ %conv.i, %if.end6.i.i ], [ %conv.i, %if.else.i.i ], [ %conv, %if.then2.i ], [ %conv, %if.end6.i ], [ %conv, %if.else.i ]
  %ref.tmp12.sroa.2.sink = phi ptr [ %ref.tmp.sroa.2, %if.then2.i.i ], [ %ref.tmp.sroa.2, %if.end6.i.i ], [ %ref.tmp.sroa.2, %if.else.i.i ], [ %ref.tmp12.sroa.2, %if.then2.i ], [ %ref.tmp12.sroa.2, %if.end6.i ], [ %ref.tmp12.sroa.2, %if.else.i ]
  %value_19 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i32 %conv.sink, ptr %value_19, align 8
  %ref.tmp12.sroa.2.0.value_19.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp12.sroa.2.0.value_19.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp12.sroa.2.sink, i64 12, i1 false)
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN8facebook5velox14ConstantVectorISt10shared_ptrIvEE8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %this, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define void @_ZN8facebook5velox14ConstantVectorINS0_11ComplexTypeEE8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(152) %this, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
entry:
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer7setSizeEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp ugt i64 %size, %1
  br i1 %cmp.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %size, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6Buffer6isViewEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store i64 -4982426243126403411, ptr %add.ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i64, ptr %add.ptr, align 8
  %cmp.not = icmp eq i64 %2, -4982426243126403411
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %capacity_, align 8
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 96)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then.i, label %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit: ; preds = %entry
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %pool_, align 8
  %4 = extractvalue { i64, i1 } %1, 0
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull %this, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer8copyFromEPKS1_m(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %other, i64 noundef %bytes) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp ult i64 %1, %bytes
  br i1 %cmp.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %podType_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  %2 = load i8, ptr %podType_, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @llvm.trap()
  unreachable

if.end8:                                          ; preds = %if.end5
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %data_, align 8
  %data_9 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %4 = load ptr, ptr %data_9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %bytes, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer16releaseResourcesEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!6 = distinct !{!6, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
