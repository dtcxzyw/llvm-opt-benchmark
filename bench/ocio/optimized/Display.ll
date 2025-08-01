; ModuleID = 'bench/ocio/original/Display.ll'
source_filename = "bench/ocio/original/Display.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%class.anon = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_pred.21" = type { %class.anon.4 }
%class.anon.4 = type { %"class.std::__cxx11::basic_string" }
%"struct.__gnu_cxx::__ops::_Iter_pred.22" = type { %class.anon.6 }
%class.anon.6 = type { %"class.std::__cxx11::basic_string" }
%"struct.__gnu_cxx::__ops::_Iter_pred.23" = type { %class.anon.13 }
%class.anon.13 = type { %"class.std::__cxx11::basic_string" }
%"struct.OpenColorIO_v2_5dev::View" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN19OpenColorIO_v2_5dev4ViewC2EPKcS2_S2_S2_S2_S2_ = comdat any

$_ZN19OpenColorIO_v2_5dev4ViewD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_5dev4ViewESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN19OpenColorIO_v2_5dev4ViewC2EOS0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

@_ZN19OpenColorIO_v2_5dev26OCIO_VIEW_USE_DISPLAY_NAMEE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.anon, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %12, align 8, !tbaa !8
  %17 = load ptr, ptr %1, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 %19, ptr %11, align 8, !tbaa !15
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %21, ptr %12, align 8, !tbaa !11
  %22 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %22, ptr %16, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %23 = phi ptr [ %21, %.noexc.i ], [ %16, %2 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %17, align 1, !tbaa !16
  store i8 %25, ptr %23, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %17, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %24, %26
  %27 = load i64, ptr %11, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %12, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %.val = load ptr, ptr %12, align 8, !tbaa !11
  %.val6 = load i64, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %31, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 %.val6, ptr %8, align 8, !tbaa !15
  %32 = icmp ugt i64 %.val6, 15
  br i1 %32, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %187

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %33, ptr %10, align 8, !tbaa !11
  %34 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %34, ptr %31, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = phi ptr [ %33, %.noexc ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %.val6, label %38 [
    i64 1, label %36
    i64 0, label %"_ZZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0C2ERKSF_.exit.i"
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load i8, ptr %.val, align 1, !tbaa !16
  store i8 %37, ptr %35, align 1, !tbaa !16
  br label %"_ZZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0C2ERKSF_.exit.i"

38:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr readonly align 1 %.val, i64 %.val6, i1 false)
  br label %"_ZZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0C2ERKSF_.exit.i"

"_ZZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0C2ERKSF_.exit.i": ; preds = %38, %36, %._crit_edge.i.i.i.i
  %39 = load i64, ptr %8, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !14
  %41 = load ptr, ptr %10, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %.val.i = load ptr, ptr %10, align 8, !tbaa !11
  %.val7.i = load i64, ptr %40, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %43, ptr %7, align 8, !tbaa !8, !noalias !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17, !noalias !17
  store i64 %.val7.i, ptr %6, align 8, !tbaa !15, !noalias !17
  %44 = icmp ugt i64 %.val7.i, 15
  br i1 %44, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %"_ZZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0C2ERKSF_.exit.i"
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i7 unwind label %164

.noexc.i7:                                        ; preds = %.noexc.i.i.i.i
  store ptr %45, ptr %7, align 8, !tbaa !11, !noalias !17
  %46 = load i64, ptr %6, align 8, !tbaa !15, !noalias !17
  store i64 %46, ptr %43, align 8, !tbaa !16, !noalias !17
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i7, %"_ZZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0C2ERKSF_.exit.i"
  %47 = phi ptr [ %45, %.noexc.i7 ], [ %43, %"_ZZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0C2ERKSF_.exit.i" ]
  switch i64 %.val7.i, label %50 [
    i64 1, label %48
    i64 0, label %"_ZZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0C2EOSF_.exit.i.i"
  ]

48:                                               ; preds = %._crit_edge.i.i.i.i.i
  %49 = load i8, ptr %.val.i, align 1, !tbaa !16, !noalias !17
  store i8 %49, ptr %47, align 1, !tbaa !16, !noalias !17
  br label %"_ZZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0C2EOSF_.exit.i.i"

50:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr readonly align 1 %.val.i, i64 %.val7.i, i1 false), !noalias !17
  br label %"_ZZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0C2EOSF_.exit.i.i"

"_ZZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0C2EOSF_.exit.i.i": ; preds = %50, %48, %._crit_edge.i.i.i.i.i
  %51 = load i64, ptr %6, align 8, !tbaa !15, !noalias !17
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !14, !noalias !17
  %53 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !16, !noalias !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17, !noalias !17
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %55, ptr %9, align 8, !tbaa !8, !alias.scope !17
  %56 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !17
  %57 = load i64, ptr %52, align 8, !tbaa !14, !noalias !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !17
  store i64 %57, ptr %5, align 8, !tbaa !15, !noalias !17
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %"_ZZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0C2EOSF_.exit.i.i"
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc.i.i unwind label %76

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i.i
  store ptr %59, ptr %9, align 8, !tbaa !11, !alias.scope !17
  %60 = load i64, ptr %5, align 8, !tbaa !15, !noalias !17
  store i64 %60, ptr %55, align 8, !tbaa !16, !alias.scope !17
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i, %"_ZZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0C2EOSF_.exit.i.i"
  %61 = phi ptr [ %59, %.noexc.i.i ], [ %55, %"_ZZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0C2EOSF_.exit.i.i" ]
  switch i64 %57, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %63 = load i8, ptr %56, align 1, !tbaa !16
  store i8 %63, ptr %61, align 1, !tbaa !16
  br label %65

64:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %56, i64 %57, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %._crit_edge.i.i.i.i.i.i
  %66 = load i64, ptr %5, align 8, !tbaa !15, !noalias !17
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !14, !alias.scope !17
  %68 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !17
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !17
  %70 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !17
  %71 = icmp eq ptr %70, %43
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %65
  %72 = load i64, ptr %52, align 8, !tbaa !14, !noalias !17
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %65
  %74 = load i64, ptr %43, align 8, !tbaa !16, !noalias !17
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #18
  br label %84

76:                                               ; preds = %.noexc.i.i.i.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !17
  %79 = icmp eq ptr %78, %43
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i: ; preds = %76
  %80 = load i64, ptr %52, align 8, !tbaa !14, !noalias !17
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %76
  %82 = load i64, ptr %43, align 8, !tbaa !16, !noalias !17
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #18
  br label %.body.i

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %.val8.i = load ptr, ptr %9, align 8, !tbaa !11
  %.val9.i = load i64, ptr %67, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %85, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %.val9.i, ptr %3, align 8, !tbaa !15
  %86 = icmp ugt i64 %.val9.i, 15
  br i1 %86, label %.noexc.i.i.i.i12.i, label %._crit_edge.i.i.i.i.i10.i

.noexc.i.i.i.i12.i:                               ; preds = %84
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc13.i unwind label %166

.noexc13.i:                                       ; preds = %.noexc.i.i.i.i12.i
  store ptr %87, ptr %4, align 8, !tbaa !11
  %88 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %88, ptr %85, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i10.i

._crit_edge.i.i.i.i.i10.i:                        ; preds = %.noexc13.i, %84
  %89 = phi ptr [ %87, %.noexc13.i ], [ %85, %84 ]
  switch i64 %.val9.i, label %92 [
    i64 1, label %90
    i64 0, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0EC2ERKSJ_.exit.i.i"
  ]

90:                                               ; preds = %._crit_edge.i.i.i.i.i10.i
  %91 = load i8, ptr %.val8.i, align 1, !tbaa !16
  store i8 %91, ptr %89, align 1, !tbaa !16
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0EC2ERKSJ_.exit.i.i"

92:                                               ; preds = %._crit_edge.i.i.i.i.i10.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr readonly align 1 %.val8.i, i64 %.val9.i, i1 false)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0EC2ERKSJ_.exit.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0EC2ERKSJ_.exit.i.i": ; preds = %92, %90, %._crit_edge.i.i.i.i.i10.i
  %93 = load i64, ptr %3, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !14
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %97 = ptrtoint ptr %15 to i64
  %98 = ptrtoint ptr %13 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 88
  %101 = ashr i64 %100, 2
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0EC2ERKSJ_.exit.i.i", %117
  %.057.i.i.i = phi i64 [ %119, %117 ], [ %101, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0EC2ERKSJ_.exit.i.i" ]
  %.sroa.037.056.i.i.i = phi ptr [ %118, %117 ], [ %13, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0EC2ERKSJ_.exit.i.i" ]
  %.val.i.i.i = load ptr, ptr %4, align 8, !tbaa !11
  %.val1.i.i.i.i = load ptr, ptr %.sroa.037.056.i.i.i, align 8, !tbaa !11
  %103 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef %.val.i.i.i, ptr noundef %.val1.i.i.i.i)
          to label %.noexc.i11.i unwind label %.loopexit.i.i

.noexc.i11.i:                                     ; preds = %.lr.ph.i.i.i
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERSF_RKS8_E3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i", label %105

105:                                              ; preds = %.noexc.i11.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i, i64 88
  %.val16.i.i.i = load ptr, ptr %4, align 8, !tbaa !11
  %.val1.i22.i.i.i = load ptr, ptr %106, align 8, !tbaa !11
  %107 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef %.val16.i.i.i, ptr noundef %.val1.i22.i.i.i)
          to label %.noexc4.i.i unwind label %.loopexit.i.i

.noexc4.i.i:                                      ; preds = %105
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERSF_RKS8_E3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit26", label %109

109:                                              ; preds = %.noexc4.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i, i64 176
  %.val17.i.i.i = load ptr, ptr %4, align 8, !tbaa !11
  %.val1.i23.i.i.i = load ptr, ptr %110, align 8, !tbaa !11
  %111 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef %.val17.i.i.i, ptr noundef %.val1.i23.i.i.i)
          to label %.noexc5.i.i unwind label %.loopexit.i.i

.noexc5.i.i:                                      ; preds = %109
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERSF_RKS8_E3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit24", label %113

113:                                              ; preds = %.noexc5.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i, i64 264
  %.val18.i.i.i = load ptr, ptr %4, align 8, !tbaa !11
  %.val1.i24.i.i.i = load ptr, ptr %114, align 8, !tbaa !11
  %115 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef %.val18.i.i.i, ptr noundef %.val1.i24.i.i.i)
          to label %.noexc6.i.i unwind label %.loopexit.i.i

.noexc6.i.i:                                      ; preds = %113
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERSF_RKS8_E3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit", label %117

117:                                              ; preds = %.noexc6.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i, i64 352
  %119 = add nsw i64 %.057.i.i.i, -1
  %120 = icmp sgt i64 %.057.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i.i:                       ; preds = %117
  %.pre.i.i.i = ptrtoint ptr %118 to i64
  %.pre62.i.i.i = sub i64 %97, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0EC2ERKSJ_.exit.i.i"
  %.pre-phi63.i.i.i = phi i64 [ %.pre62.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %99, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0EC2ERKSJ_.exit.i.i" ]
  %.sroa.037.0.lcssa.i.i.i = phi ptr [ %118, %._crit_edge.loopexit.i.i.i ], [ %13, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0EC2ERKSJ_.exit.i.i" ]
  %121 = sdiv exact i64 %.pre-phi63.i.i.i, 88
  switch i64 %121, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERSF_RKS8_E3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i" [
    i64 3, label %122
    i64 2, label %127
    i64 1, label %132
  ]

122:                                              ; preds = %._crit_edge.i.i.i
  %.val19.i.i.i = load ptr, ptr %4, align 8, !tbaa !11
  %.val1.i25.i.i.i = load ptr, ptr %.sroa.037.0.lcssa.i.i.i, align 8, !tbaa !11
  %123 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef %.val19.i.i.i, ptr noundef %.val1.i25.i.i.i)
          to label %.noexc7.i.i unwind label %.loopexit.split-lp.i.i

.noexc7.i.i:                                      ; preds = %122
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERSF_RKS8_E3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i", label %125

125:                                              ; preds = %.noexc7.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa.i.i.i, i64 88
  br label %127

127:                                              ; preds = %125, %._crit_edge.i.i.i
  %.sroa.037.1.i.i.i = phi ptr [ %126, %125 ], [ %.sroa.037.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val20.i.i.i = load ptr, ptr %4, align 8, !tbaa !11
  %.val1.i26.i.i.i = load ptr, ptr %.sroa.037.1.i.i.i, align 8, !tbaa !11
  %128 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef %.val20.i.i.i, ptr noundef %.val1.i26.i.i.i)
          to label %.noexc8.i.i unwind label %.loopexit.split-lp.i.i

.noexc8.i.i:                                      ; preds = %127
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERSF_RKS8_E3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i", label %130

130:                                              ; preds = %.noexc8.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i.i.i, i64 88
  br label %132

132:                                              ; preds = %130, %._crit_edge.i.i.i
  %.sroa.037.2.i.i.i = phi ptr [ %131, %130 ], [ %.sroa.037.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val21.i.i.i = load ptr, ptr %4, align 8, !tbaa !11
  %.val1.i27.i.i.i = load ptr, ptr %.sroa.037.2.i.i.i, align 8, !tbaa !11
  %133 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef %.val21.i.i.i, ptr noundef %.val1.i27.i.i.i)
          to label %.noexc9.i.i unwind label %.loopexit.split-lp.i.i

