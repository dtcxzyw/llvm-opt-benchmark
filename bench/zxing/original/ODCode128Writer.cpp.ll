target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [107 x %"struct.std::array.12"] }
%"struct.std::array.12" = type { [6 x i32] }
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string.4" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::array<int, 6>, std::allocator<std::array<int, 6>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::array<int, 6>, std::allocator<std::array<int, 6>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.std::vector.13" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::allocator.17" = type { i8 }
%class.anon = type { ptr }
%"struct.std::_Bit_reference" = type { ptr, i64 }
%"class.ZXing::OneD::Code128Writer" = type { i32 }
%"class.std::basic_string_view.20" = type { i64, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"struct.std::plus" = type { i8 }
%"class.std::allocator.14" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>

$_ZN5ZXing4SizeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EE9push_backERKS2_ = comdat any

$_ZNKSt5arrayIS_IiLm6EELm107EEixEm = comdat any

$_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EE5beginEv = comdat any

$_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EE3endEv = comdat any

$_ZStneRKSt14_List_iteratorISt5arrayIiLm6EEES4_ = comdat any

$_ZNKSt14_List_iteratorISt5arrayIiLm6EEEdeEv = comdat any

$_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_ = comdat any

$_ZNSt14_List_iteratorISt5arrayIiLm6EEEppEv = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZSt5beginINSt7__cxx114listISt5arrayIiLm6EESaIS3_EEEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endINSt7__cxx114listISt5arrayIiLm6EESaIS3_EEEEDTcldtfp_3endEERT_ = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EED2Ev = comdat any

$_ZN5ZXing11narrow_castIimEET_OT0_ = comdat any

$_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeISt5arrayIiLm6EEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIiLm6EEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt14__array_traitsISt5arrayIiLm6EELm107EE6_S_refERA107_KS1_m = comdat any

$_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeISt5arrayIiLm6EEE9_M_valptrEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIiLm6EEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt5arrayIiLm6EEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt5arrayIiLm6EEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIiLm6EEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIiLm6EEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIiLm6EEEE10deallocateEPS3_m = comdat any

$_ZNSaISt10_List_nodeISt5arrayIiLm6EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIiLm6EEEED2Ev = comdat any

$_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt5arrayIiLm6EEEEEC2ERS4_PS3_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIiLm6EEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt5arrayIiLm6EEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt5arrayIiLm6EEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIiLm6EEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIiLm6EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeISt5arrayIiLm6EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIiLm6EEEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt14_List_iteratorISt5arrayIiLm6EEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_ = comdat any

$_ZSt5beginISt5arrayIiLm6EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endISt5arrayIiLm6EEEDTcldtfp_3endEERKT_ = comdat any

$_ZSt10accumulateIPKiiSt4plusIiEET0_T_S5_S4_T1_ = comdat any

$_ZNKSt4plusIiEclERKiS2_ = comdat any

$_ZNKSt5arrayIiLm6EE5beginEv = comdat any

$_ZNKSt5arrayIiLm6EE4dataEv = comdat any

$_ZNSt14__array_traitsIiLm6EE6_S_ptrERA6_Ki = comdat any

$_ZNKSt5arrayIiLm6EE3endEv = comdat any

$_ZNSt15__new_allocatorIbEC2Ev = comdat any

$_ZNSt15__new_allocatorIbED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE = comdat any

$_ZNSaImED2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorImEC2ERKS0_ = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZSt16__fill_bvector_nPmmb = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev = comdat any

$_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm6EEEEiRSt6vectorIbSaIbEEiRKT_b = comdat any

$_ZNKSt5arrayIiLm6EE4sizeEv = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

@.str = private unnamed_addr constant [54 x i8] c"Contents length should be between 1 and 80 characters\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [25 x i8] c"Bad character in input: \00", align 1
@_ZN5ZXing4OneD7Code12813CODE_PATTERNSE = external global %"struct.std::array", align 4

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD13Code128Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %17 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.std::__cxx11::list", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %"struct.std::_List_iterator", align 8
  %31 = alloca %"struct.std::_List_iterator", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.std::vector.13", align 8
  %34 = alloca i8, align 1
  %35 = alloca %"class.std::allocator.17", align 1
  %36 = alloca %class.anon, align 8
  %37 = alloca i32, align 4
  %38 = alloca %"struct.std::_List_iterator", align 8
  %39 = alloca %"struct.std::_List_iterator", align 8
  %40 = alloca %class.anon, align 8
  %41 = alloca %"struct.std::_Bit_reference", align 8
  %42 = alloca %"struct.std::_Bit_reference", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef i32 @_ZN5ZXing4SizeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %44)
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %5
  %49 = load i32, ptr %11, align 4
  %50 = icmp sgt i32 %49, 80
  br i1 %50, label %51, label %58

