target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::ranges::__copy_fn" = type { i8 }
%"struct.std::ranges::__cust_access::_Begin" = type { i8 }
%"struct.std::ranges::__cust_access::_End" = type { i8 }
%"class.evmone::baseline::CodeAnalysis" = type { %"class.std::basic_string_view", %"class.std::basic_string_view", %"struct.evmone::EOF1Header", %"class.std::unique_ptr", %"struct.evmone::BitsetSpan" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.evmone::EOF1Header" = type { i8, i64, %"class.std::vector", %"class.std::vector", i16, i32, %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"struct.evmone::BitsetSpan" = type { ptr }
%"struct.std::ranges::in_out_result" = type { ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.evmone::BitsetSpan::Ref" = type { ptr, i64 }

$_ZNSt6vectorItSaItEEixEm = comdat any

$_ZNSt6vectorItSaItEE4backEv = comdat any

$_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE6substrEmm = comdat any

$_ZN6evmone10EOF1HeaderC2EOS0_ = comdat any

$_ZN6evmone8baseline12CodeAnalysisC2ESt17basic_string_viewIhN4evmc11byte_traitsIhEEES6_NS_10EOF1HeaderE = comdat any

$_ZN6evmone10EOF1HeaderD2Ev = comdat any

$_ZNSt6vectorItSaItEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_ = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4sizeEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt17basic_string_viewIhN4evmc11byte_traitsIhEEEC2EPKhm = comdat any

$_ZNSt6vectorItSaItEEC2EOS1_ = comdat any

$_ZNSt6vectorIjSaIjEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseItSaItEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseItSaItEE12_Vector_implC2EOS2_ = comdat any

$_ZNSaItEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorItEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2EOS2_ = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_ = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IS2_vEEv = comdat any

$_ZN6evmone10BitsetSpanC2EPm = comdat any

$_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2Ev = comdat any

$_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt6vectorItSaItEED2Ev = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSaIjE10deallocateEPjm = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm = comdat any

$_ZSt8_DestroyIPttEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseItSaItEED2Ev = comdat any

$_ZSt8_DestroyIPtEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm = comdat any

$_ZNSaItED2Ev = comdat any

$_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm = comdat any

$_ZNSaItE10deallocateEPtm = comdat any

$_ZN9__gnu_cxx13new_allocatorItE10deallocateEPtm = comdat any

$_ZSt11make_uniqueIA_hENSt9_MakeUniqIT_E7__arrayEm = comdat any

$_ZNKSt6ranges9__copy_fnclITkNS_11input_rangeERSt17basic_string_viewIhN4evmc11byte_traitsIhEEETkSt20weakly_incrementablePhQ19indirectly_copyableIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeESC_EEOS9_SC_ = comdat any

$_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv = comdat any

$_ZSt6fill_nIPhmiET_S1_T0_RKT1_ = comdat any

$_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EEixEm = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2EOS3_ = comdat any

$_ZN6evmone8baseline12CodeAnalysisC2ESt10unique_ptrIA_hSt14default_deleteIS3_EEmNS_10BitsetSpanE = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_ = comdat any

$_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EECI2St15__uniq_ptr_implIhS2_EEPh = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EPh = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_ = comdat any

$_ZNKSt6ranges9__copy_fnclITkSt14input_iteratorPKhTkSt12sentinel_forIT_ES3_TkSt20weakly_incrementablePhQ19indirectly_copyableIS5_T1_EEENS_13in_out_resultIS5_S7_EES5_T0_S7_ = comdat any

$_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERSt17basic_string_viewIhN4evmc11byte_traitsIhEEEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginISB_E11__adl_beginISB_EEEDaOSB_ = comdat any

$_ZNKSt6ranges13__cust_access4_EndclITkNS_8__detail22__maybe_borrowed_rangeERSt17basic_string_viewIhN4evmc11byte_traitsIhEEEQoooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE12__member_endISB_E9__adl_endISB_EEEDaOSB_ = comdat any

$_ZNSt6ranges14__copy_or_moveILb0ETkSt14input_iteratorPKhTkSt12sentinel_forIT0_ES2_TkSt20weakly_incrementablePhQquT_18indirectly_movableIS4_T2_E19indirectly_copyableIS4_S6_EEENSt11conditionalIXT_ENS_13in_out_resultIS4_S6_EES9_E4typeES4_T1_S6_ = comdat any

$_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE5beginEv = comdat any

$_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE3endEv = comdat any

$_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_ = comdat any

$_ZSt10__fill_n_aIPhmiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPhiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEEixEm = comdat any

$_ZNK6evmone10BitsetSpan3setEm = comdat any

$_ZNK6evmone10BitsetSpan7get_refEm = comdat any

$_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EOS3_ = comdat any

$_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_tailERS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2EOS3_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EEC2IS0_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_ = comdat any

$_ZN6evmone10EOF1HeaderC2Ev = comdat any

$_ZNSt6vectorItSaItEEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEEC2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev = comdat any

$_ZNSaItEC2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorItEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2Ev = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt6ranges4copyE = comdat any

$_ZNSt6ranges6__cust5beginE = comdat any

$_ZNSt6ranges6__cust3endE = comdat any

@.str = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZNSt6ranges4copyE = linkonce_odr constant %"struct.std::ranges::__copy_fn" undef, comdat, align 1
@_ZNSt6ranges6__cust5beginE = linkonce_odr constant %"struct.std::ranges::__cust_access::_Begin" undef, comdat, align 1
@_ZNSt6ranges6__cust3endE = linkonce_odr constant %"struct.std::ranges::__cust_access::_End" undef, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6evmone8baseline7analyzeESt17basic_string_viewIhN4evmc11byte_traitsIhEEEb(ptr dead_on_unwind noalias writable sret(%"class.evmone::baseline::CodeAnalysis") align 8 %0, i64 %1, ptr %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %7, align 1, !tbaa !3
  %14 = load i8, ptr %7, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !9
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(i64 %18, ptr %20) #12
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !9
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @_ZN6evmone8baseline12_GLOBAL__N_112analyze_eof1ESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(ptr dead_on_unwind writable sret(%"class.evmone::baseline::CodeAnalysis") align 8 %0, i64 %24, ptr %26)
  br label %32

27:                                               ; preds = %16, %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !9
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN6evmone8baseline12_GLOBAL__N_114analyze_legacyESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(ptr dead_on_unwind writable sret(%"class.evmone::baseline::CodeAnalysis") align 8 %0, i64 %29, ptr %31)
  br label %32

32:                                               ; preds = %27, %22
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN6evmone16is_eof_containerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(i64, ptr) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6evmone8baseline12_GLOBAL__N_112analyze_eof1ESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(ptr dead_on_unwind noalias writable sret(%"class.evmone::baseline::CodeAnalysis") align 8 %0, i64 %1, ptr %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"struct.evmone::EOF1Header", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"struct.evmone::EOF1Header", align 8
  store ptr %0, ptr %4, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !9
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZN6evmone22read_valid_eof1_headerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(ptr dead_on_unwind writable sret(%"struct.evmone::EOF1Header") align 8 %6, i64 %17, ptr %19)
  call void @llvm.lifetime.start.p0(ptr %8) #12
  %20 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %6, i32 0, i32 3
  %21 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0) #12
  %22 = load i16, ptr %21, align 2, !tbaa !15
  store i16 %22, ptr %8, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr %9) #12
  %23 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %6, i32 0, i32 3
  %24 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  %25 = load i16, ptr %24, align 2, !tbaa !15
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %6, i32 0, i32 2
  %28 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  %29 = load i16, ptr %28, align 2, !tbaa !15
  %30 = zext i16 %29 to i64
  %31 = add i64 %26, %30
  store i64 %31, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %10) #12
  %32 = load i16, ptr %8, align 2, !tbaa !15
  %33 = zext i16 %32 to i64
  %34 = load i64, ptr %9, align 8, !tbaa !10
  %35 = load i16, ptr %8, align 2, !tbaa !15
  %36 = zext i16 %35 to i64
  %37 = sub i64 %34, %36
  %38 = call { i64, ptr } @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %33, i64 noundef %37)
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !9
  call void @_ZN6evmone10EOF1HeaderC2EOS0_(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(120) %6) #12
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @_ZN6evmone8baseline12CodeAnalysisC2ESt17basic_string_viewIhN4evmc11byte_traitsIhEEES6_NS_10EOF1HeaderE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %44, ptr %46, i64 %48, ptr %50, ptr noundef %13)
  call void @_ZN6evmone10EOF1HeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %13) #12
  call void @llvm.lifetime.end.p0(ptr %10) #12
  call void @llvm.lifetime.end.p0(ptr %9) #12
  call void @llvm.lifetime.end.p0(ptr %8) #12
  call void @_ZN6evmone10EOF1HeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #12
  call void @llvm.lifetime.end.p0(ptr %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6evmone8baseline12_GLOBAL__N_114analyze_legacyESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(ptr dead_on_unwind noalias writable sret(%"class.evmone::baseline::CodeAnalysis") align 8 %0, i64 %1, ptr %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"struct.std::ranges::in_out_result", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.evmone::BitsetSpan", align 8
  %15 = alloca %"struct.evmone::BitsetSpan", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::unique_ptr", align 8
  %18 = alloca %"struct.evmone::BitsetSpan", align 8
  store ptr %0, ptr %4, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr %6) #12
  %21 = call noundef i64 @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %22 = add i64 %21, 33
  store i64 %22, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %7) #12
  %23 = load i64, ptr %6, align 8, !tbaa !10
  %24 = add i64 %23, 7
  %25 = udiv i64 %24, 8
  %26 = mul i64 %25, 8
  store i64 %26, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %8) #12
  %27 = call noundef i64 @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %28 = add i64 %27, 64
  %29 = udiv i64 %28, 64
  store i64 %29, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %9) #12
  %30 = load i64, ptr %7, align 8, !tbaa !10
  %31 = load i64, ptr %8, align 8, !tbaa !10
  %32 = mul i64 %31, 8
  %33 = add i64 %30, %32
  store i64 %33, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %10) #12
  %34 = load i64, ptr %9, align 8, !tbaa !10
  call void @_ZSt11make_uniqueIA_hENSt9_MakeUniqIT_E7__arrayEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %10, i64 noundef %34)
  %35 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %36 = call { ptr, ptr } @_ZNKSt6ranges9__copy_fnclITkNS_11input_rangeERSt17basic_string_viewIhN4evmc11byte_traitsIhEEETkSt20weakly_incrementablePhQ19indirectly_copyableIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeESC_EEOS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges4copyE, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %35)
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %38 = extractvalue { ptr, ptr } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %40 = extractvalue { ptr, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  %41 = call noundef i64 @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %41)
  %43 = load i64, ptr %9, align 8, !tbaa !10
  %44 = call noundef i64 @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %45 = sub i64 %43, %44
  call void @llvm.lifetime.start.p0(ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !17
  %46 = call noundef ptr @_ZSt6fill_nIPhmiET_S1_T0_RKT1_(ptr noundef %42, i64 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(ptr %12) #12
  call void @llvm.lifetime.start.p0(ptr %13) #12
  %47 = load i64, ptr %7, align 8, !tbaa !10
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %14) #12
  %49 = load ptr, ptr %13, align 8, !tbaa !19
  call void @_ZN6evmone10BitsetSpanC2EPm(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %49) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !9
  %50 = getelementptr inbounds nuw %"struct.evmone::BitsetSpan", ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @_ZN6evmone8baseline12_GLOBAL__N_117analyze_jumpdestsENS_10BitsetSpanESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(ptr %51, i64 %53, ptr %55) #12
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %56 = call noundef i64 @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !21
  %57 = getelementptr inbounds nuw %"struct.evmone::BitsetSpan", ptr %18, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @_ZN6evmone8baseline12CodeAnalysisC2ESt10unique_ptrIA_hSt14default_deleteIS3_EEmNS_10BitsetSpanE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %17, i64 noundef %56, ptr %58)
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  call void @llvm.lifetime.end.p0(ptr %14) #12
  call void @llvm.lifetime.end.p0(ptr %13) #12
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.end.p0(ptr %10) #12
  call void @llvm.lifetime.end.p0(ptr %9) #12
  call void @llvm.lifetime.end.p0(ptr %8) #12
  call void @llvm.lifetime.end.p0(ptr %7) #12
  call void @llvm.lifetime.end.p0(ptr %6) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