.noexc9.i.i:                                      ; preds = %132
  %134 = icmp eq i32 %133, 0
  %spec.select.i.i.i = select i1 %134, ptr %.sroa.037.2.i.i.i, ptr %15
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERSF_RKS8_E3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERSF_RKS8_E3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit": ; preds = %.noexc6.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i, i64 264
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERSF_RKS8_E3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERSF_RKS8_E3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit24": ; preds = %.noexc5.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i, i64 176
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERSF_RKS8_E3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERSF_RKS8_E3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit26": ; preds = %.noexc4.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i, i64 88
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERSF_RKS8_E3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERSF_RKS8_E3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i": ; preds = %.noexc.i11.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERSF_RKS8_E3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERSF_RKS8_E3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit24", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERSF_RKS8_E3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit26", %.noexc9.i.i, %.noexc8.i.i, %.noexc7.i.i, %._crit_edge.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i.i, %.noexc7.i.i ], [ %.sroa.037.1.i.i.i, %.noexc8.i.i ], [ %15, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %.noexc9.i.i ], [ %135, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERSF_RKS8_E3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit" ], [ %136, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERSF_RKS8_E3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit24" ], [ %137, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERSF_RKS8_E3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit26" ], [ %.sroa.037.056.i.i.i, %.noexc.i11.i ]
  %138 = load ptr, ptr %4, align 8, !tbaa !11
  %139 = icmp eq ptr %138, %85
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERSF_RKS8_E3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i"
  %140 = load i64, ptr %94, align 8, !tbaa !14
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERSF_RKS8_E3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i"
  %142 = load i64, ptr %85, align 8, !tbaa !16
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #18
  br label %151

.loopexit.i.i:                                    ; preds = %113, %109, %105, %.lr.ph.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %144

.loopexit.split-lp.i.i:                           ; preds = %132, %127, %122
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %145 = load ptr, ptr %4, align 8, !tbaa !11
  %146 = icmp eq ptr %145, %85
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11.i.i: ; preds = %144
  %147 = load i64, ptr %94, align 8, !tbaa !14
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %.body14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10.i.i: ; preds = %144
  %149 = load i64, ptr %85, align 8, !tbaa !16
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #18
  br label %.body14.i

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %152 = load ptr, ptr %9, align 8, !tbaa !11
  %153 = icmp eq ptr %152, %55
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i17.i: ; preds = %151
  %154 = load i64, ptr %67, align 8, !tbaa !14
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0ED2Ev.exit.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16.i: ; preds = %151
  %156 = load i64, ptr %55, align 8, !tbaa !16
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #18
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0ED2Ev.exit.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0ED2Ev.exit.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i17.i
  %158 = load ptr, ptr %10, align 8, !tbaa !11
  %159 = icmp eq ptr %158, %31
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0ED2Ev.exit.i"
  %160 = load i64, ptr %40, align 8, !tbaa !14
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0ED2Ev.exit.i"
  %162 = load i64, ptr %31, align 8, !tbaa !16
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #18
  br label %180

164:                                              ; preds = %.noexc.i.i.i.i
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

166:                                              ; preds = %.noexc.i.i.i.i12.i
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body14.i

.body14.i:                                        ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11.i.i
  %eh.lpad-body15.i = phi { ptr, i32 } [ %167, %166 ], [ %lpad.phi.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10.i.i ], [ %lpad.phi.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11.i.i ]
  %168 = load ptr, ptr %9, align 8, !tbaa !11
  %169 = icmp eq ptr %168, %55
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19.i: ; preds = %.body14.i
  %170 = load i64, ptr %67, align 8, !tbaa !14
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18.i: ; preds = %.body14.i
  %172 = load i64, ptr %55, align 8, !tbaa !16
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #18
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19.i, %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i
  %.pn.i = phi { ptr, i32 } [ %165, %164 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i ], [ %eh.lpad-body15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19.i ], [ %eh.lpad-body15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18.i ]
  %174 = load ptr, ptr %10, align 8, !tbaa !11
  %175 = icmp eq ptr %174, %31
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22.i: ; preds = %.body.i
  %176 = load i64, ptr %40, align 8, !tbaa !14
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i: ; preds = %.body.i
  %178 = load i64, ptr %31, align 8, !tbaa !16
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #18
  br label %.body

180:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %181 = load ptr, ptr %12, align 8, !tbaa !11
  %182 = icmp eq ptr %181, %16
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %180
  %183 = load i64, ptr %28, align 8, !tbaa !14
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %"_ZZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0D2Ev.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %180
  %185 = load i64, ptr %16, align 8, !tbaa !16
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #18
  br label %"_ZZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0D2Ev.exit"

"_ZZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0D2Ev.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret ptr %.sroa.08.0.in.sroa.speculated.i.i.i

187:                                              ; preds = %.noexc.i.i.i
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i, %187
  %eh.lpad-body = phi { ptr, i32 } [ %188, %187 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22.i ]
  %189 = load ptr, ptr %12, align 8, !tbaa !11
  %190 = icmp eq ptr %189, %16
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %.body
  %191 = load i64, ptr %28, align 8, !tbaa !14
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %"_ZZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0D2Ev.exit10"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %.body
  %193 = load i64, ptr %16, align 8, !tbaa !16
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #18
  br label %"_ZZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0D2Ev.exit10"

"_ZZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0D2Ev.exit10": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.21", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.anon.4, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.21", align 8
  %10 = alloca %class.anon.4, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.anon.4, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %12, align 8, !tbaa !8
  %17 = load ptr, ptr %1, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 %19, ptr %11, align 8, !tbaa !15
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %21, ptr %12, align 8, !tbaa !11
  %22 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %22, ptr %16, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %23 = phi ptr [ %21, %.noexc.i ], [ %16, %2 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %17, align 1, !tbaa !16
  store i8 %25, ptr %23, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %17, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %24, %26
  %27 = load i64, ptr %11, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %12, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %.val = load ptr, ptr %12, align 8, !tbaa !11
  %.val6 = load i64, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %31, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 %.val6, ptr %8, align 8, !tbaa !15
  %32 = icmp ugt i64 %.val6, 15
  br i1 %32, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %187

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %33, ptr %10, align 8, !tbaa !11
  %34 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %34, ptr %31, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = phi ptr [ %33, %.noexc ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %.val6, label %38 [
    i64 1, label %36
    i64 0, label %"_ZZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0C2ERKSG_.exit.i"
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load i8, ptr %.val, align 1, !tbaa !16
  store i8 %37, ptr %35, align 1, !tbaa !16
  br label %"_ZZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0C2ERKSG_.exit.i"

38:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr readonly align 1 %.val, i64 %.val6, i1 false)
  br label %"_ZZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0C2ERKSG_.exit.i"

"_ZZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0C2ERKSG_.exit.i": ; preds = %38, %36, %._crit_edge.i.i.i.i
  %39 = load i64, ptr %8, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !14
  %41 = load ptr, ptr %10, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %.val.i = load ptr, ptr %10, align 8, !tbaa !11
  %.val7.i = load i64, ptr %40, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %43, ptr %7, align 8, !tbaa !8, !noalias !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17, !noalias !22
  store i64 %.val7.i, ptr %6, align 8, !tbaa !15, !noalias !22
  %44 = icmp ugt i64 %.val7.i, 15
  br i1 %44, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %"_ZZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0C2ERKSG_.exit.i"
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i7 unwind label %164

.noexc.i7:                                        ; preds = %.noexc.i.i.i.i
  store ptr %45, ptr %7, align 8, !tbaa !11, !noalias !22
  %46 = load i64, ptr %6, align 8, !tbaa !15, !noalias !22
  store i64 %46, ptr %43, align 8, !tbaa !16, !noalias !22
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i7, %"_ZZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0C2ERKSG_.exit.i"
  %47 = phi ptr [ %45, %.noexc.i7 ], [ %43, %"_ZZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0C2ERKSG_.exit.i" ]
  switch i64 %.val7.i, label %50 [
    i64 1, label %48
    i64 0, label %"_ZZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0C2EOSG_.exit.i.i"
  ]

48:                                               ; preds = %._crit_edge.i.i.i.i.i
  %49 = load i8, ptr %.val.i, align 1, !tbaa !16, !noalias !22
  store i8 %49, ptr %47, align 1, !tbaa !16, !noalias !22
  br label %"_ZZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0C2EOSG_.exit.i.i"

50:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr readonly align 1 %.val.i, i64 %.val7.i, i1 false), !noalias !22
  br label %"_ZZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0C2EOSG_.exit.i.i"

"_ZZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0C2EOSG_.exit.i.i": ; preds = %50, %48, %._crit_edge.i.i.i.i.i
  %51 = load i64, ptr %6, align 8, !tbaa !15, !noalias !22
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !14, !noalias !22
  %53 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !22
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !16, !noalias !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17, !noalias !22
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %55, ptr %9, align 8, !tbaa !8, !alias.scope !22
  %56 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !22
  %57 = load i64, ptr %52, align 8, !tbaa !14, !noalias !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !22
  store i64 %57, ptr %5, align 8, !tbaa !15, !noalias !22
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %"_ZZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0C2EOSG_.exit.i.i"
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc.i.i unwind label %76

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i.i
  store ptr %59, ptr %9, align 8, !tbaa !11, !alias.scope !22
  %60 = load i64, ptr %5, align 8, !tbaa !15, !noalias !22
  store i64 %60, ptr %55, align 8, !tbaa !16, !alias.scope !22
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i, %"_ZZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0C2EOSG_.exit.i.i"
  %61 = phi ptr [ %59, %.noexc.i.i ], [ %55, %"_ZZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0C2EOSG_.exit.i.i" ]
  switch i64 %57, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %63 = load i8, ptr %56, align 1, !tbaa !16
  store i8 %63, ptr %61, align 1, !tbaa !16
  br label %65

64:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %56, i64 %57, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %._crit_edge.i.i.i.i.i.i
  %66 = load i64, ptr %5, align 8, !tbaa !15, !noalias !22
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !14, !alias.scope !22
  %68 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !22
  %70 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !22
  %71 = icmp eq ptr %70, %43
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %65
  %72 = load i64, ptr %52, align 8, !tbaa !14, !noalias !22
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %65
  %74 = load i64, ptr %43, align 8, !tbaa !16, !noalias !22
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #18
  br label %84

76:                                               ; preds = %.noexc.i.i.i.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !22
  %79 = icmp eq ptr %78, %43
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i: ; preds = %76
  %80 = load i64, ptr %52, align 8, !tbaa !14, !noalias !22
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %76
  %82 = load i64, ptr %43, align 8, !tbaa !16, !noalias !22
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #18
  br label %.body.i

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %.val8.i = load ptr, ptr %9, align 8, !tbaa !11
  %.val9.i = load i64, ptr %67, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %85, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %.val9.i, ptr %3, align 8, !tbaa !15
  %86 = icmp ugt i64 %.val9.i, 15
  br i1 %86, label %.noexc.i.i.i.i12.i, label %._crit_edge.i.i.i.i.i10.i

.noexc.i.i.i.i12.i:                               ; preds = %84
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc13.i unwind label %166

.noexc13.i:                                       ; preds = %.noexc.i.i.i.i12.i
  store ptr %87, ptr %4, align 8, !tbaa !11
  %88 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %88, ptr %85, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i10.i

._crit_edge.i.i.i.i.i10.i:                        ; preds = %.noexc13.i, %84
  %89 = phi ptr [ %87, %.noexc13.i ], [ %85, %84 ]
  switch i64 %.val9.i, label %92 [
    i64 1, label %90
    i64 0, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0EC2ERKSK_.exit.i.i"
  ]

90:                                               ; preds = %._crit_edge.i.i.i.i.i10.i
  %91 = load i8, ptr %.val8.i, align 1, !tbaa !16
  store i8 %91, ptr %89, align 1, !tbaa !16
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0EC2ERKSK_.exit.i.i"

92:                                               ; preds = %._crit_edge.i.i.i.i.i10.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr readonly align 1 %.val8.i, i64 %.val9.i, i1 false)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0EC2ERKSK_.exit.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0EC2ERKSK_.exit.i.i": ; preds = %92, %90, %._crit_edge.i.i.i.i.i10.i
  %93 = load i64, ptr %3, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !14
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %97 = ptrtoint ptr %15 to i64
  %98 = ptrtoint ptr %13 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 88
  %101 = ashr i64 %100, 2
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0EC2ERKSK_.exit.i.i", %117
  %.057.i.i.i = phi i64 [ %119, %117 ], [ %101, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0EC2ERKSK_.exit.i.i" ]
  %.sroa.037.056.i.i.i = phi ptr [ %118, %117 ], [ %13, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0EC2ERKSK_.exit.i.i" ]
  %.val.i.i.i = load ptr, ptr %4, align 8, !tbaa !11
  %.val1.i.i.i.i = load ptr, ptr %.sroa.037.056.i.i.i, align 8, !tbaa !11
  %103 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef %.val.i.i.i, ptr noundef %.val1.i.i.i.i)
          to label %.noexc.i11.i unwind label %.loopexit.i.i

.noexc.i11.i:                                     ; preds = %.lr.ph.i.i.i
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERKSG_RKS8_E3$_0EEET_SQ_SQ_T0_St26random_access_iterator_tag.exit.i.i", label %105

105:                                              ; preds = %.noexc.i11.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i, i64 88
  %.val16.i.i.i = load ptr, ptr %4, align 8, !tbaa !11
  %.val1.i22.i.i.i = load ptr, ptr %106, align 8, !tbaa !11
  %107 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef %.val16.i.i.i, ptr noundef %.val1.i22.i.i.i)
          to label %.noexc4.i.i unwind label %.loopexit.i.i

.noexc4.i.i:                                      ; preds = %105
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERKSG_RKS8_E3$_0EEET_SQ_SQ_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit26", label %109

109:                                              ; preds = %.noexc4.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i, i64 176
  %.val17.i.i.i = load ptr, ptr %4, align 8, !tbaa !11
  %.val1.i23.i.i.i = load ptr, ptr %110, align 8, !tbaa !11
  %111 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef %.val17.i.i.i, ptr noundef %.val1.i23.i.i.i)
          to label %.noexc5.i.i unwind label %.loopexit.i.i

.noexc5.i.i:                                      ; preds = %109
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERKSG_RKS8_E3$_0EEET_SQ_SQ_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit24", label %113

