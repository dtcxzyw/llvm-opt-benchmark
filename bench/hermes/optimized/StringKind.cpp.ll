; ModuleID = 'bench/hermes/original/StringKind.cpp.ll'
source_filename = "bench/hermes/original/StringKind.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::StringKind::Entry" = type { i32 }

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6hermes10StringKind5EntryC1ENS0_4KindEj = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6hermes10StringKind5EntryC2ENS0_4KindEj

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6hermes10StringKind5EntryC2ENS0_4KindEj(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this, i32 noundef %kind, i32 noundef %count) unnamed_addr #0 align 2 {
entry:
  %or = or i32 %count, %kind
  store i32 %or, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes10StringKind5EntryppEv(ptr noundef nonnull returned align 4 dereferenceable(4) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %this, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes10StringKind11Accumulator9push_backENS0_4KindE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %k) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i, label %_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %or.i.i.i.i = or i32 %k, 1
  store i32 %or.i.i.i.i, ptr %0, align 4
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.hermes::StringKind::Entry", ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %if.end13

_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %if.then
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #8
  %or.i.i.i.i.i = or i32 %k, 1
  store i32 %or.i.i.i.i.i, ptr %call5.i.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds %"struct.hermes::StringKind::Entry", ptr %call5.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EE17_M_realloc_insertIJRNS1_4KindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  br label %_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EE17_M_realloc_insertIJRNS1_4KindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EE17_M_realloc_insertIJRNS1_4KindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  store ptr %call5.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end13

if.end:                                           ; preds = %entry
  %add.ptr.i.i4 = getelementptr inbounds %"struct.hermes::StringKind::Entry", ptr %1, i64 -1
  %4 = load i32, ptr %add.ptr.i.i4, align 4
  %and.i = and i32 %4, -2147483648
  %cmp.not = icmp ne i32 %and.i, %k
  %and.i5 = and i32 %4, 2147483647
  %cmp8 = icmp eq i32 %and.i5, 2147483647
  %or.cond = or i1 %cmp.not, %cmp8
  br i1 %or.cond, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_end_of_storage.i7 = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i7, align 8
  %cmp.not.i8 = icmp eq ptr %1, %5
  br i1 %cmp.not.i8, label %if.else.i12, label %if.then.i9

if.then.i9:                                       ; preds = %if.then9
  %or.i.i.i.i10 = or i32 %k, 1
  store i32 %or.i.i.i.i10, ptr %1, align 4
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i11 = getelementptr inbounds %"struct.hermes::StringKind::Entry", ptr %6, i64 1
  store ptr %incdec.ptr.i11, ptr %_M_finish.i.i, align 8
  br label %if.end13

if.else.i12:                                      ; preds = %if.then9
  %sub.ptr.lhs.cast.i.i.i.i13 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i14 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i.i.i13, %sub.ptr.rhs.cast.i.i.i.i14
  %cmp.i.i.i16 = icmp eq i64 %sub.ptr.sub.i.i.i.i15, 9223372036854775804
  br i1 %cmp.i.i.i16, label %if.then.i.i.i47, label %_ZNKSt6vectorIN6hermes10StringKind5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i17

if.then.i.i.i47:                                  ; preds = %if.else.i12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIN6hermes10StringKind5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i17: ; preds = %if.else.i12
  %sub.ptr.div.i.i.i.i18 = ashr exact i64 %sub.ptr.sub.i.i.i.i15, 2
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i18, i64 1)
  %add.i.i.i20 = add i64 %.sroa.speculated.i.i.i19, %sub.ptr.div.i.i.i.i18
  %cmp7.i.i.i21 = icmp ult i64 %add.i.i.i20, %sub.ptr.div.i.i.i.i18
  %cmp9.i.i.i22 = icmp ugt i64 %add.i.i.i20, 2305843009213693951
  %or.cond.i.i.i23 = or i1 %cmp7.i.i.i21, %cmp9.i.i.i22
  %cond.i.i.i24 = select i1 %or.cond.i.i.i23, i64 2305843009213693951, i64 %add.i.i.i20
  %cmp.not.i.i.i25 = icmp eq i64 %cond.i.i.i24, 0
  br i1 %cmp.not.i.i.i25, label %_ZNSt12_Vector_baseIN6hermes10StringKind5EntryESaIS2_EE11_M_allocateEm.exit.i.i29, label %_ZNSt16allocator_traitsISaIN6hermes10StringKind5EntryEEE8allocateERS3_m.exit.i.i.i26