51:                                               ; preds = %48, %5
  %52 = call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str)
          to label %53 unwind label %54

53:                                               ; preds = %51
  call void @__cxa_throw(ptr %52, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #12
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  call void @__cxa_free_exception(ptr %52) #11
  br label %327

58:                                               ; preds = %48
  store i32 0, ptr %14, align 4
  br label %59

59:                                               ; preds = %116, %58
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %119

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %14, align 4
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef %66) #11
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %15, align 4
  %69 = load i32, ptr %15, align 4
  switch i32 %69, label %71 [
    i32 241, label %70
    i32 242, label %70
    i32 243, label %70
    i32 244, label %70
  ]

70:                                               ; preds = %63, %63, %63, %63
  br label %115

71:                                               ; preds = %63
  %72 = load i32, ptr %15, align 4
  %73 = icmp sgt i32 %72, 127
  br i1 %73, label %74, label %114

74:                                               ; preds = %71
  store i1 true, ptr %20, align 1
  %75 = call ptr @__cxa_allocate_exception(i64 16) #11
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %78, i64 noundef 1)
          to label %79 unwind label %92

79:                                               ; preds = %74
  %80 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEcvSt17basic_string_viewIwS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  %81 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %82 = extractvalue { i64, ptr } %80, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %84 = extractvalue { i64, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  invoke void @_ZN5ZXing6ToUtf8B5cxx11ESt17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.4") align 8 %17, i64 %86, ptr %88)
          to label %89 unwind label %96

89:                                               ; preds = %79
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.4") align 8 %16, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %90 unwind label %100

90:                                               ; preds = %89
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %91 unwind label %104

91:                                               ; preds = %90
  store i1 false, ptr %20, align 1
  invoke void @__cxa_throw(ptr %75, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #12
          to label %332 unwind label %104

92:                                               ; preds = %74
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %12, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %13, align 4
  br label %110

96:                                               ; preds = %79
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %12, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %13, align 4
  br label %109

100:                                              ; preds = %89
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %12, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %13, align 4
  br label %108

104:                                              ; preds = %91, %90
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %12, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  br label %108

108:                                              ; preds = %104, %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %109

109:                                              ; preds = %108, %96
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  br label %110

110:                                              ; preds = %109, %92
  %111 = load i1, ptr %20, align 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  call void @__cxa_free_exception(ptr %75) #11
  br label %113

113:                                              ; preds = %112, %110
  br label %327

114:                                              ; preds = %71
  br label %115

115:                                              ; preds = %114, %70
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %14, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %14, align 4
  br label %59, !llvm.loop !4

119:                                              ; preds = %59
  call void @_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  store i32 0, ptr %22, align 4
  store i32 1, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %120

120:                                              ; preds = %240, %119
  %121 = load i32, ptr %25, align 4
  %122 = load i32, ptr %11, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %241

124:                                              ; preds = %120
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %25, align 4
  %127 = load i32, ptr %24, align 4
  %128 = invoke noundef i32 @_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr noundef nonnull align 8 dereferenceable(32) %125, i32 noundef %126, i32 noundef %127)
          to label %129 unwind label %139

129:                                              ; preds = %124
  store i32 %128, ptr %26, align 4
  %130 = load i32, ptr %26, align 4
  %131 = load i32, ptr %24, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %207

133:                                              ; preds = %129
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %25, align 4
  %136 = sext i32 %135 to i64
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %134, i64 noundef %136) #11
  %138 = load i32, ptr %137, align 4
  switch i32 %138, label %150 [
    i32 241, label %143
    i32 242, label %144
    i32 243, label %145
    i32 244, label %146
  ]