113:                                              ; preds = %.noexc5.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i, i64 264
  %.val18.i.i.i = load ptr, ptr %4, align 8, !tbaa !11
  %.val1.i24.i.i.i = load ptr, ptr %114, align 8, !tbaa !11
  %115 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef %.val18.i.i.i, ptr noundef %.val1.i24.i.i.i)
          to label %.noexc6.i.i unwind label %.loopexit.i.i

.noexc6.i.i:                                      ; preds = %113
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERKSG_RKS8_E3$_0EEET_SQ_SQ_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit", label %117

117:                                              ; preds = %.noexc6.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i, i64 352
  %119 = add nsw i64 %.057.i.i.i, -1
  %120 = icmp sgt i64 %.057.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !25

._crit_edge.loopexit.i.i.i:                       ; preds = %117
  %.pre.i.i.i = ptrtoint ptr %118 to i64
  %.pre62.i.i.i = sub i64 %97, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0EC2ERKSK_.exit.i.i"
  %.pre-phi63.i.i.i = phi i64 [ %.pre62.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %99, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0EC2ERKSK_.exit.i.i" ]
  %.sroa.037.0.lcssa.i.i.i = phi ptr [ %118, %._crit_edge.loopexit.i.i.i ], [ %13, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0EC2ERKSK_.exit.i.i" ]
  %121 = sdiv exact i64 %.pre-phi63.i.i.i, 88
  switch i64 %121, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERKSG_RKS8_E3$_0EEET_SQ_SQ_T0_St26random_access_iterator_tag.exit.i.i" [
    i64 3, label %122
    i64 2, label %127
    i64 1, label %132
  ]

122:                                              ; preds = %._crit_edge.i.i.i
  %.val19.i.i.i = load ptr, ptr %4, align 8, !tbaa !11
  %.val1.i25.i.i.i = load ptr, ptr %.sroa.037.0.lcssa.i.i.i, align 8, !tbaa !11
  %123 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef %.val19.i.i.i, ptr noundef %.val1.i25.i.i.i)
          to label %.noexc7.i.i unwind label %.loopexit.split-lp.i.i

.noexc7.i.i:                                      ; preds = %122
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERKSG_RKS8_E3$_0EEET_SQ_SQ_T0_St26random_access_iterator_tag.exit.i.i", label %125

125:                                              ; preds = %.noexc7.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa.i.i.i, i64 88
  br label %127

127:                                              ; preds = %125, %._crit_edge.i.i.i
  %.sroa.037.1.i.i.i = phi ptr [ %126, %125 ], [ %.sroa.037.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val20.i.i.i = load ptr, ptr %4, align 8, !tbaa !11
  %.val1.i26.i.i.i = load ptr, ptr %.sroa.037.1.i.i.i, align 8, !tbaa !11
  %128 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef %.val20.i.i.i, ptr noundef %.val1.i26.i.i.i)
          to label %.noexc8.i.i unwind label %.loopexit.split-lp.i.i

.noexc8.i.i:                                      ; preds = %127
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERKSG_RKS8_E3$_0EEET_SQ_SQ_T0_St26random_access_iterator_tag.exit.i.i", label %130

130:                                              ; preds = %.noexc8.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i.i.i, i64 88
  br label %132

132:                                              ; preds = %130, %._crit_edge.i.i.i
  %.sroa.037.2.i.i.i = phi ptr [ %131, %130 ], [ %.sroa.037.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val21.i.i.i = load ptr, ptr %4, align 8, !tbaa !11
  %.val1.i27.i.i.i = load ptr, ptr %.sroa.037.2.i.i.i, align 8, !tbaa !11
  %133 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef %.val21.i.i.i, ptr noundef %.val1.i27.i.i.i)
          to label %.noexc9.i.i unwind label %.loopexit.split-lp.i.i

.noexc9.i.i:                                      ; preds = %132
  %134 = icmp eq i32 %133, 0
  %spec.select.i.i.i = select i1 %134, ptr %.sroa.037.2.i.i.i, ptr %15
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERKSG_RKS8_E3$_0EEET_SQ_SQ_T0_St26random_access_iterator_tag.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERKSG_RKS8_E3$_0EEET_SQ_SQ_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit": ; preds = %.noexc6.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i, i64 264
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERKSG_RKS8_E3$_0EEET_SQ_SQ_T0_St26random_access_iterator_tag.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERKSG_RKS8_E3$_0EEET_SQ_SQ_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit24": ; preds = %.noexc5.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i, i64 176
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERKSG_RKS8_E3$_0EEET_SQ_SQ_T0_St26random_access_iterator_tag.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERKSG_RKS8_E3$_0EEET_SQ_SQ_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit26": ; preds = %.noexc4.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i, i64 88
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERKSG_RKS8_E3$_0EEET_SQ_SQ_T0_St26random_access_iterator_tag.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERKSG_RKS8_E3$_0EEET_SQ_SQ_T0_St26random_access_iterator_tag.exit.i.i": ; preds = %.noexc.i11.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERKSG_RKS8_E3$_0EEET_SQ_SQ_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERKSG_RKS8_E3$_0EEET_SQ_SQ_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit24", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERKSG_RKS8_E3$_0EEET_SQ_SQ_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit26", %.noexc9.i.i, %.noexc8.i.i, %.noexc7.i.i, %._crit_edge.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i.i, %.noexc7.i.i ], [ %.sroa.037.1.i.i.i, %.noexc8.i.i ], [ %15, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %.noexc9.i.i ], [ %135, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERKSG_RKS8_E3$_0EEET_SQ_SQ_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit" ], [ %136, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERKSG_RKS8_E3$_0EEET_SQ_SQ_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit24" ], [ %137, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERKSG_RKS8_E3$_0EEET_SQ_SQ_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit26" ], [ %.sroa.037.056.i.i.i, %.noexc.i11.i ]
  %138 = load ptr, ptr %4, align 8, !tbaa !11
  %139 = icmp eq ptr %138, %85
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERKSG_RKS8_E3$_0EEET_SQ_SQ_T0_St26random_access_iterator_tag.exit.i.i"
  %140 = load i64, ptr %94, align 8, !tbaa !14
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEESt6vectorISB_SaISB_EEEENS0_5__ops10_Iter_predIZNS9_11FindDisplayERKSG_RKS8_E3$_0EEET_SQ_SQ_T0_St26random_access_iterator_tag.exit.i.i"
  %142 = load i64, ptr %85, align 8, !tbaa !16
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #18
  br label %151

.loopexit.i.i:                                    ; preds = %113, %109, %105, %.lr.ph.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %144

.loopexit.split-lp.i.i:                           ; preds = %132, %127, %122
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %145 = load ptr, ptr %4, align 8, !tbaa !11
  %146 = icmp eq ptr %145, %85
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11.i.i: ; preds = %144
  %147 = load i64, ptr %94, align 8, !tbaa !14
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %.body14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10.i.i: ; preds = %144
  %149 = load i64, ptr %85, align 8, !tbaa !16
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #18
  br label %.body14.i

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %152 = load ptr, ptr %9, align 8, !tbaa !11
  %153 = icmp eq ptr %152, %55
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i17.i: ; preds = %151
  %154 = load i64, ptr %67, align 8, !tbaa !14
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0ED2Ev.exit.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16.i: ; preds = %151
  %156 = load i64, ptr %55, align 8, !tbaa !16
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #18
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0ED2Ev.exit.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0ED2Ev.exit.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i17.i
  %158 = load ptr, ptr %10, align 8, !tbaa !11
  %159 = icmp eq ptr %158, %31
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0ED2Ev.exit.i"
  %160 = load i64, ptr %40, align 8, !tbaa !14
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0ED2Ev.exit.i"
  %162 = load i64, ptr %31, align 8, !tbaa !16
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #18
  br label %180

164:                                              ; preds = %.noexc.i.i.i.i
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

166:                                              ; preds = %.noexc.i.i.i.i12.i
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body14.i

.body14.i:                                        ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11.i.i
  %eh.lpad-body15.i = phi { ptr, i32 } [ %167, %166 ], [ %lpad.phi.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10.i.i ], [ %lpad.phi.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11.i.i ]
  %168 = load ptr, ptr %9, align 8, !tbaa !11
  %169 = icmp eq ptr %168, %55
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19.i: ; preds = %.body14.i
  %170 = load i64, ptr %67, align 8, !tbaa !14
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18.i: ; preds = %.body14.i
  %172 = load i64, ptr %55, align 8, !tbaa !16
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #18
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19.i, %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i
  %.pn.i = phi { ptr, i32 } [ %165, %164 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i ], [ %eh.lpad-body15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19.i ], [ %eh.lpad-body15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18.i ]
  %174 = load ptr, ptr %10, align 8, !tbaa !11
  %175 = icmp eq ptr %174, %31
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22.i: ; preds = %.body.i
  %176 = load i64, ptr %40, align 8, !tbaa !14
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i: ; preds = %.body.i
  %178 = load i64, ptr %31, align 8, !tbaa !16
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #18
  br label %.body

180:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %181 = load ptr, ptr %12, align 8, !tbaa !11
  %182 = icmp eq ptr %181, %16
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %180
  %183 = load i64, ptr %28, align 8, !tbaa !14
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %"_ZZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0D2Ev.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %180
  %185 = load i64, ptr %16, align 8, !tbaa !16
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #18
  br label %"_ZZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0D2Ev.exit"

"_ZZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0D2Ev.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret ptr %.sroa.08.0.in.sroa.speculated.i.i.i

187:                                              ; preds = %.noexc.i.i.i
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i, %187
  %eh.lpad-body = phi { ptr, i32 } [ %188, %187 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22.i ]
  %189 = load ptr, ptr %12, align 8, !tbaa !11
  %190 = icmp eq ptr %189, %16
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %.body
  %191 = load i64, ptr %28, align 8, !tbaa !14
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %"_ZZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0D2Ev.exit10"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %.body
  %193 = load i64, ptr %16, align 8, !tbaa !16
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #18
  br label %"_ZZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0D2Ev.exit10"