_ZNSt16allocator_traitsISaIN6hermes10StringKind5EntryEEE8allocateERS3_m.exit.i.i.i26: ; preds = %_ZNKSt6vectorIN6hermes10StringKind5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i17
  %mul.i.i.i.i.i27 = shl nuw nsw i64 %cond.i.i.i24, 2
  %call5.i.i.i.i.i28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i27) #8
  br label %_ZNSt12_Vector_baseIN6hermes10StringKind5EntryESaIS2_EE11_M_allocateEm.exit.i.i29

_ZNSt12_Vector_baseIN6hermes10StringKind5EntryESaIS2_EE11_M_allocateEm.exit.i.i29: ; preds = %_ZNSt16allocator_traitsISaIN6hermes10StringKind5EntryEEE8allocateERS3_m.exit.i.i.i26, %_ZNKSt6vectorIN6hermes10StringKind5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i17
  %cond.i10.i.i30 = phi ptr [ %call5.i.i.i.i.i28, %_ZNSt16allocator_traitsISaIN6hermes10StringKind5EntryEEE8allocateERS3_m.exit.i.i.i26 ], [ null, %_ZNKSt6vectorIN6hermes10StringKind5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i17 ]
  %add.ptr.i.i31 = getelementptr inbounds %"struct.hermes::StringKind::Entry", ptr %cond.i10.i.i30, i64 %sub.ptr.div.i.i.i.i18
  %or.i.i.i.i.i32 = or i32 %k, 1
  store i32 %or.i.i.i.i.i32, ptr %add.ptr.i.i31, align 4
  br label %for.body.i.i.i.i.i34

for.body.i.i.i.i.i34:                             ; preds = %_ZNSt12_Vector_baseIN6hermes10StringKind5EntryESaIS2_EE11_M_allocateEm.exit.i.i29, %for.body.i.i.i.i.i34
  %__cur.07.i.i.i.i.i35 = phi ptr [ %incdec.ptr1.i.i.i.i.i38, %for.body.i.i.i.i.i34 ], [ %cond.i10.i.i30, %_ZNSt12_Vector_baseIN6hermes10StringKind5EntryESaIS2_EE11_M_allocateEm.exit.i.i29 ]
  %__first.addr.06.i.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i.i37, %for.body.i.i.i.i.i34 ], [ %0, %_ZNSt12_Vector_baseIN6hermes10StringKind5EntryESaIS2_EE11_M_allocateEm.exit.i.i29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %7 = load i32, ptr %__first.addr.06.i.i.i.i.i36, align 4, !alias.scope !7, !noalias !4
  store i32 %7, ptr %__cur.07.i.i.i.i.i35, align 4, !alias.scope !4, !noalias !7
  %incdec.ptr.i.i.i.i.i37 = getelementptr inbounds %"struct.hermes::StringKind::Entry", ptr %__first.addr.06.i.i.i.i.i36, i64 1
  %incdec.ptr1.i.i.i.i.i38 = getelementptr inbounds %"struct.hermes::StringKind::Entry", ptr %__cur.07.i.i.i.i.i35, i64 1
  %cmp.not.i.i.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i.i.i37, %1
  br i1 %cmp.not.i.i.i.i.i39, label %_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i40, label %for.body.i.i.i.i.i34, !llvm.loop !9

_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i40: ; preds = %for.body.i.i.i.i.i34
  %incdec.ptr.i.i42 = getelementptr %"struct.hermes::StringKind::Entry", ptr %__cur.07.i.i.i.i.i35, i64 2
  %tobool.not.i.i.i43 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i43, label %_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EE17_M_realloc_insertIJRNS1_4KindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i45, label %if.then.i20.i.i44

if.then.i20.i.i44:                                ; preds = %_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i40
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  br label %_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EE17_M_realloc_insertIJRNS1_4KindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i45

_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EE17_M_realloc_insertIJRNS1_4KindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i45: ; preds = %if.then.i20.i.i44, %_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i40
  store ptr %cond.i10.i.i30, ptr %this, align 8
  store ptr %incdec.ptr.i.i42, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i46 = getelementptr inbounds %"struct.hermes::StringKind::Entry", ptr %cond.i10.i.i30, i64 %cond.i.i.i24
  store ptr %add.ptr19.i.i46, ptr %_M_end_of_storage.i7, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end
  %inc.i = add i32 %4, 1
  store i32 %inc.i, ptr %add.ptr.i.i4, align 4
  br label %if.end13

if.end13:                                         ; preds = %_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EE17_M_realloc_insertIJRNS1_4KindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i45, %if.then.i9, %_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EE17_M_realloc_insertIJRNS1_4KindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i, %if.else
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { builtin nounwind allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN6hermes10StringKind5EntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN6hermes10StringKind5EntryES2_SaIS2_EEvPT_PT0_RT1_"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZSt19__relocate_object_aIN6hermes10StringKind5EntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