139:                                              ; preds = %258, %247, %241, %225, %124
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %12, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %13, align 4
  br label %326

143:                                              ; preds = %133
  store i32 102, ptr %27, align 4
  br label %204

144:                                              ; preds = %133
  store i32 97, ptr %27, align 4
  br label %204

145:                                              ; preds = %133
  store i32 96, ptr %27, align 4
  br label %204

146:                                              ; preds = %133
  %147 = load i32, ptr %24, align 4
  %148 = icmp eq i32 %147, 101
  %149 = select i1 %148, i32 101, i32 100
  store i32 %149, ptr %27, align 4
  br label %204

150:                                              ; preds = %133
  %151 = load i32, ptr %24, align 4
  %152 = icmp eq i32 %151, 101
  br i1 %152, label %153, label %166

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %25, align 4
  %156 = sext i32 %155 to i64
  %157 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %154, i64 noundef %156) #11
  %158 = load i32, ptr %157, align 4
  %159 = sub nsw i32 %158, 32
  store i32 %159, ptr %27, align 4
  %160 = load i32, ptr %27, align 4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %153
  %163 = load i32, ptr %27, align 4
  %164 = add nsw i32 %163, 96
  store i32 %164, ptr %27, align 4
  br label %165

165:                                              ; preds = %162, %153
  br label %203

166:                                              ; preds = %150
  %167 = load i32, ptr %24, align 4
  %168 = icmp eq i32 %167, 100
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %25, align 4
  %172 = sext i32 %171 to i64
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %170, i64 noundef %172) #11
  %174 = load i32, ptr %173, align 4
  %175 = sub nsw i32 %174, 32
  store i32 %175, ptr %27, align 4
  br label %202

176:                                              ; preds = %166
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %25, align 4
  %179 = sext i32 %178 to i64
  %180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef %179) #11
  %181 = load i32, ptr %180, align 4
  %182 = sub nsw i32 %181, 48
  %183 = mul nsw i32 %182, 10
  %184 = load i32, ptr %25, align 4
  %185 = add nsw i32 %184, 1
  %186 = load i32, ptr %11, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %196

188:                                              ; preds = %176
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %25, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %189, i64 noundef %192) #11
  %194 = load i32, ptr %193, align 4
  %195 = sub nsw i32 %194, 48
  br label %197

196:                                              ; preds = %176
  br label %197

197:                                              ; preds = %196, %188
  %198 = phi i32 [ %195, %188 ], [ 0, %196 ]
  %199 = add nsw i32 %183, %198
  store i32 %199, ptr %27, align 4
  %200 = load i32, ptr %25, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %25, align 4
  br label %202

202:                                              ; preds = %197, %169
  br label %203

203:                                              ; preds = %202, %165
  br label %204

204:                                              ; preds = %203, %146, %145, %144, %143
  %205 = load i32, ptr %25, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %25, align 4
  br label %225

207:                                              ; preds = %129
  %208 = load i32, ptr %24, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %221

210:                                              ; preds = %207
  %211 = load i32, ptr %26, align 4
  %212 = icmp eq i32 %211, 101
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i32 103, ptr %27, align 4
  br label %220

214:                                              ; preds = %210
  %215 = load i32, ptr %26, align 4
  %216 = icmp eq i32 %215, 100
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i32 104, ptr %27, align 4
  br label %219

218:                                              ; preds = %214
  store i32 105, ptr %27, align 4
  br label %219

219:                                              ; preds = %218, %217
  br label %220

220:                                              ; preds = %219, %213
  br label %223

221:                                              ; preds = %207
  %222 = load i32, ptr %26, align 4
  store i32 %222, ptr %27, align 4
  br label %223