"_ZZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_EN3$_0D2Ev.exit10": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.22", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.anon.6, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.22", align 8
  %10 = alloca %class.anon.6, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.anon.6, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %12, align 8, !tbaa !8
  %17 = load ptr, ptr %1, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 %19, ptr %11, align 8, !tbaa !15
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %21, ptr %12, align 8, !tbaa !11
  %22 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %22, ptr %16, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %23 = phi ptr [ %21, %.noexc.i ], [ %16, %2 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %17, align 1, !tbaa !16
  store i8 %25, ptr %23, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %17, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %24, %26
  %27 = load i64, ptr %11, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %12, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %.val = load ptr, ptr %12, align 8, !tbaa !11
  %.val6 = load i64, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %31, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 %.val6, ptr %8, align 8, !tbaa !15
  %32 = icmp ugt i64 %.val6, 15
  br i1 %32, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %187

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %33, ptr %10, align 8, !tbaa !11
  %34 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %34, ptr %31, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = phi ptr [ %33, %.noexc ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %.val6, label %38 [
    i64 1, label %36
    i64 0, label %"_ZZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0C2ERKSE_.exit.i"
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load i8, ptr %.val, align 1, !tbaa !16
  store i8 %37, ptr %35, align 1, !tbaa !16
  br label %"_ZZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0C2ERKSE_.exit.i"

38:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr readonly align 1 %.val, i64 %.val6, i1 false)
  br label %"_ZZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0C2ERKSE_.exit.i"

"_ZZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0C2ERKSE_.exit.i": ; preds = %38, %36, %._crit_edge.i.i.i.i
  %39 = load i64, ptr %8, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !14
  %41 = load ptr, ptr %10, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %.val.i = load ptr, ptr %10, align 8, !tbaa !11
  %.val7.i = load i64, ptr %40, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %43, ptr %7, align 8, !tbaa !8, !noalias !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17, !noalias !28
  store i64 %.val7.i, ptr %6, align 8, !tbaa !15, !noalias !28
  %44 = icmp ugt i64 %.val7.i, 15
  br i1 %44, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %"_ZZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0C2ERKSE_.exit.i"
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i7 unwind label %164

.noexc.i7:                                        ; preds = %.noexc.i.i.i.i
  store ptr %45, ptr %7, align 8, !tbaa !11, !noalias !28
  %46 = load i64, ptr %6, align 8, !tbaa !15, !noalias !28
  store i64 %46, ptr %43, align 8, !tbaa !16, !noalias !28
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i7, %"_ZZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0C2ERKSE_.exit.i"
  %47 = phi ptr [ %45, %.noexc.i7 ], [ %43, %"_ZZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0C2ERKSE_.exit.i" ]
  switch i64 %.val7.i, label %50 [
    i64 1, label %48
    i64 0, label %"_ZZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0C2EOSE_.exit.i.i"
  ]

48:                                               ; preds = %._crit_edge.i.i.i.i.i
  %49 = load i8, ptr %.val.i, align 1, !tbaa !16, !noalias !28
  store i8 %49, ptr %47, align 1, !tbaa !16, !noalias !28
  br label %"_ZZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0C2EOSE_.exit.i.i"

50:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr readonly align 1 %.val.i, i64 %.val7.i, i1 false), !noalias !28
  br label %"_ZZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0C2EOSE_.exit.i.i"

"_ZZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0C2EOSE_.exit.i.i": ; preds = %50, %48, %._crit_edge.i.i.i.i.i
  %51 = load i64, ptr %6, align 8, !tbaa !15, !noalias !28
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !14, !noalias !28
  %53 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !28
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !16, !noalias !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17, !noalias !28
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %55, ptr %9, align 8, !tbaa !8, !alias.scope !28
  %56 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !28
  %57 = load i64, ptr %52, align 8, !tbaa !14, !noalias !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !28
  store i64 %57, ptr %5, align 8, !tbaa !15, !noalias !28
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %"_ZZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0C2EOSE_.exit.i.i"
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc.i.i unwind label %76

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i.i
  store ptr %59, ptr %9, align 8, !tbaa !11, !alias.scope !28
  %60 = load i64, ptr %5, align 8, !tbaa !15, !noalias !28
  store i64 %60, ptr %55, align 8, !tbaa !16, !alias.scope !28
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i, %"_ZZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0C2EOSE_.exit.i.i"
  %61 = phi ptr [ %59, %.noexc.i.i ], [ %55, %"_ZZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0C2EOSE_.exit.i.i" ]
  switch i64 %57, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %63 = load i8, ptr %56, align 1, !tbaa !16
  store i8 %63, ptr %61, align 1, !tbaa !16
  br label %65

64:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %56, i64 %57, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %._crit_edge.i.i.i.i.i.i
  %66 = load i64, ptr %5, align 8, !tbaa !15, !noalias !28
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !14, !alias.scope !28
  %68 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !28
  %70 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !28
  %71 = icmp eq ptr %70, %43
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %65
  %72 = load i64, ptr %52, align 8, !tbaa !14, !noalias !28
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %65
  %74 = load i64, ptr %43, align 8, !tbaa !16, !noalias !28
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #18
  br label %84

76:                                               ; preds = %.noexc.i.i.i.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !28
  %79 = icmp eq ptr %78, %43
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i: ; preds = %76
  %80 = load i64, ptr %52, align 8, !tbaa !14, !noalias !28
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %76
  %82 = load i64, ptr %43, align 8, !tbaa !16, !noalias !28
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #18
  br label %.body.i

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %.val8.i = load ptr, ptr %9, align 8, !tbaa !11
  %.val9.i = load i64, ptr %67, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %85, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %.val9.i, ptr %3, align 8, !tbaa !15
  %86 = icmp ugt i64 %.val9.i, 15
  br i1 %86, label %.noexc.i.i.i.i12.i, label %._crit_edge.i.i.i.i.i10.i

.noexc.i.i.i.i12.i:                               ; preds = %84
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc13.i unwind label %166

.noexc13.i:                                       ; preds = %.noexc.i.i.i.i12.i
  store ptr %87, ptr %4, align 8, !tbaa !11
  %88 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %88, ptr %85, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i10.i

._crit_edge.i.i.i.i.i10.i:                        ; preds = %.noexc13.i, %84
  %89 = phi ptr [ %87, %.noexc13.i ], [ %85, %84 ]
  switch i64 %.val9.i, label %92 [
    i64 1, label %90
    i64 0, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EC2ERKSI_.exit.i.i"
  ]

90:                                               ; preds = %._crit_edge.i.i.i.i.i10.i
  %91 = load i8, ptr %.val8.i, align 1, !tbaa !16
  store i8 %91, ptr %89, align 1, !tbaa !16
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EC2ERKSI_.exit.i.i"

92:                                               ; preds = %._crit_edge.i.i.i.i.i10.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr readonly align 1 %.val8.i, i64 %.val9.i, i1 false)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EC2ERKSI_.exit.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EC2ERKSI_.exit.i.i": ; preds = %92, %90, %._crit_edge.i.i.i.i.i10.i
  %93 = load i64, ptr %3, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !14
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %97 = ptrtoint ptr %15 to i64
  %98 = ptrtoint ptr %13 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 192
  %101 = ashr i64 %100, 2
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EC2ERKSI_.exit.i.i", %117
  %.057.i.i.i = phi i64 [ %119, %117 ], [ %101, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EC2ERKSI_.exit.i.i" ]
  %.sroa.037.056.i.i.i = phi ptr [ %118, %117 ], [ %13, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EC2ERKSI_.exit.i.i" ]
  %.val.i.i.i = load ptr, ptr %4, align 8, !tbaa !11
  %.val1.i.i.i.i = load ptr, ptr %.sroa.037.056.i.i.i, align 8, !tbaa !11
  %103 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef %.val.i.i.i, ptr noundef %.val1.i.i.i.i)
          to label %.noexc.i11.i unwind label %.loopexit.i.i

.noexc.i11.i:                                     ; preds = %.lr.ph.i.i.i
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERKS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i", label %105

105:                                              ; preds = %.noexc.i11.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i, i64 192
  %.val16.i.i.i = load ptr, ptr %4, align 8, !tbaa !11
  %.val1.i22.i.i.i = load ptr, ptr %106, align 8, !tbaa !11
  %107 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef %.val16.i.i.i, ptr noundef %.val1.i22.i.i.i)
          to label %.noexc4.i.i unwind label %.loopexit.i.i

.noexc4.i.i:                                      ; preds = %105
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERKS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit26", label %109

109:                                              ; preds = %.noexc4.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i, i64 384
  %.val17.i.i.i = load ptr, ptr %4, align 8, !tbaa !11
  %.val1.i23.i.i.i = load ptr, ptr %110, align 8, !tbaa !11
  %111 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef %.val17.i.i.i, ptr noundef %.val1.i23.i.i.i)
          to label %.noexc5.i.i unwind label %.loopexit.i.i

.noexc5.i.i:                                      ; preds = %109
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERKS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit24", label %113

113:                                              ; preds = %.noexc5.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i, i64 576
  %.val18.i.i.i = load ptr, ptr %4, align 8, !tbaa !11
  %.val1.i24.i.i.i = load ptr, ptr %114, align 8, !tbaa !11
  %115 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef %.val18.i.i.i, ptr noundef %.val1.i24.i.i.i)
          to label %.noexc6.i.i unwind label %.loopexit.i.i

.noexc6.i.i:                                      ; preds = %113
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERKS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit", label %117

117:                                              ; preds = %.noexc6.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i, i64 768
  %119 = add nsw i64 %.057.i.i.i, -1
  %120 = icmp sgt i64 %.057.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !31

._crit_edge.loopexit.i.i.i:                       ; preds = %117
  %.pre.i.i.i = ptrtoint ptr %118 to i64
  %.pre62.i.i.i = sub i64 %97, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EC2ERKSI_.exit.i.i"
  %.pre-phi63.i.i.i = phi i64 [ %.pre62.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %99, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EC2ERKSI_.exit.i.i" ]
  %.sroa.037.0.lcssa.i.i.i = phi ptr [ %118, %._crit_edge.loopexit.i.i.i ], [ %13, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EC2ERKSI_.exit.i.i" ]
  %121 = sdiv exact i64 %.pre-phi63.i.i.i, 192
  switch i64 %121, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERKS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i" [
    i64 3, label %122
    i64 2, label %127
    i64 1, label %132
  ]

122:                                              ; preds = %._crit_edge.i.i.i
  %.val19.i.i.i = load ptr, ptr %4, align 8, !tbaa !11
  %.val1.i25.i.i.i = load ptr, ptr %.sroa.037.0.lcssa.i.i.i, align 8, !tbaa !11
  %123 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef %.val19.i.i.i, ptr noundef %.val1.i25.i.i.i)
          to label %.noexc7.i.i unwind label %.loopexit.split-lp.i.i

.noexc7.i.i:                                      ; preds = %122
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERKS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i", label %125

125:                                              ; preds = %.noexc7.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa.i.i.i, i64 192
  br label %127

127:                                              ; preds = %125, %._crit_edge.i.i.i
  %.sroa.037.1.i.i.i = phi ptr [ %126, %125 ], [ %.sroa.037.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val20.i.i.i = load ptr, ptr %4, align 8, !tbaa !11
  %.val1.i26.i.i.i = load ptr, ptr %.sroa.037.1.i.i.i, align 8, !tbaa !11
  %128 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef %.val20.i.i.i, ptr noundef %.val1.i26.i.i.i)
          to label %.noexc8.i.i unwind label %.loopexit.split-lp.i.i

.noexc8.i.i:                                      ; preds = %127
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERKS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i", label %130

130:                                              ; preds = %.noexc8.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i.i.i, i64 192
  br label %132

132:                                              ; preds = %130, %._crit_edge.i.i.i
  %.sroa.037.2.i.i.i = phi ptr [ %131, %130 ], [ %.sroa.037.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val21.i.i.i = load ptr, ptr %4, align 8, !tbaa !11
  %.val1.i27.i.i.i = load ptr, ptr %.sroa.037.2.i.i.i, align 8, !tbaa !11
  %133 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef %.val21.i.i.i, ptr noundef %.val1.i27.i.i.i)
          to label %.noexc9.i.i unwind label %.loopexit.split-lp.i.i

.noexc9.i.i:                                      ; preds = %132
  %134 = icmp eq i32 %133, 0
  %spec.select.i.i.i = select i1 %134, ptr %.sroa.037.2.i.i.i, ptr %15
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERKS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERKS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit": ; preds = %.noexc6.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i, i64 576
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERKS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERKS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit24": ; preds = %.noexc5.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i, i64 384
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERKS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERKS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit26": ; preds = %.noexc4.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i, i64 192
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERKS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERKS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i": ; preds = %.noexc.i11.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERKS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERKS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit24", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERKS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit26", %.noexc9.i.i, %.noexc8.i.i, %.noexc7.i.i, %._crit_edge.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i.i, %.noexc7.i.i ], [ %.sroa.037.1.i.i.i, %.noexc8.i.i ], [ %15, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %.noexc9.i.i ], [ %135, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERKS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit" ], [ %136, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERKS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit24" ], [ %137, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERKS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit26" ], [ %.sroa.037.056.i.i.i, %.noexc.i11.i ]
  %138 = load ptr, ptr %4, align 8, !tbaa !11
  %139 = icmp eq ptr %138, %85
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERKS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i"
  %140 = load i64, ptr %94, align 8, !tbaa !14
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERKS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SO_SO_T0_St26random_access_iterator_tag.exit.i.i"
  %142 = load i64, ptr %85, align 8, !tbaa !16
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #18
  br label %151

.loopexit.i.i:                                    ; preds = %113, %109, %105, %.lr.ph.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %144

.loopexit.split-lp.i.i:                           ; preds = %132, %127, %122
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %145 = load ptr, ptr %4, align 8, !tbaa !11
  %146 = icmp eq ptr %145, %85
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11.i.i: ; preds = %144
  %147 = load i64, ptr %94, align 8, !tbaa !14
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %.body14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10.i.i: ; preds = %144
  %149 = load i64, ptr %85, align 8, !tbaa !16
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #18
  br label %.body14.i

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %152 = load ptr, ptr %9, align 8, !tbaa !11
  %153 = icmp eq ptr %152, %55
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i17.i: ; preds = %151
  %154 = load i64, ptr %67, align 8, !tbaa !14
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ED2Ev.exit.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16.i: ; preds = %151
  %156 = load i64, ptr %55, align 8, !tbaa !16
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #18
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ED2Ev.exit.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ED2Ev.exit.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i17.i
  %158 = load ptr, ptr %10, align 8, !tbaa !11
  %159 = icmp eq ptr %158, %31
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ED2Ev.exit.i"
  %160 = load i64, ptr %40, align 8, !tbaa !14
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ED2Ev.exit.i"
  %162 = load i64, ptr %31, align 8, !tbaa !16
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #18
  br label %180

164:                                              ; preds = %.noexc.i.i.i.i
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

166:                                              ; preds = %.noexc.i.i.i.i12.i
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body14.i

.body14.i:                                        ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11.i.i
  %eh.lpad-body15.i = phi { ptr, i32 } [ %167, %166 ], [ %lpad.phi.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10.i.i ], [ %lpad.phi.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11.i.i ]
  %168 = load ptr, ptr %9, align 8, !tbaa !11
  %169 = icmp eq ptr %168, %55
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19.i: ; preds = %.body14.i
  %170 = load i64, ptr %67, align 8, !tbaa !14
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18.i: ; preds = %.body14.i
  %172 = load i64, ptr %55, align 8, !tbaa !16
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #18
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19.i, %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i
  %.pn.i = phi { ptr, i32 } [ %165, %164 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i ], [ %eh.lpad-body15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19.i ], [ %eh.lpad-body15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18.i ]
  %174 = load ptr, ptr %10, align 8, !tbaa !11
  %175 = icmp eq ptr %174, %31
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22.i: ; preds = %.body.i
  %176 = load i64, ptr %40, align 8, !tbaa !14
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i: ; preds = %.body.i
  %178 = load i64, ptr %31, align 8, !tbaa !16
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #18
  br label %.body

180:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %181 = load ptr, ptr %12, align 8, !tbaa !11
  %182 = icmp eq ptr %181, %16
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %180
  %183 = load i64, ptr %28, align 8, !tbaa !14
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %"_ZZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %180
  %185 = load i64, ptr %16, align 8, !tbaa !16
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #18
  br label %"_ZZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit"

"_ZZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret ptr %.sroa.08.0.in.sroa.speculated.i.i.i

187:                                              ; preds = %.noexc.i.i.i
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i, %187
  %eh.lpad-body = phi { ptr, i32 } [ %188, %187 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22.i ]
  %189 = load ptr, ptr %12, align 8, !tbaa !11
  %190 = icmp eq ptr %189, %16
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %.body
  %191 = load i64, ptr %28, align 8, !tbaa !14
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %"_ZZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit10"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %.body
  %193 = load i64, ptr %16, align 8, !tbaa !16
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #18
  br label %"_ZZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit10"