declare void @_ZN6evmone22read_valid_eof1_headerESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(ptr dead_on_unwind writable sret(%"struct.evmone::EOF1Header") align 8, i64, ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i16, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr %3) #12
  call void @llvm.lifetime.start.p0(ptr %4) #12
  %6 = call ptr @_ZNSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(ptr %4) #12
  call void @llvm.lifetime.end.p0(ptr %3) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str)
  store i64 %13, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %8) #12
  call void @llvm.lifetime.start.p0(ptr %9) #12
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !10
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr %9) #12
  store i64 %19, ptr %8, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = load i64, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !10
  call void @_ZNSt17basic_string_viewIhN4evmc11byte_traitsIhEEEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #12
  call void @llvm.lifetime.end.p0(ptr %8) #12
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone10EOF1HeaderC2EOS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !32, !nonnull !8, !align !34
  %11 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorItSaItEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %12 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !32, !nonnull !8, !align !34
  %14 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %13, i32 0, i32 3
  call void @_ZNSt6vectorItSaItEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  %15 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %5, i32 0, i32 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %16, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %5, i32 0, i32 6
  %19 = load ptr, ptr %4, align 8, !tbaa !32, !nonnull !8, !align !34
  %20 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %19, i32 0, i32 6
  call void @_ZNSt6vectorIjSaIjEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20) #12
  %21 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %5, i32 0, i32 7
  %22 = load ptr, ptr %4, align 8, !tbaa !32, !nonnull !8, !align !34
  %23 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %22, i32 0, i32 7
  call void @_ZNSt6vectorIjSaIjEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone8baseline12CodeAnalysisC2ESt17basic_string_viewIhN4evmc11byte_traitsIhEEES6_NS_10EOF1HeaderE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %9, align 8, !tbaa !35
  store ptr %5, ptr %10, align 8, !tbaa !32
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %"class.evmone::baseline::CodeAnalysis", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !9
  %17 = getelementptr inbounds nuw %"class.evmone::baseline::CodeAnalysis", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !9
  %18 = getelementptr inbounds nuw %"class.evmone::baseline::CodeAnalysis", ptr %15, i32 0, i32 2
  call void @_ZN6evmone10EOF1HeaderC2EOS0_(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr noundef nonnull align 8 dereferenceable(120) %5) #12
  %19 = getelementptr inbounds nuw %"class.evmone::baseline::CodeAnalysis", ptr %15, i32 0, i32 3
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  %20 = getelementptr inbounds nuw %"class.evmone::baseline::CodeAnalysis", ptr %15, i32 0, i32 4
  call void @_ZN6evmone10BitsetSpanC2EPm(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef null) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone10EOF1HeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %5 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %6 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %7 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorItSaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr %6) #12
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load i64, ptr %5, align 8, !tbaa !10
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i16, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !41
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(ptr %6) #12
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42, !nonnull !8, !align !34
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %8, ptr %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load i64, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = load i64, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %4, align 8, !tbaa !10
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.1, ptr noundef %11, i64 noundef %12, i64 noundef %13) #13
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !10
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8, !tbaa !19, !nonnull !8, !align !34
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !19, !nonnull !8, !align !34
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !19, !nonnull !8, !align !34
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !19, !nonnull !8, !align !34
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIhN4evmc11byte_traitsIhEEEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %9, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %11, ptr %10, align 8, !tbaa !31
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22, !nonnull !8, !align !34
  call void @_ZNSt12_Vector_baseItSaItEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45, !nonnull !8, !align !34
  call void @_ZNSt12_Vector_baseIjSaIjEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47, !nonnull !8, !align !34
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49, !nonnull !8, !align !34
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !49, !nonnull !8, !align !34
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51, !nonnull !8
  call void @_ZN9__gnu_cxx13new_allocatorItEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53, !nonnull !8, !align !34
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %9, ptr %6, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !53, !nonnull !8, !align !34
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %13, ptr %10, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !53, !nonnull !8, !align !34
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  store ptr %17, ptr %14, align 8, !tbaa !56
  %18 = load ptr, ptr %4, align 8, !tbaa !53, !nonnull !8, !align !34
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !56
  %20 = load ptr, ptr %4, align 8, !tbaa !53, !nonnull !8, !align !34
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !55
  %22 = load ptr, ptr %4, align 8, !tbaa !53, !nonnull !8, !align !34
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorItEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59, !nonnull !8, !align !34
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61, !nonnull !8, !align !34
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !61, !nonnull !8, !align !34
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63, !nonnull !8
  call void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65, !nonnull !8, !align !34
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  store ptr %9, ptr %6, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !65, !nonnull !8, !align !34
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  store ptr %13, ptr %10, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !65, !nonnull !8, !align !34
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  store ptr %17, ptr %14, align 8, !tbaa !71
  %18 = load ptr, ptr %4, align 8, !tbaa !65, !nonnull !8, !align !34
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !71
  %20 = load ptr, ptr %4, align 8, !tbaa !65, !nonnull !8, !align !34
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !70
  %22 = load ptr, ptr %4, align 8, !tbaa !65, !nonnull !8, !align !34
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone10BitsetSpanC2EPm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.evmone::BitsetSpan", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  %13 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !63, !nonnull !8
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSaIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !96
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  call void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !51, !nonnull !8
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSaItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZN9__gnu_cxx13new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = mul i64 %8, 2
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIA_hENSt9_MakeUniqIT_E7__arrayEm(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #14
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %5, i1 false)
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNKSt6ranges9__copy_fnclITkNS_11input_rangeERSt17basic_string_viewIhN4evmc11byte_traitsIhEEETkSt20weakly_incrementablePhQ19indirectly_copyableIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt11conditionalIX14borrowed_rangeIS9_EESB_NS_8danglingEE4typeESC_EEOS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::ranges::in_out_result", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !27, !nonnull !8, !align !34
  %10 = call noundef ptr @_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERSt17basic_string_viewIhN4evmc11byte_traitsIhEEEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginISB_E11__adl_beginISB_EEEDaOSB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust5beginE, ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !27, !nonnull !8, !align !34
  %12 = call noundef ptr @_ZNKSt6ranges13__cust_access4_EndclITkNS_8__detail22__maybe_borrowed_rangeERSt17basic_string_viewIhN4evmc11byte_traitsIhEEEQoooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE12__member_endISB_E9__adl_endISB_EEEDaOSB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust3endE, ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = call { ptr, ptr } @_ZNKSt6ranges9__copy_fnclITkSt14input_iteratorPKhTkSt12sentinel_forIT_ES3_TkSt20weakly_incrementablePhQ19indirectly_copyableIS5_T1_EEENS_13in_out_resultIS5_S7_EES5_T0_S7_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %12, ptr noundef %13)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !96, !nonnull !8, !align !99
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6evmone8baseline12_GLOBAL__N_117analyze_jumpdestsENS_10BitsetSpanESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(ptr %0, i64 %1, ptr %2) #0 {
  %4 = alloca %"struct.evmone::BitsetSpan", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw %"struct.evmone::BitsetSpan", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %40, %3
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr %6) #12
  br label %43

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr %7) #12
  %17 = load i64, ptr %6, align 8, !tbaa !10
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %17) #12
  %19 = load i8, ptr %18, align 1, !tbaa !100
  store i8 %19, ptr %7, align 1, !tbaa !100
  %20 = load i8, ptr %7, align 1, !tbaa !100
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 96
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load i8, ptr %7, align 1, !tbaa !100
  %25 = zext i8 %24 to i64
  %26 = sub i64 %25, 95
  %27 = load i64, ptr %6, align 8, !tbaa !10
  %28 = add i64 %27, %26
  store i64 %28, ptr %6, align 8, !tbaa !10
  br label %39