223:                                              ; preds = %221, %220
  %224 = load i32, ptr %26, align 4
  store i32 %224, ptr %24, align 4
  br label %225

225:                                              ; preds = %223, %204
  %226 = load i32, ptr %27, align 4
  %227 = sext i32 %226 to i64
  %228 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt5arrayIS_IiLm6EELm107EEixEm(ptr noundef nonnull align 4 dereferenceable(2568) @_ZN5ZXing4OneD7Code12813CODE_PATTERNSE, i64 noundef %227) #11
  invoke void @_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(24) %228)
          to label %229 unwind label %139

229:                                              ; preds = %225
  %230 = load i32, ptr %27, align 4
  %231 = load i32, ptr %23, align 4
  %232 = mul nsw i32 %230, %231
  %233 = load i32, ptr %22, align 4
  %234 = add nsw i32 %233, %232
  store i32 %234, ptr %22, align 4
  %235 = load i32, ptr %25, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %229
  %238 = load i32, ptr %23, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %23, align 4
  br label %240

240:                                              ; preds = %237, %229
  br label %120, !llvm.loop !6

241:                                              ; preds = %120
  %242 = load i32, ptr %22, align 4
  %243 = srem i32 %242, 103
  store i32 %243, ptr %22, align 4
  %244 = load i32, ptr %22, align 4
  %245 = sext i32 %244 to i64
  %246 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt5arrayIS_IiLm6EELm107EEixEm(ptr noundef nonnull align 4 dereferenceable(2568) @_ZN5ZXing4OneD7Code12813CODE_PATTERNSE, i64 noundef %245) #11
  invoke void @_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(24) %246)
          to label %247 unwind label %139

247:                                              ; preds = %241
  %248 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt5arrayIS_IiLm6EELm107EEixEm(ptr noundef nonnull align 4 dereferenceable(2568) @_ZN5ZXing4OneD7Code12813CODE_PATTERNSE, i64 noundef 106) #11
  invoke void @_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(24) %248)
          to label %249 unwind label %139

249:                                              ; preds = %247
  store i32 2, ptr %28, align 4
  store ptr %21, ptr %29, align 8
  %250 = load ptr, ptr %29, align 8
  %251 = call ptr @_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %250) #11
  %252 = getelementptr inbounds %"struct.std::_List_iterator", ptr %30, i32 0, i32 0
  store ptr %251, ptr %252, align 8
  %253 = load ptr, ptr %29, align 8
  %254 = call ptr @_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %253) #11
  %255 = getelementptr inbounds %"struct.std::_List_iterator", ptr %31, i32 0, i32 0
  store ptr %254, ptr %255, align 8
  br label %256

256:                                              ; preds = %265, %249
  %257 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt5arrayIiLm6EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31) #11
  br i1 %257, label %258, label %267

258:                                              ; preds = %256
  %259 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt14_List_iteratorISt5arrayIiLm6EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #11
  store ptr %259, ptr %32, align 8
  %260 = load ptr, ptr %32, align 8
  %261 = invoke noundef i32 @_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_(ptr noundef nonnull align 4 dereferenceable(24) %260, i32 noundef 0)
          to label %262 unwind label %139

262:                                              ; preds = %258
  %263 = load i32, ptr %28, align 4
  %264 = add nsw i32 %263, %261
  store i32 %264, ptr %28, align 4
  br label %265

265:                                              ; preds = %262
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt5arrayIiLm6EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #11
  br label %256

267:                                              ; preds = %256
  %268 = load i32, ptr %28, align 4
  %269 = sext i32 %268 to i64
  store i8 0, ptr %34, align 1
  call void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef %269, ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %270 unwind label %318

270:                                              ; preds = %267
  call void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  %271 = getelementptr inbounds %class.anon, ptr %36, i32 0, i32 0
  store ptr %33, ptr %271, align 8
  %272 = invoke ptr @_ZSt5beginINSt7__cxx114listISt5arrayIiLm6EESaIS3_EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %273 unwind label %322