"_ZZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit10": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.23", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.anon.13, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.23", align 8
  %10 = alloca %class.anon.13, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.anon.13, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %12, align 8, !tbaa !8
  %17 = load ptr, ptr %1, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 %19, ptr %11, align 8, !tbaa !15
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %21, ptr %12, align 8, !tbaa !11
  %22 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %22, ptr %16, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %23 = phi ptr [ %21, %.noexc.i ], [ %16, %2 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %17, align 1, !tbaa !16
  store i8 %25, ptr %23, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %17, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %24, %26
  %27 = load i64, ptr %11, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %12, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %.val = load ptr, ptr %12, align 8, !tbaa !11
  %.val6 = load i64, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %31, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 %.val6, ptr %8, align 8, !tbaa !15
  %32 = icmp ugt i64 %.val6, 15
  br i1 %32, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %187

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %33, ptr %10, align 8, !tbaa !11
  %34 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %34, ptr %31, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = phi ptr [ %33, %.noexc ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %.val6, label %38 [
    i64 1, label %36
    i64 0, label %"_ZZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0C2ERKSD_.exit.i"
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load i8, ptr %.val, align 1, !tbaa !16
  store i8 %37, ptr %35, align 1, !tbaa !16
  br label %"_ZZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0C2ERKSD_.exit.i"

38:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr readonly align 1 %.val, i64 %.val6, i1 false)
  br label %"_ZZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0C2ERKSD_.exit.i"

"_ZZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0C2ERKSD_.exit.i": ; preds = %38, %36, %._crit_edge.i.i.i.i
  %39 = load i64, ptr %8, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !14
  %41 = load ptr, ptr %10, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %.val.i = load ptr, ptr %10, align 8, !tbaa !11
  %.val7.i = load i64, ptr %40, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %43, ptr %7, align 8, !tbaa !8, !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17, !noalias !32
  store i64 %.val7.i, ptr %6, align 8, !tbaa !15, !noalias !32
  %44 = icmp ugt i64 %.val7.i, 15
  br i1 %44, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %"_ZZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0C2ERKSD_.exit.i"
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i7 unwind label %164

.noexc.i7:                                        ; preds = %.noexc.i.i.i.i
  store ptr %45, ptr %7, align 8, !tbaa !11, !noalias !32
  %46 = load i64, ptr %6, align 8, !tbaa !15, !noalias !32
  store i64 %46, ptr %43, align 8, !tbaa !16, !noalias !32
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i7, %"_ZZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0C2ERKSD_.exit.i"
  %47 = phi ptr [ %45, %.noexc.i7 ], [ %43, %"_ZZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0C2ERKSD_.exit.i" ]
  switch i64 %.val7.i, label %50 [
    i64 1, label %48
    i64 0, label %"_ZZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0C2EOSD_.exit.i.i"
  ]

48:                                               ; preds = %._crit_edge.i.i.i.i.i
  %49 = load i8, ptr %.val.i, align 1, !tbaa !16, !noalias !32
  store i8 %49, ptr %47, align 1, !tbaa !16, !noalias !32
  br label %"_ZZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0C2EOSD_.exit.i.i"

50:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr readonly align 1 %.val.i, i64 %.val7.i, i1 false), !noalias !32
  br label %"_ZZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0C2EOSD_.exit.i.i"

"_ZZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0C2EOSD_.exit.i.i": ; preds = %50, %48, %._crit_edge.i.i.i.i.i
  %51 = load i64, ptr %6, align 8, !tbaa !15, !noalias !32
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !14, !noalias !32
  %53 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !32
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !16, !noalias !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17, !noalias !32
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %55, ptr %9, align 8, !tbaa !8, !alias.scope !32
  %56 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !32
  %57 = load i64, ptr %52, align 8, !tbaa !14, !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !32
  store i64 %57, ptr %5, align 8, !tbaa !15, !noalias !32
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %"_ZZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0C2EOSD_.exit.i.i"
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc.i.i unwind label %76

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i.i
  store ptr %59, ptr %9, align 8, !tbaa !11, !alias.scope !32
  %60 = load i64, ptr %5, align 8, !tbaa !15, !noalias !32
  store i64 %60, ptr %55, align 8, !tbaa !16, !alias.scope !32
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i, %"_ZZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0C2EOSD_.exit.i.i"
  %61 = phi ptr [ %59, %.noexc.i.i ], [ %55, %"_ZZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0C2EOSD_.exit.i.i" ]
  switch i64 %57, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %63 = load i8, ptr %56, align 1, !tbaa !16
  store i8 %63, ptr %61, align 1, !tbaa !16
  br label %65

64:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %56, i64 %57, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %._crit_edge.i.i.i.i.i.i
  %66 = load i64, ptr %5, align 8, !tbaa !15, !noalias !32
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !14, !alias.scope !32
  %68 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !32
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !32
  %70 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !32
  %71 = icmp eq ptr %70, %43
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %65
  %72 = load i64, ptr %52, align 8, !tbaa !14, !noalias !32
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %65
  %74 = load i64, ptr %43, align 8, !tbaa !16, !noalias !32
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #18
  br label %84

76:                                               ; preds = %.noexc.i.i.i.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !32
  %79 = icmp eq ptr %78, %43
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i: ; preds = %76
  %80 = load i64, ptr %52, align 8, !tbaa !14, !noalias !32
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %76
  %82 = load i64, ptr %43, align 8, !tbaa !16, !noalias !32
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #18
  br label %.body.i

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %.val8.i = load ptr, ptr %9, align 8, !tbaa !11
  %.val9.i = load i64, ptr %67, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %85, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %.val9.i, ptr %3, align 8, !tbaa !15
  %86 = icmp ugt i64 %.val9.i, 15
  br i1 %86, label %.noexc.i.i.i.i12.i, label %._crit_edge.i.i.i.i.i10.i

.noexc.i.i.i.i12.i:                               ; preds = %84
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc13.i unwind label %166

.noexc13.i:                                       ; preds = %.noexc.i.i.i.i12.i
  store ptr %87, ptr %4, align 8, !tbaa !11
  %88 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %88, ptr %85, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i10.i

._crit_edge.i.i.i.i.i10.i:                        ; preds = %.noexc13.i, %84
  %89 = phi ptr [ %87, %.noexc13.i ], [ %85, %84 ]
  switch i64 %.val9.i, label %92 [
    i64 1, label %90
    i64 0, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EC2ERKSH_.exit.i.i"
  ]

90:                                               ; preds = %._crit_edge.i.i.i.i.i10.i
  %91 = load i8, ptr %.val8.i, align 1, !tbaa !16
  store i8 %91, ptr %89, align 1, !tbaa !16
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EC2ERKSH_.exit.i.i"

92:                                               ; preds = %._crit_edge.i.i.i.i.i10.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr readonly align 1 %.val8.i, i64 %.val9.i, i1 false)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EC2ERKSH_.exit.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EC2ERKSH_.exit.i.i": ; preds = %92, %90, %._crit_edge.i.i.i.i.i10.i
  %93 = load i64, ptr %3, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !14
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %97 = ptrtoint ptr %15 to i64
  %98 = ptrtoint ptr %13 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 192
  %101 = ashr i64 %100, 2
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EC2ERKSH_.exit.i.i", %117
  %.057.i.i.i = phi i64 [ %119, %117 ], [ %101, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EC2ERKSH_.exit.i.i" ]
  %.sroa.037.056.i.i.i = phi ptr [ %118, %117 ], [ %13, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EC2ERKSH_.exit.i.i" ]
  %.val.i.i.i = load ptr, ptr %4, align 8, !tbaa !11
  %.val1.i.i.i.i = load ptr, ptr %.sroa.037.056.i.i.i, align 8, !tbaa !11
  %103 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef %.val.i.i.i, ptr noundef %.val1.i.i.i.i)
          to label %.noexc.i11.i unwind label %.loopexit.i.i

.noexc.i11.i:                                     ; preds = %.lr.ph.i.i.i
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SM_SM_T0_St26random_access_iterator_tag.exit.i.i", label %105

105:                                              ; preds = %.noexc.i11.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i, i64 192
  %.val16.i.i.i = load ptr, ptr %4, align 8, !tbaa !11
  %.val1.i22.i.i.i = load ptr, ptr %106, align 8, !tbaa !11
  %107 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef %.val16.i.i.i, ptr noundef %.val1.i22.i.i.i)
          to label %.noexc4.i.i unwind label %.loopexit.i.i

.noexc4.i.i:                                      ; preds = %105
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SM_SM_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit26", label %109

109:                                              ; preds = %.noexc4.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i, i64 384
  %.val17.i.i.i = load ptr, ptr %4, align 8, !tbaa !11
  %.val1.i23.i.i.i = load ptr, ptr %110, align 8, !tbaa !11
  %111 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef %.val17.i.i.i, ptr noundef %.val1.i23.i.i.i)
          to label %.noexc5.i.i unwind label %.loopexit.i.i

.noexc5.i.i:                                      ; preds = %109
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SM_SM_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit24", label %113

113:                                              ; preds = %.noexc5.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i, i64 576
  %.val18.i.i.i = load ptr, ptr %4, align 8, !tbaa !11
  %.val1.i24.i.i.i = load ptr, ptr %114, align 8, !tbaa !11
  %115 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef %.val18.i.i.i, ptr noundef %.val1.i24.i.i.i)
          to label %.noexc6.i.i unwind label %.loopexit.i.i

.noexc6.i.i:                                      ; preds = %113
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SM_SM_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit", label %117

117:                                              ; preds = %.noexc6.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i, i64 768
  %119 = add nsw i64 %.057.i.i.i, -1
  %120 = icmp sgt i64 %.057.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !35

._crit_edge.loopexit.i.i.i:                       ; preds = %117
  %.pre.i.i.i = ptrtoint ptr %118 to i64
  %.pre62.i.i.i = sub i64 %97, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EC2ERKSH_.exit.i.i"
  %.pre-phi63.i.i.i = phi i64 [ %.pre62.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %99, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EC2ERKSH_.exit.i.i" ]
  %.sroa.037.0.lcssa.i.i.i = phi ptr [ %118, %._crit_edge.loopexit.i.i.i ], [ %13, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EC2ERKSH_.exit.i.i" ]
  %121 = sdiv exact i64 %.pre-phi63.i.i.i, 192
  switch i64 %121, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SM_SM_T0_St26random_access_iterator_tag.exit.i.i" [
    i64 3, label %122
    i64 2, label %127
    i64 1, label %132
  ]

122:                                              ; preds = %._crit_edge.i.i.i
  %.val19.i.i.i = load ptr, ptr %4, align 8, !tbaa !11
  %.val1.i25.i.i.i = load ptr, ptr %.sroa.037.0.lcssa.i.i.i, align 8, !tbaa !11
  %123 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef %.val19.i.i.i, ptr noundef %.val1.i25.i.i.i)
          to label %.noexc7.i.i unwind label %.loopexit.split-lp.i.i

.noexc7.i.i:                                      ; preds = %122
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SM_SM_T0_St26random_access_iterator_tag.exit.i.i", label %125

125:                                              ; preds = %.noexc7.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa.i.i.i, i64 192
  br label %127

127:                                              ; preds = %125, %._crit_edge.i.i.i
  %.sroa.037.1.i.i.i = phi ptr [ %126, %125 ], [ %.sroa.037.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val20.i.i.i = load ptr, ptr %4, align 8, !tbaa !11
  %.val1.i26.i.i.i = load ptr, ptr %.sroa.037.1.i.i.i, align 8, !tbaa !11
  %128 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef %.val20.i.i.i, ptr noundef %.val1.i26.i.i.i)
          to label %.noexc8.i.i unwind label %.loopexit.split-lp.i.i

.noexc8.i.i:                                      ; preds = %127
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SM_SM_T0_St26random_access_iterator_tag.exit.i.i", label %130

130:                                              ; preds = %.noexc8.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i.i.i, i64 192
  br label %132

132:                                              ; preds = %130, %._crit_edge.i.i.i
  %.sroa.037.2.i.i.i = phi ptr [ %131, %130 ], [ %.sroa.037.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val21.i.i.i = load ptr, ptr %4, align 8, !tbaa !11
  %.val1.i27.i.i.i = load ptr, ptr %.sroa.037.2.i.i.i, align 8, !tbaa !11
  %133 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef %.val21.i.i.i, ptr noundef %.val1.i27.i.i.i)
          to label %.noexc9.i.i unwind label %.loopexit.split-lp.i.i

.noexc9.i.i:                                      ; preds = %132
  %134 = icmp eq i32 %133, 0
  %spec.select.i.i.i = select i1 %134, ptr %.sroa.037.2.i.i.i, ptr %15
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SM_SM_T0_St26random_access_iterator_tag.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SM_SM_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit": ; preds = %.noexc6.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i, i64 576
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SM_SM_T0_St26random_access_iterator_tag.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SM_SM_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit24": ; preds = %.noexc5.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i, i64 384
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SM_SM_T0_St26random_access_iterator_tag.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SM_SM_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit26": ; preds = %.noexc4.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i, i64 192
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SM_SM_T0_St26random_access_iterator_tag.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SM_SM_T0_St26random_access_iterator_tag.exit.i.i": ; preds = %.noexc.i11.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SM_SM_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SM_SM_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit24", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SM_SM_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit26", %.noexc9.i.i, %.noexc8.i.i, %.noexc7.i.i, %._crit_edge.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i.i, %.noexc7.i.i ], [ %.sroa.037.1.i.i.i, %.noexc8.i.i ], [ %15, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %.noexc9.i.i ], [ %135, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SM_SM_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit" ], [ %136, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SM_SM_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit24" ], [ %137, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SM_SM_T0_St26random_access_iterator_tag.exit.i.i.loopexit.split.loop.exit26" ], [ %.sroa.037.056.i.i.i, %.noexc.i11.i ]
  %138 = load ptr, ptr %4, align 8, !tbaa !11
  %139 = icmp eq ptr %138, %85
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SM_SM_T0_St26random_access_iterator_tag.exit.i.i"
  %140 = load i64, ptr %94, align 8, !tbaa !14
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN19OpenColorIO_v2_5dev4ViewESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_8FindViewERS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SM_SM_T0_St26random_access_iterator_tag.exit.i.i"
  %142 = load i64, ptr %85, align 8, !tbaa !16
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #18
  br label %151

.loopexit.i.i:                                    ; preds = %113, %109, %105, %.lr.ph.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %144