29:                                               ; preds = %16
  %30 = load i8, ptr %7, align 1, !tbaa !100
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 91
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNK6evmone10BitsetSpan3setEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %37) #12
  br label %38

38:                                               ; preds = %36, %29
  br label %39

39:                                               ; preds = %38, %23
  call void @llvm.lifetime.end.p0(ptr %7) #12
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %6, align 8, !tbaa !10
  %42 = add i64 %41, 1
  store i64 %42, ptr %6, align 8, !tbaa !10
  br label %11, !llvm.loop !101

43:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74, !nonnull !8, !align !34
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone8baseline12CodeAnalysisC2ESt10unique_ptrIA_hSt14default_deleteIS3_EEmNS_10BitsetSpanE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, i64 noundef %2, ptr %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.evmone::BitsetSpan", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"struct.evmone::BitsetSpan", ptr %5, i32 0, i32 0
  store ptr %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !74
  store i64 %2, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.evmone::baseline::CodeAnalysis", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  %13 = load i64, ptr %8, align 8, !tbaa !10
  call void @_ZNSt17basic_string_viewIhN4evmc11byte_traitsIhEEEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12, i64 noundef %13) #12
  %14 = getelementptr inbounds nuw %"class.evmone::baseline::CodeAnalysis", ptr %10, i32 0, i32 1
  %15 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  %16 = load i64, ptr %8, align 8, !tbaa !10
  call void @_ZNSt17basic_string_viewIhN4evmc11byte_traitsIhEEEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15, i64 noundef %16) #12
  %17 = getelementptr inbounds nuw %"class.evmone::baseline::CodeAnalysis", ptr %10, i32 0, i32 2
  call void @_ZN6evmone10EOF1HeaderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %17) #12
  %18 = getelementptr inbounds nuw %"class.evmone::baseline::CodeAnalysis", ptr %10, i32 0, i32 3
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  %19 = getelementptr inbounds nuw %"class.evmone::baseline::CodeAnalysis", ptr %10, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %6, ptr %3, align 8, !tbaa !103
  %7 = load ptr, ptr %3, align 8, !tbaa !103, !nonnull !8, !align !34
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !103, !nonnull !8, !align !34
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !103, !nonnull !8, !align !34
  store ptr null, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr %3) #12
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EECI2St15__uniq_ptr_implIhS2_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EECI2St15__uniq_ptr_implIhS2_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %7, ptr %8, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84, !nonnull !8, !align !34
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86, !nonnull !8, !align !34
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86, !nonnull !8, !align !34
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90, !nonnull !8, !align !34
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNKSt6ranges9__copy_fnclITkSt14input_iteratorPKhTkSt12sentinel_forIT_ES3_TkSt20weakly_incrementablePhQ19indirectly_copyableIS5_T1_EEENS_13in_out_resultIS5_S7_EES5_T0_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::ranges::in_out_result", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = load ptr, ptr %9, align 8, !tbaa !12
  %13 = call { ptr, ptr } @_ZNSt6ranges14__copy_or_moveILb0ETkSt14input_iteratorPKhTkSt12sentinel_forIT0_ES2_TkSt20weakly_incrementablePhQquT_18indirectly_movableIS4_T2_E19indirectly_copyableIS4_S6_EEENSt11conditionalIXT_ENS_13in_out_resultIS4_S6_EES9_E4typeES4_T1_S6_(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERSt17basic_string_viewIhN4evmc11byte_traitsIhEEEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginISB_E11__adl_beginISB_EEEDaOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27, !nonnull !8, !align !34
  %6 = call noundef ptr @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6ranges13__cust_access4_EndclITkNS_8__detail22__maybe_borrowed_rangeERSt17basic_string_viewIhN4evmc11byte_traitsIhEEEQoooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE12__member_endISB_E9__adl_endISB_EEEDaOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27, !nonnull !8, !align !34
  %6 = call noundef ptr @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt6ranges14__copy_or_moveILb0ETkSt14input_iteratorPKhTkSt12sentinel_forIT0_ES2_TkSt20weakly_incrementablePhQquT_18indirectly_movableIS4_T2_E19indirectly_copyableIS4_S6_EEENSt11conditionalIXT_ENS_13in_out_resultIS4_S6_EES9_E4typeES4_T1_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"struct.std::ranges::in_out_result", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr %8) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %8, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i64, ptr %8, align 8, !tbaa !10
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr %8) #12
  br label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = load i8, ptr %19, align 1, !tbaa !100
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 %20, ptr %21, align 1, !tbaa !100
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !12
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %8, align 8, !tbaa !10
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %8, align 8, !tbaa !10
  br label %14, !llvm.loop !109

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw %"struct.std::ranges::in_out_result", ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %31, ptr %30, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw %"struct.std::ranges::in_out_result", ptr %4, i32 0, i32 1
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %33, ptr %32, align 8, !tbaa !112
  %34 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84, !nonnull !8, !align !34
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86, !nonnull !8, !align !34
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86, !nonnull !8, !align !34
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90, !nonnull !8, !align !34
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !96
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = load i64, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !96, !nonnull !8, !align !99
  call void @_ZSt8__fill_aIPhiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = load i64, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPhiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !96, !nonnull !8, !align !99
  call void @_ZSt9__fill_a1IPhiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPhiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !96, !nonnull !8, !align !99
  %9 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %9, ptr %7, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !17
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  store i8 %16, ptr %17, align 1, !tbaa !100
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !12
  br label %10, !llvm.loop !113

21:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmone10BitsetSpan3setEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.evmone::BitsetSpan::Ref", align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %5) #12
  call void @llvm.lifetime.start.p0(ptr %6) #12
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = call { ptr, i64 } @_ZNK6evmone10BitsetSpan7get_refEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8) #12
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  store ptr %6, ptr %5, align 8, !tbaa !114
  %14 = load ptr, ptr %5, align 8, !tbaa !114, !nonnull !8, !align !34
  %15 = getelementptr inbounds nuw %"struct.evmone::BitsetSpan::Ref", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !116
  %17 = load ptr, ptr %5, align 8, !tbaa !114, !nonnull !8, !align !34
  %18 = getelementptr inbounds nuw %"struct.evmone::BitsetSpan::Ref", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !118, !nonnull !8, !align !34
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = or i64 %20, %16
  store i64 %21, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr %6) #12
  call void @llvm.lifetime.end.p0(ptr %5) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6evmone10BitsetSpan7get_refEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca %"struct.evmone::BitsetSpan::Ref", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr %6) #12
  %10 = load i64, ptr %5, align 8, !tbaa !10
  %11 = udiv i64 %10, 64
  store i64 %11, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %7) #12
  %12 = load i64, ptr %5, align 8, !tbaa !10
  %13 = urem i64 %12, 64
  store i64 %13, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %8) #12
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = shl i64 1, %14
  store i64 %15, ptr %8, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"struct.evmone::BitsetSpan::Ref", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.evmone::BitsetSpan", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load i64, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %16, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %"struct.evmone::BitsetSpan::Ref", ptr %3, i32 0, i32 1
  %22 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %22, ptr %21, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr %8) #12
  call void @llvm.lifetime.end.p0(ptr %7) #12
  call void @llvm.lifetime.end.p0(ptr %6) #12
  %23 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80, !nonnull !8, !align !34
  call void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82, !nonnull !8, !align !34
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !82, !nonnull !8, !align !34
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr null, ptr %10, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84, !nonnull !8, !align !34
  call void @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86, !nonnull !8, !align !34
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_tailERS4_(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !86, !nonnull !8, !align !34
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @_ZNSt10_Head_baseILm0EPhLb0EEC2IS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_tailERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86, !nonnull !8, !align !34
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88, !nonnull !8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2IS2_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPhLb0EEC2IS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103, !nonnull !8, !align !34
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %8, ptr %6, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88, !nonnull !8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2IS2_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94, !nonnull !8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone10EOF1HeaderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %7 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %8 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %3, i32 0, i32 4
  store i16 0, ptr %8, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 4, !tbaa !131
  %10 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %11 = getelementptr inbounds nuw %"struct.evmone::EOF1Header", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84, !nonnull !8, !align !34
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88, !nonnull !8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{i64 0, i64 8, !10, i64 8, i64 8, !12}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !14, i64 0}
!21 = !{i64 0, i64 8, !19}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt6vectorItSaItEE", !14, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 short", !14, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt17basic_string_viewIhN4evmc11byte_traitsIhEEE", !14, i64 0}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSSt17basic_string_viewIhN4evmc11byte_traitsIhEEE", !11, i64 0, !13, i64 8}
!31 = !{!30, !13, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN6evmone10EOF1HeaderE", !14, i64 0}
!34 = !{i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6evmone8baseline12CodeAnalysisE", !14, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEE", !14, i64 0}
!39 = !{!40, !26, i64 0}
!40 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEE", !26, i64 0}
!41 = !{!26, !26, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 short", !44, i64 0}
!44 = !{!"any p2 pointer", !14, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !14, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt12_Vector_baseItSaItEE", !14, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !14, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSaItE", !14, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !14, i64 0}
!55 = !{!25, !26, i64 8}
!56 = !{!25, !26, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN9__gnu_cxx13new_allocatorItEE", !14, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt12_Vector_baseIjSaIjEE", !14, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !14, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSaIjE", !14, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !14, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 int", !14, i64 0}
!70 = !{!68, !69, i64 8}
!71 = !{!68, !69, i64 16}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN9__gnu_cxx13new_allocatorIjEE", !14, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !14, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN6evmone10BitsetSpanE", !14, i64 0}
!78 = !{!79, !20, i64 0}
!79 = !{!"_ZTSN6evmone10BitsetSpanE", !20, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EE", !14, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt15__uniq_ptr_implIhSt14default_deleteIA_hEE", !14, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt5tupleIJPhSt14default_deleteIA_hEEE", !14, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE", !14, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE", !14, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt10_Head_baseILm0EPhLb0EE", !14, i64 0}
!92 = !{!93, !13, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !13, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE", !14, i64 0}
!96 = !{!69, !69, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSNSt6ranges9__copy_fnE", !14, i64 0}
!99 = !{i64 4}
!100 = !{!5, !5, i64 0}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 omnipotent char", !44, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt6ranges13__cust_access6_BeginE", !14, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSNSt6ranges13__cust_access4_EndE", !14, i64 0}
!109 = distinct !{!109, !102}
!110 = !{!111, !13, i64 0}
!111 = !{!"_ZTSNSt6ranges13in_out_resultIPKhPhEE", !13, i64 0, !13, i64 8}
!112 = !{!111, !13, i64 8}
!113 = distinct !{!113, !102}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN6evmone10BitsetSpan3RefE", !14, i64 0}
!116 = !{!117, !11, i64 8}
!117 = !{!"_ZTSN6evmone10BitsetSpan3RefE", !20, i64 0, !11, i64 8}
!118 = !{!117, !20, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt14default_deleteIA_hE", !14, i64 0}
!121 = !{!122, !5, i64 0}
!122 = !{!"_ZTSN6evmone10EOF1HeaderE", !5, i64 0, !11, i64 8, !123, i64 16, !123, i64 40, !16, i64 64, !18, i64 68, !126, i64 72, !126, i64 96}
!123 = !{!"_ZTSSt6vectorItSaItEE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseItSaItEE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !25, i64 0}
!126 = !{!"_ZTSSt6vectorIjSaIjEE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !68, i64 0}
!129 = !{!122, !11, i64 8}
!130 = !{!122, !16, i64 64}
!131 = !{!122, !18, i64 68}