273:                                              ; preds = %270
  %274 = getelementptr inbounds %"struct.std::_List_iterator", ptr %38, i32 0, i32 0
  store ptr %272, ptr %274, align 8
  %275 = invoke ptr @_ZSt3endINSt7__cxx114listISt5arrayIiLm6EESaIS3_EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %276 unwind label %322

276:                                              ; preds = %273
  %277 = getelementptr inbounds %"struct.std::_List_iterator", ptr %39, i32 0, i32 0
  store ptr %275, ptr %277, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %36, i64 8, i1 false)
  %278 = getelementptr inbounds %"struct.std::_List_iterator", ptr %38, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %"struct.std::_List_iterator", ptr %39, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %class.anon, ptr %40, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = invoke noundef i32 @"_ZSt10accumulateISt14_List_iteratorISt5arrayIiLm6EEEiZNK5ZXing4OneD13Code128Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiE3$_0ET0_T_SH_SG_T1_"(ptr %279, ptr %281, i32 noundef 0, ptr %283)
          to label %285 unwind label %322

285:                                              ; preds = %276
  store i32 %284, ptr %37, align 4
  %286 = load i32, ptr %37, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %37, align 4
  %288 = sext i32 %286 to i64
  %289 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef %288)
          to label %290 unwind label %322

290:                                              ; preds = %285
  %291 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  %292 = extractvalue { ptr, i64 } %289, 0
  store ptr %292, ptr %291, align 8
  %293 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  %294 = extractvalue { ptr, i64 } %289, 1
  store i64 %294, ptr %293, align 8
  %295 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %41, i1 noundef zeroext true) #11
  %296 = load i32, ptr %37, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %37, align 4
  %298 = sext i32 %296 to i64
  %299 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef %298)
          to label %300 unwind label %322

300:                                              ; preds = %290
  %301 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 0
  %302 = extractvalue { ptr, i64 } %299, 0
  store ptr %302, ptr %301, align 8
  %303 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  %304 = extractvalue { ptr, i64 } %299, 1
  store i64 %304, ptr %303, align 8
  %305 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %42, i1 noundef zeroext true) #11
  %306 = load i32, ptr %9, align 4
  %307 = load i32, ptr %10, align 4
  %308 = getelementptr inbounds %"class.ZXing::OneD::Code128Writer", ptr %43, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  %310 = icmp sge i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %300
  %312 = getelementptr inbounds %"class.ZXing::OneD::Code128Writer", ptr %43, i32 0, i32 0
  %313 = load i32, ptr %312, align 4
  br label %315

314:                                              ; preds = %300
  br label %315

315:                                              ; preds = %314, %311
  %316 = phi i32 [ %313, %311 ], [ 10, %314 ]
  invoke void @_ZN5ZXing4OneD12WriterHelper12RenderResultERKSt6vectorIbSaIbEEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef %306, i32 noundef %307, i32 noundef %316)
          to label %317 unwind label %322

317:                                              ; preds = %315
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #11
  call void @_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  ret void

318:                                              ; preds = %267
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %12, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %13, align 4
  call void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  br label %326

322:                                              ; preds = %315, %290, %285, %276, %273, %270
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %12, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %13, align 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #11
  br label %326

326:                                              ; preds = %322, %318, %139
  call void @_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  br label %327

327:                                              ; preds = %326, %113, %54
  %328 = load ptr, ptr %12, align 8
  %329 = load i32, ptr %13, align 4
  %330 = insertvalue { ptr, i32 } poison, ptr %328, 0
  %331 = insertvalue { ptr, i32 } %330, i32 %329, 1
  resume { ptr, i32 } %331

332:                                              ; preds = %91
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  store i64 %5, ptr %3, align 8
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret i32 %6
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.4") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  ret void
}

declare void @_ZN5ZXing6ToUtf8B5cxx11ESt17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.4") align 8, i64, ptr) #2

declare void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEcvSt17basic_string_viewIwS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i32 @_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 101
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 101, ptr %4, align 4
  br label %122