.loopexit.split-lp.i.i:                           ; preds = %132, %127, %122
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %145 = load ptr, ptr %4, align 8, !tbaa !11
  %146 = icmp eq ptr %145, %85
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11.i.i: ; preds = %144
  %147 = load i64, ptr %94, align 8, !tbaa !14
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %.body14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10.i.i: ; preds = %144
  %149 = load i64, ptr %85, align 8, !tbaa !16
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #18
  br label %.body14.i

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %152 = load ptr, ptr %9, align 8, !tbaa !11
  %153 = icmp eq ptr %152, %55
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i17.i: ; preds = %151
  %154 = load i64, ptr %67, align 8, !tbaa !14
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ED2Ev.exit.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16.i: ; preds = %151
  %156 = load i64, ptr %55, align 8, !tbaa !16
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #18
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ED2Ev.exit.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ED2Ev.exit.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i17.i
  %158 = load ptr, ptr %10, align 8, !tbaa !11
  %159 = icmp eq ptr %158, %31
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ED2Ev.exit.i"
  %160 = load i64, ptr %40, align 8, !tbaa !14
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ED2Ev.exit.i"
  %162 = load i64, ptr %31, align 8, !tbaa !16
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #18
  br label %180

164:                                              ; preds = %.noexc.i.i.i.i
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

166:                                              ; preds = %.noexc.i.i.i.i12.i
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body14.i

.body14.i:                                        ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11.i.i
  %eh.lpad-body15.i = phi { ptr, i32 } [ %167, %166 ], [ %lpad.phi.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10.i.i ], [ %lpad.phi.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11.i.i ]
  %168 = load ptr, ptr %9, align 8, !tbaa !11
  %169 = icmp eq ptr %168, %55
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19.i: ; preds = %.body14.i
  %170 = load i64, ptr %67, align 8, !tbaa !14
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18.i: ; preds = %.body14.i
  %172 = load i64, ptr %55, align 8, !tbaa !16
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #18
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19.i, %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i
  %.pn.i = phi { ptr, i32 } [ %165, %164 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i ], [ %eh.lpad-body15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19.i ], [ %eh.lpad-body15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18.i ]
  %174 = load ptr, ptr %10, align 8, !tbaa !11
  %175 = icmp eq ptr %174, %31
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22.i: ; preds = %.body.i
  %176 = load i64, ptr %40, align 8, !tbaa !14
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i: ; preds = %.body.i
  %178 = load i64, ptr %31, align 8, !tbaa !16
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #18
  br label %.body

180:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %181 = load ptr, ptr %12, align 8, !tbaa !11
  %182 = icmp eq ptr %181, %16
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %180
  %183 = load i64, ptr %28, align 8, !tbaa !14
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %"_ZZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %180
  %185 = load i64, ptr %16, align 8, !tbaa !16
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #18
  br label %"_ZZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit"

"_ZZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret ptr %.sroa.08.0.in.sroa.speculated.i.i.i

187:                                              ; preds = %.noexc.i.i.i
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i, %187
  %eh.lpad-body = phi { ptr, i32 } [ %188, %187 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22.i ]
  %189 = load ptr, ptr %12, align 8, !tbaa !11
  %190 = icmp eq ptr %189, %16
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %.body
  %191 = load i64, ptr %28, align 8, !tbaa !14
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %"_ZZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit10"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %.body
  %193 = load i64, ptr %16, align 8, !tbaa !16
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #18
  br label %"_ZZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit10"

"_ZZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit10": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev7AddViewERSt6vectorINS_4ViewESaIS1_EEPKcS6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.OpenColorIO_v2_5dev::View", align 8
  %11 = load ptr, ptr @_ZN19OpenColorIO_v2_5dev26OCIO_VIEW_USE_DISPLAY_NAMEE, align 8, !tbaa !36
  %12 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef %3, ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  %14 = load ptr, ptr @_ZN19OpenColorIO_v2_5dev26OCIO_VIEW_USE_DISPLAY_NAMEE, align 8
  %spec.select = select i1 %13, ptr %14, ptr %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc unwind label %190

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %7
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 %19, ptr %8, align 8, !tbaa !15
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %18
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc32 unwind label %190

.noexc32:                                         ; preds = %.noexc.i
  store ptr %21, ptr %9, align 8, !tbaa !11
  %22 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %22, ptr %15, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc32, %18
  %23 = phi ptr [ %21, %.noexc32 ], [ %15, %18 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %25, ptr %23, align 1, !tbaa !16
  br label %27

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %1, i64 %19, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i
  %28 = load i64, ptr %8, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !14
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %32 = invoke ptr @_ZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %33 unwind label %192

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = icmp eq ptr %34, %15
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %29, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %38 = load i64, ptr %15, align 8, !tbaa !16
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = icmp eq ptr %32, %41
  br i1 %42, label %43, label %202

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %10) #17
  call void @_ZN19OpenColorIO_v2_5dev4ViewC2EPKcS2_S2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(192) %10, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %spec.select, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %44 = load ptr, ptr %40, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %44, %46
  br i1 %.not.i.i, label %138, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %48, ptr %44, align 8, !tbaa !8
  %49 = load ptr, ptr %10, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %47
  store ptr %49, ptr %44, align 8, !tbaa !11
  %57 = load i64, ptr %50, align 8, !tbaa !16
  store i64 %57, ptr %48, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %52
  %58 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %54, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %58, ptr %60, align 8, !tbaa !14
  store ptr %50, ptr %10, align 8, !tbaa !11
  store i64 0, ptr %59, align 8, !tbaa !14
  store i8 0, ptr %50, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr %63, ptr %61, align 8, !tbaa !8
  %64 = load ptr, ptr %62, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %64, ptr %61, align 8, !tbaa !11
  %72 = load i64, ptr %65, align 8, !tbaa !16
  store i64 %72, ptr %63, align 8, !tbaa !16
  %.phi.trans.insert45 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.pre46 = load i64, ptr %.phi.trans.insert45, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i, %67
  %73 = phi i64 [ %.pre46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i ], [ %69, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i64 %73, ptr %75, align 8, !tbaa !14
  store ptr %65, ptr %62, align 8, !tbaa !11
  store i64 0, ptr %74, align 8, !tbaa !14
  store i8 0, ptr %65, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store ptr %78, ptr %76, align 8, !tbaa !8
  %79 = load ptr, ptr %77, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i
  store ptr %79, ptr %76, align 8, !tbaa !11
  %87 = load i64, ptr %80, align 8, !tbaa !16
  store i64 %87, ptr %78, align 8, !tbaa !16
  %.phi.trans.insert47 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.pre48 = load i64, ptr %.phi.trans.insert47, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i, %82
  %88 = phi i64 [ %.pre48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i ], [ %84, %82 ]
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store i64 %88, ptr %90, align 8, !tbaa !14
  store ptr %80, ptr %77, align 8, !tbaa !11
  store i64 0, ptr %89, align 8, !tbaa !14
  store i8 0, ptr %80, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %93 = getelementptr inbounds nuw i8, ptr %44, i64 112
  store ptr %93, ptr %91, align 8, !tbaa !8
  %94 = load ptr, ptr %92, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %99 = load i64, ptr %98, align 8, !tbaa !14
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %101, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i
  store ptr %94, ptr %91, align 8, !tbaa !11
  %102 = load i64, ptr %95, align 8, !tbaa !16
  store i64 %102, ptr %93, align 8, !tbaa !16
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %.pre50 = load i64, ptr %.phi.trans.insert49, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i, %97
  %103 = phi i64 [ %.pre50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i ], [ %99, %97 ]
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %105 = getelementptr inbounds nuw i8, ptr %44, i64 104
  store i64 %103, ptr %105, align 8, !tbaa !14
  store ptr %95, ptr %92, align 8, !tbaa !11
  store i64 0, ptr %104, align 8, !tbaa !14
  store i8 0, ptr %95, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %108 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store ptr %108, ptr %106, align 8, !tbaa !8
  %109 = load ptr, ptr %107, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12.i
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %114 = load i64, ptr %113, align 8, !tbaa !14
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  %116 = add nuw nsw i64 %114, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %110, i64 %116, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12.i
  store ptr %109, ptr %106, align 8, !tbaa !11
  %117 = load i64, ptr %110, align 8, !tbaa !16
  store i64 %117, ptr %108, align 8, !tbaa !16
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %.pre52 = load i64, ptr %.phi.trans.insert51, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %112
  %118 = phi i64 [ %.pre52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i ], [ %114, %112 ]
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %120 = getelementptr inbounds nuw i8, ptr %44, i64 136
  store i64 %118, ptr %120, align 8, !tbaa !14
  store ptr %110, ptr %107, align 8, !tbaa !11
  store i64 0, ptr %119, align 8, !tbaa !14
  store i8 0, ptr %110, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %123 = getelementptr inbounds nuw i8, ptr %44, i64 176
  store ptr %123, ptr %121, align 8, !tbaa !8
  %124 = load ptr, ptr %122, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15.i

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %129 = load i64, ptr %128, align 8, !tbaa !14
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  %131 = add nuw nsw i64 %129, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(1) %125, i64 %131, i1 false)
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev4ViewESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  store ptr %124, ptr %121, align 8, !tbaa !11
  %132 = load i64, ptr %125, align 8, !tbaa !16
  store i64 %132, ptr %123, align 8, !tbaa !16
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %.pre54 = load i64, ptr %.phi.trans.insert53, align 8, !tbaa !14
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev4ViewESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN19OpenColorIO_v2_5dev4ViewESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15.i, %127
  %133 = phi i64 [ %129, %127 ], [ %.pre54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15.i ]
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %135 = getelementptr inbounds nuw i8, ptr %44, i64 168
  store i64 %133, ptr %135, align 8, !tbaa !14
  store ptr %125, ptr %122, align 8, !tbaa !11
  store i64 0, ptr %134, align 8, !tbaa !14
  store i8 0, ptr %125, align 8, !tbaa !16
  %136 = load ptr, ptr %40, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 192
  store ptr %137, ptr %40, align 8, !tbaa !37
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

138:                                              ; preds = %43
  invoke void @_ZNSt6vectorIN19OpenColorIO_v2_5dev4ViewESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %44, ptr noundef nonnull align 8 dereferenceable(192) %10)
          to label %_ZNSt6vectorIN19OpenColorIO_v2_5dev4ViewESaIS1_EE9push_backEOS1_.exit unwind label %200

_ZNSt6vectorIN19OpenColorIO_v2_5dev4ViewESaIS1_EE9push_backEOS1_.exit: ; preds = %138
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %140 = icmp eq ptr %.pre56, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev4ViewESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN19OpenColorIO_v2_5dev4ViewESaIS1_EE9push_backEOS1_.exit
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %142 = load i64, ptr %141, align 8, !tbaa !14
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev4ViewESaIS1_EE9push_backEOS1_.exit
  %144 = load i64, ptr %139, align 8, !tbaa !16
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %.pre56, i64 noundef %145) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %147 = load ptr, ptr %146, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %151 = load i64, ptr %150, align 8, !tbaa !14
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %153 = load i64, ptr %148, align 8, !tbaa !16
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %156 = load ptr, ptr %155, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %160 = load i64, ptr %159, align 8, !tbaa !14
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %162 = load i64, ptr %157, align 8, !tbaa !16
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %163) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %165 = load ptr, ptr %164, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %169 = load i64, ptr %168, align 8, !tbaa !14
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %171 = load i64, ptr %166, align 8, !tbaa !16
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %172) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %178 = load i64, ptr %177, align 8, !tbaa !14
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  %180 = load i64, ptr %175, align 8, !tbaa !16
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %181) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i
  %182 = load ptr, ptr %10, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !14
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZN19OpenColorIO_v2_5dev4ViewD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i
  %188 = load i64, ptr %183, align 8, !tbaa !16
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %189) #18
  br label %_ZN19OpenColorIO_v2_5dev4ViewD2Ev.exit

_ZN19OpenColorIO_v2_5dev4ViewD2Ev.exit:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %10) #17
  br label %233

190:                                              ; preds = %.noexc.i, %17
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

192:                                              ; preds = %27
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %9, align 8, !tbaa !11
  %195 = icmp eq ptr %194, %15
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %192
  %196 = load i64, ptr %29, align 8, !tbaa !14
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %192
  %198 = load i64, ptr %15, align 8, !tbaa !16
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %190
  %.pn = phi { ptr, i32 } [ %191, %190 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %234

200:                                              ; preds = %138
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev4ViewD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %10) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %10) #17
  br label %234

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not = icmp eq ptr %2, null
  %203 = select i1 %.not, ptr @.str, ptr %2
  %204 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %206 = load i64, ptr %205, align 8, !tbaa !14
  %207 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %203) #17
  %208 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %204, i64 noundef 0, i64 noundef %206, ptr noundef nonnull %203, i64 noundef %207)
  %.not26 = icmp eq ptr %spec.select, null
  %209 = select i1 %.not26, ptr @.str, ptr %spec.select
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %212 = load i64, ptr %211, align 8, !tbaa !14
  %213 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #17
  %214 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %210, i64 noundef 0, i64 noundef %212, ptr noundef nonnull %209, i64 noundef %213)
  %.not27 = icmp eq ptr %4, null
  %215 = select i1 %.not27, ptr @.str, ptr %4
  %216 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %217 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %218 = load i64, ptr %217, align 8, !tbaa !14
  %219 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #17
  %220 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %216, i64 noundef 0, i64 noundef %218, ptr noundef nonnull %215, i64 noundef %219)
  %.not28 = icmp eq ptr %5, null
  %221 = select i1 %.not28, ptr @.str, ptr %5
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %223 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %224 = load i64, ptr %223, align 8, !tbaa !14
  %225 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %221) #17
  %226 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %222, i64 noundef 0, i64 noundef %224, ptr noundef nonnull %221, i64 noundef %225)
  %.not29 = icmp eq ptr %6, null
  %227 = select i1 %.not29, ptr @.str, ptr %6
  %228 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %229 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %230 = load i64, ptr %229, align 8, !tbaa !14
  %231 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %227) #17
  %232 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef 0, i64 noundef %230, ptr noundef nonnull %227, i64 noundef %231)
  br label %233

233:                                              ; preds = %202, %_ZN19OpenColorIO_v2_5dev4ViewD2Ev.exit
  ret void

234:                                              ; preds = %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn30 = phi { ptr, i32 } [ %201, %200 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  resume { ptr, i32 } %.pn30
}

declare noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev4ViewC2EPKcS2_S2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !8
  %15 = icmp eq ptr %1, null
  br i1 %15, label %.noexc, label %16

