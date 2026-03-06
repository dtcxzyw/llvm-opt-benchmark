; ModuleID = 'bench/lief/original/BindingInfoIterator.ll'
source_filename = "bench/lief/original/BindingInfoIterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4LIEF7logging11fatal_errorEPKc = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZN4LIEF7logging7critialEPKc = comdat any

$_ZN4LIEF7logging9terminateEv = comdat any

@.str = private unnamed_addr constant [47 x i8] c"Can't return a BindingInfo for a NONE iterator\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Unsupported ORIGIN\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.109 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4LIEF5MachO19BindingInfoIteratordeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !3
  switch i8 %3, label %47 [
    i8 1, label %4
    i8 2, label %18
    i8 3, label %32
    i8 0, label %46
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load i64, ptr %0, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %.not.i.i = icmp ult i64 %8, %15
  br i1 %.not.i.i, label %_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO15DyldBindingInfoESt14default_deleteIS3_EESaIS6_EE2atEm.exit, label %16

16:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.109, i64 noundef %8, i64 noundef %15) #11
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO15DyldBindingInfoESt14default_deleteIS3_EESaIS6_EE2atEm.exit: ; preds = %4
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %8
  br label %48

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %22 = load i64, ptr %0, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load ptr, ptr %21, align 8, !tbaa !19
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i2 = icmp ult i64 %22, %29
  br i1 %.not.i.i2, label %_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO18ChainedBindingInfoESt14default_deleteIS3_EESaIS6_EE2atEm.exit, label %30

30:                                               ; preds = %18
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.109, i64 noundef %22, i64 noundef %29) #11
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO18ChainedBindingInfoESt14default_deleteIS3_EESaIS6_EE2atEm.exit: ; preds = %18
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %22
  br label %48

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 464
  %36 = load i64, ptr %0, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 472
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = load ptr, ptr %35, align 8, !tbaa !23
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %.not.i.i3 = icmp ult i64 %36, %43
  br i1 %.not.i.i3, label %_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO19IndirectBindingInfoESt14default_deleteIS3_EESaIS6_EE2atEm.exit, label %44

44:                                               ; preds = %32
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.109, i64 noundef %36, i64 noundef %43) #11
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO19IndirectBindingInfoESt14default_deleteIS3_EESaIS6_EE2atEm.exit: ; preds = %32
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %36
  br label %48

46:                                               ; preds = %1
  tail call void @_ZN4LIEF7logging11fatal_errorEPKc(ptr noundef nonnull @.str) #12
  unreachable

47:                                               ; preds = %1
  tail call void @_ZN4LIEF7logging11fatal_errorEPKc(ptr noundef nonnull @.str.1) #12
  unreachable

48:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO19IndirectBindingInfoESt14default_deleteIS3_EESaIS6_EE2atEm.exit, %_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO18ChainedBindingInfoESt14default_deleteIS3_EESaIS6_EE2atEm.exit, %_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO15DyldBindingInfoESt14default_deleteIS3_EESaIS6_EE2atEm.exit
  %.0.in = phi ptr [ %17, %_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO15DyldBindingInfoESt14default_deleteIS3_EESaIS6_EE2atEm.exit ], [ %31, %_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO18ChainedBindingInfoESt14default_deleteIS3_EESaIS6_EE2atEm.exit ], [ %45, %_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO19IndirectBindingInfoESt14default_deleteIS3_EESaIS6_EE2atEm.exit ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !24
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress noreturn nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7logging11fatal_errorEPKc(ptr noundef %0) local_unnamed_addr #1 comdat {
  tail call void @_ZN4LIEF7logging7critialEPKc(ptr noundef %0)
  tail call void @_ZN4LIEF7logging9terminateEv() #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init() #2 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7logging7critialEPKc(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #11
  unreachable

7:                                                ; preds = %1
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %8, ptr %2, align 8, !tbaa !28
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i

10:                                               ; preds = %7
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #13
  store ptr %11, ptr %3, align 8, !tbaa !29
  %12 = load i64, ptr %2, align 8, !tbaa !28
  store i64 %12, ptr %4, align 8, !tbaa !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %10, %7
  %13 = phi ptr [ %11, %10 ], [ %4, %7 ]
  switch i64 %8, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %0, align 1, !tbaa !9
  store i8 %15, ptr %13, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %0, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %2, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !31
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4LIEF7logging3logENS0_5LEVELERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7logging9terminateEv() local_unnamed_addr #1 comdat {
  tail call void @abort() #11
  unreachable
}

declare void @_ZN4LIEF7logging3logENS0_5LEVELERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN4LIEF5MachO19BindingInfoIteratorE", !5, i64 0, !8, i64 8, !6, i64 16}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN4LIEF5MachO19BindingInfoIterator6ORIGINE", !6, i64 0}
!9 = !{!6, !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO15DyldBindingInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF5MachO15DyldBindingInfoESt14default_deleteIS2_EE", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!12, !13, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO18ChainedBindingInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF5MachO18ChainedBindingInfoESt14default_deleteIS2_EE", !14, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO19IndirectBindingInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF5MachO19IndirectBindingInfoESt14default_deleteIS2_EE", !14, i64 0}
!23 = !{!21, !22, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !14, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !27, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !5, i64 8, !6, i64 16}
!31 = !{!30, !5, i64 8}