20:                                               ; preds = %16
  store i32 100, ptr %4, align 4
  br label %122

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef i32 @_ZN5ZXing4SizeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %32) #11
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp slt i32 %35, 32
  br i1 %36, label %49, label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 101
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4
  %42 = icmp slt i32 %41, 96
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %9, align 4
  %45 = icmp sge i32 %44, 241
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4
  %48 = icmp sle i32 %47, 244
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %40, %29
  store i32 101, ptr %4, align 4
  br label %122

50:                                               ; preds = %46, %43, %37
  br label %51

51:                                               ; preds = %50, %24
  store i32 100, ptr %4, align 4
  br label %122

52:                                               ; preds = %21
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %53, 101
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 101, ptr %4, align 4
  br label %122

59:                                               ; preds = %55, %52
  %60 = load i32, ptr %7, align 4
  %61 = icmp eq i32 %60, 99
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 99, ptr %4, align 4
  br label %122

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4
  %65 = icmp eq i32 %64, 100
  br i1 %65, label %66, label %109

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 100, ptr %4, align 4
  br label %122

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 2
  %74 = call noundef i32 @_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi(ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef %73)
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77, %70
  store i32 100, ptr %4, align 4
  br label %122

81:                                               ; preds = %77
  %82 = load i32, ptr %8, align 4
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 3
  %88 = call noundef i32 @_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi(ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef %87)
  store i32 %88, ptr %8, align 4
  %89 = load i32, ptr %8, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 99, ptr %4, align 4
  br label %122

92:                                               ; preds = %84
  store i32 100, ptr %4, align 4
  br label %122

93:                                               ; preds = %81
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, 4
  store i32 %95, ptr %10, align 4
  br label %96

96:                                               ; preds = %101, %93
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call noundef i32 @_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi(ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef %98)
  store i32 %99, ptr %8, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load i32, ptr %10, align 4
  %103 = add nsw i32 %102, 2
  store i32 %103, ptr %10, align 4
  br label %96, !llvm.loop !7

104:                                              ; preds = %96
  %105 = load i32, ptr %8, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 100, ptr %4, align 4
  br label %122

108:                                              ; preds = %104
  store i32 99, ptr %4, align 4
  br label %122

109:                                              ; preds = %63
  %110 = load i32, ptr %8, align 4
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = call noundef i32 @_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi(ptr noundef nonnull align 8 dereferenceable(32) %113, i32 noundef %115)
  store i32 %116, ptr %8, align 4
  br label %117

117:                                              ; preds = %112, %109
  %118 = load i32, ptr %8, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 99, ptr %4, align 4
  br label %122

121:                                              ; preds = %117
  store i32 100, ptr %4, align 4
  br label %122

122:                                              ; preds = %121, %120, %108, %107, %92, %91, %80, %69, %62, %58, %51, %49, %20, %19
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 4 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt5arrayIS_IiLm6EELm107EEixEm(ptr noundef nonnull align 4 dereferenceable(2568) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt14__array_traitsISt5arrayIiLm6EELm107EE6_S_refERA107_KS1_m(ptr noundef nonnull align 4 dereferenceable(2568) %6, i64 noundef %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::array<int, 6>, std::allocator<std::array<int, 6>>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt14_List_iteratorISt5arrayIiLm6EEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #11
  %9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::array<int, 6>, std::allocator<std::array<int, 6>>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorISt5arrayIiLm6EEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #11
  %7 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt5arrayIiLm6EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt14_List_iteratorISt5arrayIiLm6EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt10_List_nodeISt5arrayIiLm6EEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_(ptr noundef nonnull align 4 dereferenceable(24) %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZSt5beginISt5arrayIiLm6EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 4 dereferenceable(24) %5)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZSt3endISt5arrayIiLm6EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 4 dereferenceable(24) %7)
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_(ptr noundef %6, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt5arrayIiLm6EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load i64, ptr %6, align 8
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %13)
          to label %14 unwind label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext %17) #11
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #11
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZSt10accumulateISt14_List_iteratorISt5arrayIiLm6EEEiZNK5ZXing4OneD13Code128Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiE3$_0ET0_T_SH_SG_T1_"(ptr %0, ptr %1, i32 noundef %2, ptr %3) #0 {
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store i32 %2, ptr %8, align 4
  br label %12