.noexc:                                           ; preds = %7
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

16:                                               ; preds = %7
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  store i64 %17, ptr %13, align 8, !tbaa !15
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %16
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %19, ptr %0, align 8, !tbaa !11
  %20 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %20, ptr %14, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %16
  %21 = phi ptr [ %19, %.noexc.i ], [ %14, %16 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %23, ptr %21, align 1, !tbaa !16
  br label %25

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %1, i64 %17, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i
  %26 = load i64, ptr %13, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !14
  %28 = load ptr, ptr %0, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not = icmp eq ptr %2, null
  %31 = select i1 %.not, ptr @.str, ptr %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %30, align 8, !tbaa !8
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  store i64 %33, ptr %12, align 8, !tbaa !15
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i29, label %._crit_edge.i.i28

.noexc.i29:                                       ; preds = %25
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc30 unwind label %110

.noexc30:                                         ; preds = %.noexc.i29
  store ptr %35, ptr %30, align 8, !tbaa !11
  %36 = load i64, ptr %12, align 8, !tbaa !15
  store i64 %36, ptr %32, align 8, !tbaa !16
  br label %._crit_edge.i.i28

._crit_edge.i.i28:                                ; preds = %.noexc30, %25
  %37 = phi ptr [ %35, %.noexc30 ], [ %32, %25 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i28
  %39 = load i8, ptr %31, align 1, !tbaa !16
  store i8 %39, ptr %37, align 1, !tbaa !16
  br label %41

40:                                               ; preds = %._crit_edge.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %31, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %._crit_edge.i.i28
  %42 = load i64, ptr %12, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %42, ptr %43, align 8, !tbaa !14
  %44 = load ptr, ptr %30, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not18 = icmp eq ptr %3, null
  %47 = select i1 %.not18, ptr @.str, ptr %3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %48, ptr %46, align 8, !tbaa !8
  %49 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 %49, ptr %11, align 8, !tbaa !15
  %50 = icmp ugt i64 %49, 15
  br i1 %50, label %.noexc.i33, label %._crit_edge.i.i32

.noexc.i33:                                       ; preds = %41
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc34 unwind label %112

.noexc34:                                         ; preds = %.noexc.i33
  store ptr %51, ptr %46, align 8, !tbaa !11
  %52 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %52, ptr %48, align 8, !tbaa !16
  br label %._crit_edge.i.i32

._crit_edge.i.i32:                                ; preds = %.noexc34, %41
  %53 = phi ptr [ %51, %.noexc34 ], [ %48, %41 ]
  switch i64 %49, label %56 [
    i64 1, label %54
    i64 0, label %57
  ]

54:                                               ; preds = %._crit_edge.i.i32
  %55 = load i8, ptr %47, align 1, !tbaa !16
  store i8 %55, ptr %53, align 1, !tbaa !16
  br label %57

56:                                               ; preds = %._crit_edge.i.i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %47, i64 %49, i1 false)
  br label %57

57:                                               ; preds = %56, %54, %._crit_edge.i.i32
  %58 = load i64, ptr %11, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %58, ptr %59, align 8, !tbaa !14
  %60 = load ptr, ptr %46, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not19 = icmp eq ptr %4, null
  %63 = select i1 %.not19, ptr @.str, ptr %4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %64, ptr %62, align 8, !tbaa !8
  %65 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store i64 %65, ptr %10, align 8, !tbaa !15
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %.noexc.i37, label %._crit_edge.i.i36

.noexc.i37:                                       ; preds = %57
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc38 unwind label %114

.noexc38:                                         ; preds = %.noexc.i37
  store ptr %67, ptr %62, align 8, !tbaa !11
  %68 = load i64, ptr %10, align 8, !tbaa !15
  store i64 %68, ptr %64, align 8, !tbaa !16
  br label %._crit_edge.i.i36

._crit_edge.i.i36:                                ; preds = %.noexc38, %57
  %69 = phi ptr [ %67, %.noexc38 ], [ %64, %57 ]
  switch i64 %65, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %._crit_edge.i.i36
  %71 = load i8, ptr %63, align 1, !tbaa !16
  store i8 %71, ptr %69, align 1, !tbaa !16
  br label %73

72:                                               ; preds = %._crit_edge.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr nonnull align 1 %63, i64 %65, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %._crit_edge.i.i36
  %74 = load i64, ptr %10, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %74, ptr %75, align 8, !tbaa !14
  %76 = load ptr, ptr %62, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not20 = icmp eq ptr %5, null
  %79 = select i1 %.not20, ptr @.str, ptr %5
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %80, ptr %78, align 8, !tbaa !8
  %81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 %81, ptr %9, align 8, !tbaa !15
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %.noexc.i41, label %._crit_edge.i.i40

.noexc.i41:                                       ; preds = %73
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc42 unwind label %116

.noexc42:                                         ; preds = %.noexc.i41
  store ptr %83, ptr %78, align 8, !tbaa !11
  %84 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %84, ptr %80, align 8, !tbaa !16
  br label %._crit_edge.i.i40

._crit_edge.i.i40:                                ; preds = %.noexc42, %73
  %85 = phi ptr [ %83, %.noexc42 ], [ %80, %73 ]
  switch i64 %81, label %88 [
    i64 1, label %86
    i64 0, label %89
  ]

86:                                               ; preds = %._crit_edge.i.i40
  %87 = load i8, ptr %79, align 1, !tbaa !16
  store i8 %87, ptr %85, align 1, !tbaa !16
  br label %89

88:                                               ; preds = %._crit_edge.i.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr nonnull align 1 %79, i64 %81, i1 false)
  br label %89

89:                                               ; preds = %88, %86, %._crit_edge.i.i40
  %90 = load i64, ptr %9, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %90, ptr %91, align 8, !tbaa !14
  %92 = load ptr, ptr %78, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.not21 = icmp eq ptr %6, null
  %95 = select i1 %.not21, ptr @.str, ptr %6
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %96, ptr %94, align 8, !tbaa !8
  %97 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 %97, ptr %8, align 8, !tbaa !15
  %98 = icmp ugt i64 %97, 15
  br i1 %98, label %.noexc.i45, label %._crit_edge.i.i44

.noexc.i45:                                       ; preds = %89
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc46 unwind label %118

.noexc46:                                         ; preds = %.noexc.i45
  store ptr %99, ptr %94, align 8, !tbaa !11
  %100 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %100, ptr %96, align 8, !tbaa !16
  br label %._crit_edge.i.i44

._crit_edge.i.i44:                                ; preds = %.noexc46, %89
  %101 = phi ptr [ %99, %.noexc46 ], [ %96, %89 ]
  switch i64 %97, label %104 [
    i64 1, label %102
    i64 0, label %105
  ]

102:                                              ; preds = %._crit_edge.i.i44
  %103 = load i8, ptr %95, align 1, !tbaa !16
  store i8 %103, ptr %101, align 1, !tbaa !16
  br label %105

104:                                              ; preds = %._crit_edge.i.i44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr nonnull align 1 %95, i64 %97, i1 false)
  br label %105

105:                                              ; preds = %104, %102, %._crit_edge.i.i44
  %106 = load i64, ptr %8, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %106, ptr %107, align 8, !tbaa !14
  %108 = load ptr, ptr %94, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  ret void

110:                                              ; preds = %.noexc.i29
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

112:                                              ; preds = %.noexc.i33
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

114:                                              ; preds = %.noexc.i37
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

116:                                              ; preds = %.noexc.i41
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

118:                                              ; preds = %.noexc.i45
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %78, align 8, !tbaa !11
  %121 = icmp eq ptr %120, %80
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %118
  %122 = load i64, ptr %91, align 8, !tbaa !14
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %118
  %124 = load i64, ptr %80, align 8, !tbaa !16
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %126 = load ptr, ptr %62, align 8, !tbaa !11
  %127 = icmp eq ptr %126, %64
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %128 = load i64, ptr %75, align 8, !tbaa !14
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %130 = load i64, ptr %64, align 8, !tbaa !16
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %114
  %.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %132 = load ptr, ptr %46, align 8, !tbaa !11
  %133 = icmp eq ptr %132, %48
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %134 = load i64, ptr %59, align 8, !tbaa !14
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %136 = load i64, ptr %48, align 8, !tbaa !16
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %112
  %.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  %138 = load ptr, ptr %30, align 8, !tbaa !11
  %139 = icmp eq ptr %138, %32
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %140 = load i64, ptr %43, align 8, !tbaa !14
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %142 = load i64, ptr %32, align 8, !tbaa !16
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %110
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %144 = load ptr, ptr %0, align 8, !tbaa !11
  %145 = icmp eq ptr %144, %14
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %146 = load i64, ptr %27, align 8, !tbaa !14
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %148 = load i64, ptr %14, align 8, !tbaa !16
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev4ViewD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !16
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !16
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !16
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %45 = load i64, ptr %40, align 8, !tbaa !16
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %47 = load ptr, ptr %0, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %53 = load i64, ptr %48, align 8, !tbaa !16
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev15ComputeDisplaysERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS0_ISt4pairIS6_NS_7DisplayEESaISC_EERKS8_SI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.14", align 8
  %7 = alloca %"class.std::vector.14", align 8
  %8 = alloca %"class.std::vector.14", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %9, %4 ]
  %12 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !16
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %20, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %9, ptr %10, align 8, !tbaa !43
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %4, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %.not56 = icmp eq ptr %21, %23
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %30

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %26 = load ptr, ptr %3, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %101, label %55

30:                                               ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.sroa.053.057 = phi ptr [ %21, %.lr.ph ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %31 = load ptr, ptr %24, align 8, !tbaa !43
  %32 = load ptr, ptr %25, align 8, !tbaa !46
  %.not.i = icmp eq ptr %31, %32
  br i1 %.not.i, label %51, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %34, ptr %31, align 8, !tbaa !8
  %35 = load ptr, ptr %.sroa.053.057, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.053.057, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 %37, ptr %5, align 8, !tbaa !15
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %33
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %39, ptr %31, align 8, !tbaa !11
  %40 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %40, ptr %34, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %33
  %41 = phi ptr [ %39, %.noexc ], [ %34, %33 ]
  switch i64 %37, label %44 [
    i64 1, label %42
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

42:                                               ; preds = %._crit_edge.i.i.i.i.i
  %43 = load i8, ptr %35, align 1, !tbaa !16
  store i8 %43, ptr %41, align 1, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

44:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %35, i64 %37, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %44, %42, %._crit_edge.i.i.i.i.i
  %45 = load i64, ptr %5, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !14
  %47 = load ptr, ptr %31, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %49 = load ptr, ptr %24, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %50, ptr %24, align 8, !tbaa !43
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

51:                                               ; preds = %30
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %31, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.053.057)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %53

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %51
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.053.057, i64 88
  %.not = icmp eq ptr %52, %23
  br i1 %.not, label %._crit_edge, label %30

53:                                               ; preds = %51, %.noexc.i.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %176

55:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  invoke void @_ZN19OpenColorIO_v2_5dev29IntersectStringVecsCaseIgnoreERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESA_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %56 unwind label %99

56:                                               ; preds = %55
  %57 = load ptr, ptr %0, align 8, !tbaa !40
  %58 = load ptr, ptr %10, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %61, ptr %0, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  store ptr %63, ptr %10, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  store ptr %65, ptr %59, align 8, !tbaa !46
  %.not4.i.i.i.i.i.i = icmp eq ptr %57, %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %56, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %57, %56 ]
  %66 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %72 = load i64, ptr %67, align 8, !tbaa !16
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %74, %58
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %56
  %.not.i.i.i.i.i18 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %75

75:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %76 = ptrtoint ptr %60 to i64
  %77 = ptrtoint ptr %57 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %78) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %75
  %79 = load ptr, ptr %7, align 8, !tbaa !40
  %80 = load ptr, ptr %62, align 8, !tbaa !43
  %.not4.i.i.i.i = icmp eq ptr %79, %80
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %89, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %79, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %81 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !14
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %87 = load i64, ptr %82, align 8, !tbaa !16
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %89, %80
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %90 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %79, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %.not.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %92 = load ptr, ptr %64, align 8, !tbaa !46
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %95) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  %96 = load ptr, ptr %0, align 8, !tbaa !45
  %97 = load ptr, ptr %10, align 8, !tbaa !45
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %152, label %154

99:                                               ; preds = %55
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  br label %176

101:                                              ; preds = %._crit_edge
  %102 = load ptr, ptr %2, align 8, !tbaa !45
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !45
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %152, label %106

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  invoke void @_ZN19OpenColorIO_v2_5dev29IntersectStringVecsCaseIgnoreERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESA_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %107 unwind label %150

107:                                              ; preds = %106
  %108 = load ptr, ptr %0, align 8, !tbaa !40
  %109 = load ptr, ptr %10, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !46
  %112 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %112, ptr %0, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  store ptr %114, ptr %10, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !46
  store ptr %116, ptr %110, align 8, !tbaa !46
  %.not4.i.i.i.i.i.i19 = icmp eq ptr %108, %109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i19, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i25, label %.lr.ph.i.i.i.i.i.i20

.lr.ph.i.i.i.i.i.i20:                             ; preds = %107, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i23
  %.05.i.i.i.i.i.i21 = phi ptr [ %125, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i23 ], [ %108, %107 ]
  %117 = load ptr, ptr %.05.i.i.i.i.i.i21, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i21, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i.i.i.i20
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i21, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !14
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i22: ; preds = %.lr.ph.i.i.i.i.i.i20
  %123 = load i64, ptr %118, align 8, !tbaa !16
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %124) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i23

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i27
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i21, i64 32
  %.not.i.i.i.i.i.i24 = icmp eq ptr %125, %109
  br i1 %.not.i.i.i.i.i.i24, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i25, label %.lr.ph.i.i.i.i.i.i20, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i25: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i23, %107
  %.not.i.i.i.i.i26 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit28, label %126

126:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i25
  %127 = ptrtoint ptr %111 to i64
  %128 = ptrtoint ptr %108 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %129) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit28: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i25, %126
  %130 = load ptr, ptr %8, align 8, !tbaa !40
  %131 = load ptr, ptr %113, align 8, !tbaa !43
  %.not4.i.i.i.i29 = icmp eq ptr %130, %131
  br i1 %.not4.i.i.i.i29, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i37, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i33
  %.05.i.i.i.i31 = phi ptr [ %140, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i33 ], [ %130, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit28 ]
  %132 = load ptr, ptr %.05.i.i.i.i31, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i31, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i39: ; preds = %.lr.ph.i.i.i.i30
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i31, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !14
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i30
  %138 = load i64, ptr %133, align 8, !tbaa !16
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %139) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i33

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i39
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i31, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %140, %131
  br i1 %.not.i.i.i.i34, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i35, label %.lr.ph.i.i.i.i30, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i35: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i33
  %.pr.i36 = load ptr, ptr %8, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i37: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i35, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit28
  %141 = phi ptr [ %.pr.i36, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i35 ], [ %130, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit28 ]
  %.not.i.i.i38 = icmp eq ptr %141, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit40, label %142

142:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i37
  %143 = load ptr, ptr %115, align 8, !tbaa !46
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %146) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit40

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit40: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i37, %142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  %147 = load ptr, ptr %0, align 8, !tbaa !45
  %148 = load ptr, ptr %10, align 8, !tbaa !45
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %152, label %154

150:                                              ; preds = %106
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  br label %176

152:                                              ; preds = %101, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit40, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %153 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %154 unwind label %174

154:                                              ; preds = %152, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit40, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %155 = load ptr, ptr %6, align 8, !tbaa !40
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !43
  %.not4.i.i.i.i41 = icmp eq ptr %155, %157
  br i1 %.not4.i.i.i.i41, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i49, label %.lr.ph.i.i.i.i42

.lr.ph.i.i.i.i42:                                 ; preds = %154, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i45
  %.05.i.i.i.i43 = phi ptr [ %166, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i45 ], [ %155, %154 ]
  %158 = load ptr, ptr %.05.i.i.i.i43, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i43, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i51: ; preds = %.lr.ph.i.i.i.i42
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i43, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !14
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i44: ; preds = %.lr.ph.i.i.i.i42
  %164 = load i64, ptr %159, align 8, !tbaa !16
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %165) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i45

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i51
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i43, i64 32
  %.not.i.i.i.i46 = icmp eq ptr %166, %157
  br i1 %.not.i.i.i.i46, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i47, label %.lr.ph.i.i.i.i42, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i47: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i45
  %.pr.i48 = load ptr, ptr %6, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i49: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i47, %154
  %167 = phi ptr [ %.pr.i48, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i47 ], [ %155, %154 ]
  %.not.i.i.i50 = icmp eq ptr %167, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52, label %168

168:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i49
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !46
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %167 to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %173) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i49, %168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  ret void

174:                                              ; preds = %152
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %176

176:                                              ; preds = %174, %150, %99, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %175, %174 ], [ %151, %150 ], [ %100, %99 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN19OpenColorIO_v2_5dev29IntersectStringVecsCaseIgnoreERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESA_(ptr dead_on_unwind writable sret(%"class.std::vector.14") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %77, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %1, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = load ptr, ptr %0, align 8, !tbaa !40
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !16
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %31, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %34 = load ptr, ptr %11, align 8, !tbaa !46
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %33
  store ptr %19, ptr %0, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %38, ptr %11, align 8, !tbaa !46
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %15
  %.not24 = icmp ult i64 %43, %9
  br i1 %.not24, label %62, label %44

44:                                               ; preds = %39
  %45 = icmp sgt i64 %10, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i ], [ %10, %44 ]
  %.0811.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %13, %44 ]
  %.0910.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %6, %44 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %48 = add nsw i64 %.012.i.i.i.i.i, -1
  %49 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !47

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %40, align 8, !tbaa !45
  %.pre45 = ptrtoint ptr %47 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %44 ]
  %50 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %41, %44 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %44 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %50
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %51 = sub i64 %.pre-phi46, %15
  %52 = getelementptr inbounds i8, ptr %13, i64 %51
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %61, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %52, %.lr.ph.i.i.i26.preheader ]
  %53 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i26
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %59 = load i64, ptr %54, align 8, !tbaa !16
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %61, %50
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !48

62:                                               ; preds = %39
  %63 = ashr exact i64 %43, 5
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %62, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %67, %.lr.ph.i.i.i.i.i32 ], [ %63, %62 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %66, %.lr.ph.i.i.i.i.i32 ], [ %13, %62 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %65, %.lr.ph.i.i.i.i.i32 ], [ %6, %62 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35)
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %67 = add nsw i64 %.012.i.i.i.i.i33, -1
  %68 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !49

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !40
  %.pre37 = load ptr, ptr %40, align 8, !tbaa !43
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !40
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !43
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %62
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %43, %62 ]
  %69 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %62 ]
  %70 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %41, %62 ]
  %71 = phi ptr [ %.pre36, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %62 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.pre-phi44
  %73 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %72, ptr noundef %69, ptr noundef %70)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %74 = load ptr, ptr %0, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %9
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !43
  br label %77

77:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !44

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_5dev4ViewESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(192) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN19OpenColorIO_v2_5dev4ViewESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_5dev4ViewESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 192
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 48038396025285290)
  %16 = select i1 %14, i64 48038396025285290, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 192
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN19OpenColorIO_v2_5dev4ViewC2EOS0_(ptr noundef nonnull align 8 dereferenceable(192) %21, ptr noundef nonnull align 8 dereferenceable(192) %2) #17
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev4ViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev4ViewESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN19OpenColorIO_v2_5dev4ViewESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN19OpenColorIO_v2_5dev4ViewESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN19OpenColorIO_v2_5dev4ViewC2EOS0_(ptr noundef nonnull align 8 dereferenceable(192) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %.0911.i.i.i.i) #17
  tail call void @_ZN19OpenColorIO_v2_5dev4ViewD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.0911.i.i.i.i) #17
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 192
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev4ViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZNSt6vectorIN19OpenColorIO_v2_5dev4ViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN19OpenColorIO_v2_5dev4ViewESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN19OpenColorIO_v2_5dev4ViewESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 192
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev4ViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev4ViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN19OpenColorIO_v2_5dev4ViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN19OpenColorIO_v2_5dev4ViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN19OpenColorIO_v2_5dev4ViewC2EOS0_(ptr noundef nonnull align 8 dereferenceable(192) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(192) %.0911.i.i.i.i19) #17
  tail call void @_ZN19OpenColorIO_v2_5dev4ViewD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.0911.i.i.i.i19) #17
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 192
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev4ViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !51

_ZNSt6vectorIN19OpenColorIO_v2_5dev4ViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN19OpenColorIO_v2_5dev4ViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN19OpenColorIO_v2_5dev4ViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev4ViewESaIS1_EE13_M_deallocateEPS1_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev4ViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %29 = load ptr, ptr %27, align 8, !tbaa !39
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #18
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev4ViewESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev4ViewESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev4ViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %28
  store ptr %20, ptr %0, align 8, !tbaa !50
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::View", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev4ViewC2EOS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %12, ptr %3, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !14
  store ptr %5, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %13, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %16, align 8, !tbaa !8
  %19 = load ptr, ptr %17, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %19, ptr %16, align 8, !tbaa !11
  %27 = load i64, ptr %20, align 8, !tbaa !16
  store i64 %27, ptr %18, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %29, ptr %30, align 8, !tbaa !14
  store ptr %20, ptr %17, align 8, !tbaa !11
  store i64 0, ptr %28, align 8, !tbaa !14
  store i8 0, ptr %20, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %33, ptr %31, align 8, !tbaa !8
  %34 = load ptr, ptr %32, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8
  store ptr %34, ptr %31, align 8, !tbaa !11
  %42 = load i64, ptr %35, align 8, !tbaa !16
  store i64 %42, ptr %33, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %44, ptr %45, align 8, !tbaa !14
  store ptr %35, ptr %32, align 8, !tbaa !11
  store i64 0, ptr %43, align 8, !tbaa !14
  store i8 0, ptr %35, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %48, ptr %46, align 8, !tbaa !8
  %49 = load ptr, ptr %47, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  store ptr %49, ptr %46, align 8, !tbaa !11
  %57 = load i64, ptr %50, align 8, !tbaa !16
  store i64 %57, ptr %48, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %59, ptr %60, align 8, !tbaa !14
  store ptr %50, ptr %47, align 8, !tbaa !11
  store i64 0, ptr %58, align 8, !tbaa !14
  store i8 0, ptr %50, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %63, ptr %61, align 8, !tbaa !8
  %64 = load ptr, ptr %62, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  store ptr %64, ptr %61, align 8, !tbaa !11
  %72 = load i64, ptr %65, align 8, !tbaa !16
  store i64 %72, ptr %63, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %74 = load i64, ptr %73, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %74, ptr %75, align 8, !tbaa !14
  store ptr %65, ptr %62, align 8, !tbaa !11
  store i64 0, ptr %73, align 8, !tbaa !14
  store i8 0, ptr %65, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %78, ptr %76, align 8, !tbaa !8
  %79 = load ptr, ptr %77, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = icmp ult i64 %84, 16
  tail call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  store ptr %79, ptr %76, align 8, !tbaa !11
  %87 = load i64, ptr %80, align 8, !tbaa !16
  store i64 %87, ptr %78, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %89 = load i64, ptr %88, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %89, ptr %90, align 8, !tbaa !14
  store ptr %80, ptr %77, align 8, !tbaa !11
  store i64 0, ptr %88, align 8, !tbaa !14
  store i8 0, ptr %80, align 8, !tbaa !16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %0, align 8, !tbaa !40
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !8
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %28, ptr %4, align 8, !tbaa !15
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !11
  %31 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %31, ptr %25, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !16
  store i8 %34, ptr %32, align 1, !tbaa !16
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !14
  %39 = load ptr, ptr %24, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !8, !alias.scope !52, !noalias !55
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !11, !alias.scope !55, !noalias !52
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14, !alias.scope !55, !noalias !52
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !57
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !11, !alias.scope !52, !noalias !55
  %50 = load i64, ptr %43, align 8, !tbaa !16, !alias.scope !55, !noalias !52
  store i64 %50, ptr %41, align 8, !tbaa !16, !alias.scope !52, !noalias !55
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !55, !noalias !52
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !14, !alias.scope !52, !noalias !55
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !11, !alias.scope !55, !noalias !52
  store i64 0, ptr %52, align 8, !tbaa !14, !alias.scope !55, !noalias !52
  store i8 0, ptr %43, align 1, !tbaa !16, !alias.scope !55, !noalias !52
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !8, !alias.scope !59, !noalias !62
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !11, !alias.scope !62, !noalias !59
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !14, !alias.scope !62, !noalias !59
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !64
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !11, !alias.scope !59, !noalias !62
  %66 = load i64, ptr %59, align 8, !tbaa !16, !alias.scope !62, !noalias !59
  store i64 %66, ptr %57, align 8, !tbaa !16, !alias.scope !59, !noalias !62
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !14, !alias.scope !62, !noalias !59
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !14, !alias.scope !59, !noalias !62
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !11, !alias.scope !62, !noalias !59
  store i64 0, ptr %68, align 8, !tbaa !14, !alias.scope !62, !noalias !59
  store i8 0, ptr %59, align 1, !tbaa !16, !alias.scope !62, !noalias !59
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !58

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !46
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !40
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !46
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #17
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #18
  invoke void @__cxa_rethrow() #19
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #20
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !65

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #19
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !8
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %8, ptr %4, align 8, !tbaa !15
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %.014, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #17
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #19
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !8
  %6 = load ptr, ptr %.01215, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %8, ptr %4, align 8, !tbaa !15
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %.016, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #17
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #19
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN19OpenColorIO_v2_5dev7DisplayEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !6, i64 16}
!13 = !{!"long", !6, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!13, !13, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9__gnu_cxx5__ops11__pred_iterIZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0EENS0_10_Iter_predIT_EESK_: argument 0"}
!19 = distinct !{!19, !"_ZN9__gnu_cxx5__ops11__pred_iterIZN19OpenColorIO_v2_5dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0EENS0_10_Iter_predIT_EESK_"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN9__gnu_cxx5__ops11__pred_iterIZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0EENS0_10_Iter_predIT_EESL_: argument 0"}
!24 = distinct !{!24, !"_ZN9__gnu_cxx5__ops11__pred_iterIZN19OpenColorIO_v2_5dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7DisplayEESaISC_EERKSA_E3$_0EENS0_10_Iter_predIT_EESL_"}
!25 = distinct !{!25, !21}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev4ViewE", !5, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN9__gnu_cxx5__ops11__pred_iterIZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EENS0_10_Iter_predIT_EESJ_: argument 0"}
!30 = distinct !{!30, !"_ZN9__gnu_cxx5__ops11__pred_iterIZN19OpenColorIO_v2_5dev8FindViewERKSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EENS0_10_Iter_predIT_EESJ_"}
!31 = distinct !{!31, !21}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN9__gnu_cxx5__ops11__pred_iterIZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EENS0_10_Iter_predIT_EESI_: argument 0"}
!34 = distinct !{!34, !"_ZN9__gnu_cxx5__ops11__pred_iterIZN19OpenColorIO_v2_5dev8FindViewERSt6vectorINS2_4ViewESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EENS0_10_Iter_predIT_EESI_"}
!35 = distinct !{!35, !21}
!36 = !{!10, !10, i64 0}
!37 = !{!38, !27, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev4ViewESaIS1_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!39 = !{!38, !27, i64 16}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!43 = !{!41, !42, i64 8}
!44 = distinct !{!44, !21}
!45 = !{!42, !42, i64 0}
!46 = !{!41, !42, i64 16}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = !{!38, !27, i64 0}
!51 = distinct !{!51, !21}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!53, !56}
!58 = distinct !{!58, !21}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!60, !63}
!65 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