12:                                               ; preds = %18, %4
  %13 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt5arrayIiLm6EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = load i32, ptr %8, align 4
  %16 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt14_List_iteratorISt5arrayIiLm6EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %17 = call noundef i32 @"_ZZNK5ZXing4OneD13Code128Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clIiSt5arrayIiLm6EEEEDaT_RKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(24) %16)
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %14
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt5arrayIiLm6EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %12, !llvm.loop !8

20:                                               ; preds = %12
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginINSt7__cxx114listISt5arrayIiLm6EESaIS3_EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3endINSt7__cxx114listISt5arrayIiLm6EESaIS3_EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  %9 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  %10 = extractvalue { ptr, i32 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = extractvalue { ptr, i32 } %8, 1
  store i32 %12, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %13)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %11
  store i64 %15, ptr %13, align 8
  br label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = xor i64 %18, -1
  %20 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, %19
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %16, %9
  ret ptr %6
}

declare void @_ZN5ZXing4OneD12WriterHelper12RenderResultERKSt6vectorIbSaIbEEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD13Code128Writer6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::basic_string_view.20", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  %18 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %19 = extractvalue { i64, ptr } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %21 = extractvalue { i64, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i64 %23, ptr %25)
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  invoke void @_ZNK5ZXing4OneD13Code128Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %26, i32 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  ret void

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %13, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %14, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeISt5arrayIiLm6EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %4 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::array<int, 6>, std::allocator<std::array<int, 6>>>::_List_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeISt5arrayIiLm6EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIiLm6EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIiLm6EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN5ZXing4SizeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %50

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %17) #11
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 241
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 3, ptr %3, align 4
  br label %50

23:                                               ; preds = %14
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %24, 48
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = icmp sgt i32 %27, 57
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23
  store i32 0, ptr %3, align 4
  br label %50

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  %33 = load i32, ptr %6, align 4
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  br label %50

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %40) #11
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %43, 48
  br i1 %44, label %48, label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %7, align 4
  %47 = icmp sgt i32 %46, 57
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %36
  store i32 1, ptr %3, align 4
  br label %50

49:                                               ; preds = %45
  store i32 2, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %48, %35, %29, %22, %13
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt14__array_traitsISt5arrayIiLm6EELm107EE6_S_refERA107_KS1_m(ptr noundef nonnull align 4 dereferenceable(2568) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [107 x %"struct.std::array.12"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::array<int, 6>, std::allocator<std::array<int, 6>>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %23, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::array<int, 6>, std::allocator<std::array<int, 6>>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = invoke noundef ptr @_ZNSt10_List_nodeISt5arrayIiLm6EEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %23 unwind label %28

23:                                               ; preds = %16
  store ptr %22, ptr %5, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %25 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIiLm6EEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25) #11
  %26 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %26) #11
  br label %11, !llvm.loop !9

27:                                               ; preds = %11
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeISt5arrayIiLm6EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeISt5arrayIiLm6EEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt5arrayIiLm6EEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(24) %4) #11
  ret ptr %5
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIiLm6EEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIiLm6EEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIiLm6EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt5arrayIiLm6EEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt5arrayIiLm6EEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(24) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt5arrayIiLm6EEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIiLm6EEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIiLm6EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIiLm6EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIiLm6EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeISt5arrayIiLm6EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIiLm6EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIiLm6EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #11
  call void @_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listISt5arrayIiLm6EESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %5, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt5arrayIiLm6EEEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12) #11
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNSt10_List_nodeISt5arrayIiLm6EEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIiLm6EEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(24) %16) #11
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeISt5arrayIiLm6EEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #11
  %18 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt5arrayIiLm6EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  ret ptr %18
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::array<int, 6>, std::allocator<std::array<int, 6>>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIiLm6EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt5arrayIiLm6EEEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIiLm6EEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIiLm6EEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(24) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeISt5arrayIiLm6EEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt5arrayIiLm6EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIiLm6EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeISt5arrayIiLm6EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIiLm6EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIiLm6EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeISt5arrayIiLm6EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 461168601842738790
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 40
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeISt5arrayIiLm6EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt5arrayIiLm6EEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorISt5arrayIiLm6EEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZSt10accumulateIPKiiSt4plusIiEET0_T_S5_S4_T1_(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginISt5arrayIiLm6EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 4 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIiLm6EE5beginEv(ptr noundef nonnull align 4 dereferenceable(24) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endISt5arrayIiLm6EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 4 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIiLm6EE3endEv(ptr noundef nonnull align 4 dereferenceable(24) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt10accumulateIPKiiSt4plusIiEET0_T_S5_S4_T1_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"struct.std::plus", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZNKSt4plusIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i32, ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  br label %8, !llvm.loop !10

18:                                               ; preds = %8
  %19 = load i32, ptr %7, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt4plusIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIiLm6EE5beginEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIiLm6EE4dataEv(ptr noundef nonnull align 4 dereferenceable(24) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIiLm6EE4dataEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.12", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIiLm6EE6_S_ptrERA6_Ki(ptr noundef nonnull align 4 dereferenceable(24) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIiLm6EE6_S_ptrERA6_Ki(ptr noundef nonnull align 4 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIiLm6EE3endEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIiLm6EE4dataEv(ptr noundef nonnull align 4 dereferenceable(24) %3) #11
  %5 = getelementptr inbounds i32, ptr %4, i64 6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.14", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %15)
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %20, i32 noundef 0)
  %21 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 12, i1 false)
  %23 = load i64, ptr %4, align 8
  %24 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %23)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %26 = extractvalue { ptr, i32 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %28 = extractvalue { ptr, i32 } %24, 1
  store i32 %28, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 12, i1 false)
  br label %31

31:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %7, i32 0, i32 0
  %17 = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #11
  %18 = load ptr, ptr %5, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  call void @_ZSt16__fill_bvector_nPmmb(ptr noundef %15, i64 noundef %22, i1 noundef zeroext %24) #11
  br label %25

25:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %8)
  %10 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 64
  %5 = sub i64 %4, 1
  %6 = udiv i64 %5, 64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load i64, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %7)
  %9 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %7, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = sdiv i64 %12, 64
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 %13
  store ptr %16, ptr %14, align 8
  %17 = load i64, ptr %5, align 8
  %18 = srem i64 %17, 64
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8
  %23 = add nsw i64 %22, 64
  store i64 %23, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i64, ptr %25, i32 -1
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %21, %2
  %28 = load i64, ptr %5, align 8
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  store i32 %29, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__fill_bvector_nPmmb(ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i32 -1, i32 0
  %12 = trunc i32 %11 to i8
  %13 = load i64, ptr %5, align 8
  %14 = mul i64 %13, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 %12, i64 %14, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 -1
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #11
  %13 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %3, align 8
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %3, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %27, i64 noundef %28)
  %29 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %29) #11
  br label %30

30:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %7 unwind label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %8, align 8
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZZNK5ZXing4OneD13Code128Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiENK3$_0clIiSt5arrayIiLm6EEEEDaT_RKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm6EEEEiRSt6vectorIbSaIbEEiRKT_b(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(24) %12, i1 noundef zeroext true)
  %14 = add nsw i32 %8, %13
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternISt5arrayIiLm6EEEEiRSt6vectorIbSaIbEEiRKT_b(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(24) %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNKSt5arrayIiLm6EE4dataEv(ptr noundef nonnull align 4 dereferenceable(24) %12) #11
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZNKSt5arrayIiLm6EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(24) %14) #16
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  %18 = call noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %11, ptr noundef %13, i64 noundef %15, i1 noundef zeroext %17)
  ret i32 %18
}

declare noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIiLm6EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %8, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %8)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  %11 = extractvalue { ptr, i32 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %13 = extractvalue { ptr, i32 } %9, 1
  store i32 %13, ptr %12, align 8
  %14 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %10)
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }

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
