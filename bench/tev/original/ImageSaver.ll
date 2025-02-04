target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.nanogui::Color" = type { %"struct.nanogui::Array" }
%"struct.nanogui::Array" = type { [4 x float] }
%class.anon = type { i8 }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%"class.std::__1::vector<std::__1::unique_ptr<tev::ImageSaver>>::__destroy_vector" = type { ptr }
%"struct.std::__1::__default_init_tag" = type { i8 }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { ptr }
%"struct.std::__1::vector<std::__1::unique_ptr<tev::ImageSaver>>::_ConstructTransaction" = type { ptr, ptr, ptr }
%"struct.std::__1::__split_buffer" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.5" }
%"class.std::__1::__compressed_pair.5" = type { %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem.6" }
%"struct.std::__1::__compressed_pair_elem.6" = type { ptr }
%"struct.std::__1::__value_init_tag" = type { i8 }
%"struct.std::__1::__allocation_result" = type { ptr, i64 }
%"struct.std::__1::__less" = type { i8 }

$_ZN3fmt2v912format_errorD0Ev = comdat any

$_ZN3fmt2v912format_errorD2Ev = comdat any

$_ZN7nanogui5ColorC2Effff = comdat any

$_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEED2B8ne190000Ev = comdat any

$_ZN7nanogui5ArrayIfLm4EEC2ILm4ETnNSt3__19enable_ifIXeqT_Li4EEiE4typeELi0EEEffff = comdat any

$_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm4EEE = comdat any

$_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEEC2B8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE12emplace_backIJPNS2_13ExrImageSaverEEEERS6_DpOT_ = comdat any

$_ZN3tev13ExrImageSaverC2Ev = comdat any

$_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE12emplace_backIJPNS2_13QoiImageSaverEEEERS6_DpOT_ = comdat any

$_ZN3tev13QoiImageSaverC2Ev = comdat any

$_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE12emplace_backIJPNS2_17StbiHdrImageSaverEEEERS6_DpOT_ = comdat any

$_ZN3tev17StbiHdrImageSaverC2Ev = comdat any

$_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE12emplace_backIJPNS2_17StbiLdrImageSaverEEEERS6_DpOT_ = comdat any

$_ZN3tev17StbiLdrImageSaverC2Ev = comdat any

$_ZNSt3__117__compressed_pairIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEEC2B8ne190000IDnNS_18__default_init_tagEEEOT_OT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__122__compressed_pair_elemIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEELi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS8_u7__decayIT_EEE5valueEiE4typeELi0EEEOSB_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__19allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEEC2B8ne190000Ev = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEEC2B8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE9__end_capB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE22__construct_one_at_endB8ne190000IJPNS2_13ExrImageSaverEEEEvDpOT_ = comdat any

$_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJPNS2_13ExrImageSaverEEEEPS6_DpOT_ = comdat any

$_ZNSt3__117__compressed_pairIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE5firstB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE21_ConstructTransactionC2B8ne190000ERS9_m = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE9constructB8ne190000IS7_JPNS3_13ExrImageSaverEEvTnNS_9enable_ifIXntsr15__has_constructIS8_PT_DpT0_EE5valueEiE4typeELi0EEEvRS8_SF_DpOSG_ = comdat any

$_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__allocB8ne190000Ev = comdat any

$_ZNSt3__112__to_addressB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEEEPT_S8_ = comdat any

$_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE21_ConstructTransactionD2B8ne190000Ev = comdat any

$_ZNSt3__114__construct_atB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEJPNS2_13ExrImageSaverEEPS6_EEPT_SB_DpOT0_ = comdat any

$_ZNSt3__112construct_atB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEJPNS2_13ExrImageSaverEEPS6_EEPT_SB_DpOT0_ = comdat any

$_ZNSt3__110unique_ptrIN3tev10ImageSaverENS_14default_deleteIS2_EEEC2B8ne190000ILb1EvEEPS2_ = comdat any

$_ZNSt3__117__compressed_pairIPN3tev10ImageSaverENS_14default_deleteIS2_EEEC2B8ne190000IRS3_NS_16__value_init_tagEEEOT_OT0_ = comdat any

$_ZNSt3__122__compressed_pair_elemIPN3tev10ImageSaverELi0ELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXntsr7is_sameIS4_u7__decayIT_EEE5valueEiE4typeELi0EEEOS8_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN3tev10ImageSaverEEELi1ELb1EEC2B8ne190000ENS_16__value_init_tagE = comdat any

$_ZNSt3__117__compressed_pairIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE6secondB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE11__recommendB8ne190000Em = comdat any

$_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE4sizeB8ne190000Ev = comdat any

$_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEEC2EmmS9_ = comdat any

$_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS8_EE = comdat any

$_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEED2Ev = comdat any

$_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE8max_sizeEv = comdat any

$_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE8capacityB8ne190000Ev = comdat any

$_ZNSt3__13maxB8ne190000ImEERKT_S3_S3_ = comdat any

$_ZNSt3__13minB8ne190000ImEERKT_S3_S3_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE8max_sizeB8ne190000IS8_vTnNS_9enable_ifIXntsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS8_ = comdat any

$_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__allocB8ne190000Ev = comdat any

$_ZNSt3__114numeric_limitsIlE3maxB8ne190000Ev = comdat any

$_ZNSt3__13minB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_ = comdat any

$_ZNKSt3__16__lessIvvEclB8ne190000ImmEEbRKT_RKT0_ = comdat any

$_ZNSt3__114numeric_limitsImE3maxB8ne190000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE6secondB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne190000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne190000EPKc = comdat any

$_ZNSt12length_errorC2B8ne190000EPKc = comdat any

$_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE9__end_capB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__13maxB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_ = comdat any

$_ZNSt3__117__compressed_pairIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEEC2B8ne190000IDnSA_EEOT_OT0_ = comdat any

$_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m = comdat any

$_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEE7__allocB8ne190000Ev = comdat any

$_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEE9__end_capB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEELi1ELb0EEC2B8ne190000IS9_TnNS_9enable_ifIXntsr7is_sameISA_u7__decayIT_EEE5valueEiE4typeELi0EEEOSD_ = comdat any

$_ZNSt3__19allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEE8allocateB8ne190000Em = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne190000v = comdat any

$_ZNSt3__117__libcpp_allocateB8ne190000Emm = comdat any

$_ZNSt3__124__is_overaligned_for_newB8ne190000Em = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne190000IJmSt11align_val_tEEEPvDpT_ = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne190000IJmEEEPvDpT_ = comdat any

$_ZNSt3__117__compressed_pairIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEE6secondB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEELi1ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEE5firstB8ne190000Ev = comdat any

$_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE17__annotate_deleteB8ne190000Ev = comdat any

$_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEES7_EEvRT_PT0_SC_SC_ = comdat any

$_ZNSt3__14swapB8ne190000IPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_ = comdat any

$_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE14__annotate_newB8ne190000Em = comdat any

$_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEE5clearB8ne190000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE10deallocateB8ne190000ERS8_PS7_m = comdat any

$_ZNKSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEE8capacityB8ne190000Ev = comdat any

$_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEE17__destruct_at_endB8ne190000EPS6_ = comdat any

$_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEE17__destruct_at_endB8ne190000EPS6_NS_17integral_constantIbLb0EEE = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE7destroyB8ne190000IS7_vTnNS_9enable_ifIXntsr13__has_destroyIS8_PT_EE5valueEiE4typeELi0EEEvRS8_SD_ = comdat any

$_ZNSt3__112__destroy_atB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS8_ = comdat any

$_ZNSt3__110unique_ptrIN3tev10ImageSaverENS_14default_deleteIS2_EEED2B8ne190000Ev = comdat any

$_ZNSt3__110unique_ptrIN3tev10ImageSaverENS_14default_deleteIS2_EEE5resetB8ne190000EPS2_ = comdat any

$_ZNSt3__117__compressed_pairIPN3tev10ImageSaverENS_14default_deleteIS2_EEE5firstB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPN3tev10ImageSaverENS_14default_deleteIS2_EEE6secondB8ne190000Ev = comdat any

$_ZNKSt3__114default_deleteIN3tev10ImageSaverEEclB8ne190000EPS2_ = comdat any

$_ZNSt3__122__compressed_pair_elemIPN3tev10ImageSaverELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN3tev10ImageSaverEEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__19allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEE10deallocateB8ne190000EPS6_m = comdat any

$_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm = comdat any

$_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJSt11align_val_tEEEvPvmDpT_ = comdat any

$_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJEEEvPvmDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_ = comdat any

$_ZNKSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEE9__end_capB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEE5firstB8ne190000Ev = comdat any

$_ZN3tev15TypedImageSaverIfEC2Ev = comdat any

$_ZN3tev10ImageSaverC2Ev = comdat any

$_ZN3tev15TypedImageSaverIfED2Ev = comdat any

$_ZN3tev15TypedImageSaverIfED0Ev = comdat any

$_ZN3tev10ImageSaverD2Ev = comdat any

$_ZN3tev10ImageSaverD0Ev = comdat any

$_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE22__construct_one_at_endB8ne190000IJPNS2_13QoiImageSaverEEEEvDpOT_ = comdat any

$_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJPNS2_13QoiImageSaverEEEEPS6_DpOT_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE9constructB8ne190000IS7_JPNS3_13QoiImageSaverEEvTnNS_9enable_ifIXntsr15__has_constructIS8_PT_DpT0_EE5valueEiE4typeELi0EEEvRS8_SF_DpOSG_ = comdat any

$_ZNSt3__114__construct_atB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEJPNS2_13QoiImageSaverEEPS6_EEPT_SB_DpOT0_ = comdat any

$_ZNSt3__112construct_atB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEJPNS2_13QoiImageSaverEEPS6_EEPT_SB_DpOT0_ = comdat any

$_ZN3tev15TypedImageSaverIcEC2Ev = comdat any

$_ZN3tev15TypedImageSaverIcED2Ev = comdat any

$_ZN3tev15TypedImageSaverIcED0Ev = comdat any

$_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE22__construct_one_at_endB8ne190000IJPNS2_17StbiHdrImageSaverEEEEvDpOT_ = comdat any

$_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJPNS2_17StbiHdrImageSaverEEEEPS6_DpOT_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE9constructB8ne190000IS7_JPNS3_17StbiHdrImageSaverEEvTnNS_9enable_ifIXntsr15__has_constructIS8_PT_DpT0_EE5valueEiE4typeELi0EEEvRS8_SF_DpOSG_ = comdat any

$_ZNSt3__114__construct_atB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEJPNS2_17StbiHdrImageSaverEEPS6_EEPT_SB_DpOT0_ = comdat any

$_ZNSt3__112construct_atB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEJPNS2_17StbiHdrImageSaverEEPS6_EEPT_SB_DpOT0_ = comdat any

$_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE22__construct_one_at_endB8ne190000IJPNS2_17StbiLdrImageSaverEEEEvDpOT_ = comdat any

$_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJPNS2_17StbiLdrImageSaverEEEEPS6_DpOT_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE9constructB8ne190000IS7_JPNS3_17StbiLdrImageSaverEEvTnNS_9enable_ifIXntsr15__has_constructIS8_PT_DpT0_EE5valueEiE4typeELi0EEEvRS8_SF_DpOSG_ = comdat any

$_ZNSt3__114__construct_atB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEJPNS2_17StbiLdrImageSaverEEPS6_EEPT_SB_DpOT0_ = comdat any

$_ZNSt3__112construct_atB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEJPNS2_17StbiLdrImageSaverEEPS6_EEPT_SB_DpOT0_ = comdat any

$_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE16__destroy_vectorC2B8ne190000ERS9_ = comdat any

$_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE16__destroy_vectorclB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__clearB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE22__base_destruct_at_endB8ne190000EPS6_ = comdat any

$_ZTVN3fmt2v912format_errorE = comdat any

$_ZTSN3fmt2v912format_errorE = comdat any

$_ZTIN3fmt2v912format_errorE = comdat any

$_ZTVN3tev15TypedImageSaverIfEE = comdat any

$_ZTSN3tev15TypedImageSaverIfEE = comdat any

$_ZTSN3tev10ImageSaverE = comdat any

$_ZTIN3tev10ImageSaverE = comdat any

$_ZTIN3tev15TypedImageSaverIfEE = comdat any

$_ZTVN3tev10ImageSaverE = comdat any

$_ZTVN3tev15TypedImageSaverIcEE = comdat any

$_ZTSN3tev15TypedImageSaverIcEE = comdat any

$_ZTIN3tev15TypedImageSaverIcEE = comdat any

@_ZN3tevL11IMAGE_COLORE = internal global %"class.nanogui::Color" zeroinitializer, align 4
@_ZN3tevL15REFERENCE_COLORE = internal global %"class.nanogui::Color" zeroinitializer, align 4
@_ZN3tevL10CROP_COLORE = internal global %"class.nanogui::Color" zeroinitializer, align 4
@__const._ZN3tev10ImageSaver9getSaversEv.makeSavers = private unnamed_addr constant %class.anon undef, align 1
@_ZZN3tev10ImageSaver9getSaversEvE11imageSavers = internal global %"class.std::__1::vector" zeroinitializer, align 8
@_ZGVZN3tev10ImageSaver9getSaversEvE11imageSavers = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVN3fmt2v912format_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3fmt2v912format_errorE, ptr @_ZN3fmt2v912format_errorD2Ev, ptr @_ZN3fmt2v912format_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt2v912format_errorE = linkonce_odr dso_local constant [24 x i8] c"N3fmt2v912format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN3fmt2v912format_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v912format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTVN3tev13ExrImageSaverE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN3tev15TypedImageSaverIfEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tev15TypedImageSaverIfEE, ptr @_ZN3tev15TypedImageSaverIfED2Ev, ptr @_ZN3tev15TypedImageSaverIfED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN3tev15TypedImageSaverIfEE = linkonce_odr dso_local constant [27 x i8] c"N3tev15TypedImageSaverIfEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tev10ImageSaverE = linkonce_odr dso_local constant [19 x i8] c"N3tev10ImageSaverE\00", comdat, align 1
@_ZTIN3tev10ImageSaverE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tev10ImageSaverE }, comdat, align 8
@_ZTIN3tev15TypedImageSaverIfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tev15TypedImageSaverIfEE, ptr @_ZTIN3tev10ImageSaverE }, comdat, align 8
@_ZTVN3tev10ImageSaverE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tev10ImageSaverE, ptr @_ZN3tev10ImageSaverD2Ev, ptr @_ZN3tev10ImageSaverD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3tev13QoiImageSaverE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN3tev15TypedImageSaverIcEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tev15TypedImageSaverIcEE, ptr @_ZN3tev15TypedImageSaverIcED2Ev, ptr @_ZN3tev15TypedImageSaverIcED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN3tev15TypedImageSaverIcEE = linkonce_odr dso_local constant [27 x i8] c"N3tev15TypedImageSaverIcEE\00", comdat, align 1
@_ZTIN3tev15TypedImageSaverIcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tev15TypedImageSaverIcEE, ptr @_ZTIN3tev10ImageSaverE }, comdat, align 8
@_ZTVN3tev17StbiHdrImageSaverE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN3tev17StbiLdrImageSaverE = external unnamed_addr constant { [7 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImageSaver.cpp, ptr null }]

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt2v912format_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3fmt2v912format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt2v912format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" {
  call void @_ZN7nanogui5ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) @_ZN3tevL11IMAGE_COLORE, float noundef 0x3FD6666660000000, float noundef 0x3FD6666660000000, float noundef 0x3FE99999A0000000, float noundef 1.000000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7nanogui5ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load float, ptr %7, align 4
  %14 = load float, ptr %8, align 4
  %15 = load float, ptr %9, align 4
  %16 = load float, ptr %10, align 4
  call void @_ZN7nanogui5ArrayIfLm4EEC2ILm4ETnNSt3__19enable_ifIXeqT_Li4EEiE4typeELi0EEEffff(ptr noundef nonnull align 4 dereferenceable(16) %11, float noundef %13, float noundef %14, float noundef %15, float noundef %16)
  call void @_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm4EEE(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %11)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" {
  call void @_ZN7nanogui5ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) @_ZN3tevL15REFERENCE_COLORE, float noundef 0x3FE6666660000000, float noundef 0x3FD99999A0000000, float noundef 0x3FD99999A0000000, float noundef 1.000000e+00)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #3 section ".text.startup" {
  call void @_ZN7nanogui5ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) @_ZN3tevL10CROP_COLORE, float noundef 0x3FC99999A0000000, float noundef 5.000000e-01, float noundef 0x3FC99999A0000000, float noundef 1.000000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tev10ImageSaver9getSaversEv() #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.anon, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 @__const._ZN3tev10ImageSaver9getSaversEv.makeSavers, i64 1, i1 false)
  %4 = load atomic i8, ptr @_ZGVZN3tev10ImageSaver9getSaversEvE11imageSavers acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %12, !prof !5

6:                                                ; preds = %0
  %7 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN3tev10ImageSaver9getSaversEvE11imageSavers) #6
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  invoke void @"_ZZN3tev10ImageSaver9getSaversEvENK3$_0clEv"(ptr dead_on_unwind writable sret(%"class.std::__1::vector") align 8 @_ZZN3tev10ImageSaver9getSaversEvE11imageSavers, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %10 unwind label %13

10:                                               ; preds = %9
  %11 = call i32 @__cxa_atexit(ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEED2B8ne190000Ev, ptr @_ZZN3tev10ImageSaver9getSaversEvE11imageSavers, ptr @__dso_handle) #6
  call void @__cxa_guard_release(ptr @_ZGVZN3tev10ImageSaver9getSaversEvE11imageSavers) #6
  br label %12

12:                                               ; preds = %10, %6, %0
  ret ptr @_ZZN3tev10ImageSaver9getSaversEvE11imageSavers

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %2, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %3, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN3tev10ImageSaver9getSaversEvE11imageSavers) #6
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #6

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3tev10ImageSaver9getSaversEvENK3$_0clEv"(ptr dead_on_unwind noalias writable sret(%"class.std::__1::vector") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %13 unwind label %29

13:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @_ZN3tev13ExrImageSaverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  store ptr %12, ptr %6, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE12emplace_backIJPNS2_13ExrImageSaverEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %15 unwind label %29

15:                                               ; preds = %13
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %17 unwind label %29

17:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN3tev13QoiImageSaverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #6
  store ptr %16, ptr %9, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE12emplace_backIJPNS2_13QoiImageSaverEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %19 unwind label %29

19:                                               ; preds = %17
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %21 unwind label %29

21:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 8, i1 false)
  call void @_ZN3tev17StbiHdrImageSaverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #6
  store ptr %20, ptr %10, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE12emplace_backIJPNS2_17StbiHdrImageSaverEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %23 unwind label %29

23:                                               ; preds = %21
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %25 unwind label %29

25:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 8, i1 false)
  call void @_ZN3tev17StbiLdrImageSaverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #6
  store ptr %24, ptr %11, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE12emplace_backIJPNS2_17StbiLdrImageSaverEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %27 unwind label %29

27:                                               ; preds = %25
  store i1 true, ptr %5, align 1
  %28 = load i1, ptr %5, align 1
  br i1 %28, label %34, label %33

29:                                               ; preds = %25, %23, %21, %19, %17, %15, %13, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  br label %35

33:                                               ; preds = %27
  call void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  br label %34

34:                                               ; preds = %33, %27
  ret void

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::vector<std::__1::unique_ptr<tev::ImageSaver>>::__destroy_vector", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  invoke void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE16__destroy_vectorC2B8ne190000ERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE16__destroy_vectorclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  ret void

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #6

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #6

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7nanogui5ArrayIfLm4EEC2ILm4ETnNSt3__19enable_ifIXeqT_Li4EEiE4typeELi0EEEffff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load float, ptr %7, align 4
  %13 = getelementptr inbounds %"struct.nanogui::Array", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  store float %12, ptr %14, align 4
  %15 = load float, ptr %8, align 4
  %16 = getelementptr inbounds %"struct.nanogui::Array", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4
  %18 = load float, ptr %9, align 4
  %19 = getelementptr inbounds %"struct.nanogui::Array", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  store float %18, ptr %20, align 4
  %21 = load float, ptr %10, align 4
  %22 = getelementptr inbounds %"struct.nanogui::Array", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float %21, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm4EEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::__1::vector", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %"class.std::__1::vector", ptr %5, i32 0, i32 2
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt3__117__compressed_pairIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEEC2B8ne190000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE12emplace_backIJPNS2_13ExrImageSaverEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE22__construct_one_at_endB8ne190000IJPNS2_13ExrImageSaverEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJPNS2_13ExrImageSaverEEEEPS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %23, i64 -1
  ret ptr %24
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tev13ExrImageSaverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tev15TypedImageSaverIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %4 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN3tev13ExrImageSaverE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE12emplace_backIJPNS2_13QoiImageSaverEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE22__construct_one_at_endB8ne190000IJPNS2_13QoiImageSaverEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJPNS2_13QoiImageSaverEEEEPS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %23, i64 -1
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tev13QoiImageSaverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tev15TypedImageSaverIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %4 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN3tev13QoiImageSaverE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE12emplace_backIJPNS2_17StbiHdrImageSaverEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE22__construct_one_at_endB8ne190000IJPNS2_17StbiHdrImageSaverEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJPNS2_17StbiHdrImageSaverEEEEPS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %23, i64 -1
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tev17StbiHdrImageSaverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tev15TypedImageSaverIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %4 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN3tev17StbiHdrImageSaverE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE12emplace_backIJPNS2_17StbiLdrImageSaverEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE22__construct_one_at_endB8ne190000IJPNS2_17StbiLdrImageSaverEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJPNS2_17StbiLdrImageSaverEEEEPS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %23, i64 -1
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tev17StbiLdrImageSaverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tev15TypedImageSaverIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %4 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN3tev17StbiLdrImageSaverE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__117__compressed_pairIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEEC2B8ne190000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEELi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS8_u7__decayIT_EEE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__122__compressed_pair_elemIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEELi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS8_u7__decayIT_EEE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__19allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE22__construct_one_at_endB8ne190000IJPNS2_13ExrImageSaverEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::vector<std::__1::unique_ptr<tev::ImageSaver>>::_ConstructTransaction", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE21_ConstructTransactionC2B8ne190000ERS9_m(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1)
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %10 = getelementptr inbounds %"struct.std::__1::vector<std::__1::unique_ptr<tev::ImageSaver>>::_ConstructTransaction", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEEEPT_S8_(ptr noundef %11) #6
  %13 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE9constructB8ne190000IS7_JPNS3_13ExrImageSaverEEvTnNS_9enable_ifIXntsr15__has_constructIS8_PT_DpT0_EE5valueEiE4typeELi0EEEvRS8_SF_DpOSG_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::__1::vector<std::__1::unique_ptr<tev::ImageSaver>>::_ConstructTransaction", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  call void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJPNS2_13ExrImageSaverEEEEPS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__1::__split_buffer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  store ptr %10, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %12 = add i64 %11, 1
  %13 = call noundef i64 @_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE11__recommendB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
  %14 = call noundef i64 @_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %15 = load ptr, ptr %5, align 8
  call void @_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEEC2EmmS9_(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %13, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %6, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEEEPT_S8_(ptr noundef %18) #6
  %20 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE9constructB8ne190000IS7_JPNS3_13ExrImageSaverEEvTnNS_9enable_ifIXntsr15__has_constructIS8_PT_DpT0_EE5valueEiE4typeELi0EEEvRS8_SF_DpOSG_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %28

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  invoke void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS8_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %25 unwind label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::__1::vector", ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #6
  ret ptr %27

28:                                               ; preds = %21, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #6
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE21_ConstructTransactionC2B8ne190000ERS9_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::vector<std::__1::unique_ptr<tev::ImageSaver>>::_ConstructTransaction", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__1::vector<std::__1::unique_ptr<tev::ImageSaver>>::_ConstructTransaction", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__1::vector", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::__1::vector<std::__1::unique_ptr<tev::ImageSaver>>::_ConstructTransaction", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.std::__1::vector", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %17, i64 %18
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE9constructB8ne190000IS7_JPNS3_13ExrImageSaverEEvTnNS_9enable_ifIXntsr15__has_constructIS8_PT_DpT0_EE5valueEiE4typeELi0EEEvRS8_SF_DpOSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_ZNSt3__114__construct_atB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEJPNS2_13ExrImageSaverEEPS6_EEPT_SB_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEEEPT_S8_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::vector<std::__1::unique_ptr<tev::ImageSaver>>::_ConstructTransaction", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::vector<std::__1::unique_ptr<tev::ImageSaver>>::_ConstructTransaction", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__1::vector", ptr %7, i32 0, i32 1
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114__construct_atB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEJPNS2_13ExrImageSaverEEPS6_EEPT_SB_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt3__112construct_atB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEJPNS2_13ExrImageSaverEEPS6_EEPT_SB_DpOT0_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEJPNS2_13ExrImageSaverEEPS6_EEPT_SB_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt3__110unique_ptrIN3tev10ImageSaverENS_14default_deleteIS2_EEEC2B8ne190000ILb1EvEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9) #6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__110unique_ptrIN3tev10ImageSaverENS_14default_deleteIS2_EEEC2B8ne190000ILb1EvEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::__value_init_tag", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %6, i32 0, i32 0
  invoke void @_ZNSt3__117__compressed_pairIPN3tev10ImageSaverENS_14default_deleteIS2_EEEC2B8ne190000IRS3_NS_16__value_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__117__compressed_pairIPN3tev10ImageSaverENS_14default_deleteIS2_EEEC2B8ne190000IRS3_NS_16__value_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPN3tev10ImageSaverELi0ELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXntsr7is_sameIS4_u7__decayIT_EEE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN3tev10ImageSaverEEELi1ELb1EEC2B8ne190000ENS_16__value_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__122__compressed_pair_elemIPN3tev10ImageSaverELi0ELb0EEC2B8ne190000IRS3_TnNS_9enable_ifIXntsr7is_sameIS4_u7__decayIT_EEE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN3tev10ImageSaverEEELi1ELb1EEC2B8ne190000ENS_16__value_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE11__recommendB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  unreachable

15:                                               ; preds = %2
  %16 = call noundef i64 @_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = udiv i64 %18, 2
  %20 = icmp uge i64 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %6, align 8
  store i64 %22, ptr %3, align 8
  br label %28

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8
  %25 = mul i64 2, %24
  store i64 %25, ptr %8, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne190000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %23, %21
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEEC2EmmS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::__1::__allocation_result", align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 3
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_ZNSt3__117__compressed_pairIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEEC2B8ne190000IDnSA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %6, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %31

18:                                               ; preds = %4
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #6
  %20 = load i64, ptr %6, align 8
  %21 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %19, i64 noundef %20)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %10, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %18, %16
  %32 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %33, i64 %34
  %36 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 2
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %39, i64 %40
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #6
  store ptr %41, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS8_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %9, i64 %18
  store ptr %19, ptr %5, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %21 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEEEPT_S8_(ptr noundef %22) #6
  %24 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEEEPT_S8_(ptr noundef %25) #6
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEEEPT_S8_(ptr noundef %27) #6
  call void @_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEES7_EEvRT_PT0_SC_SC_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %36, i32 0, i32 1
  call void @_ZNSt3__14swapB8ne190000IPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37) #6
  %38 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %39, i32 0, i32 2
  call void @_ZNSt3__14swapB8ne190000IPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %40) #6
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #6
  call void @_ZNSt3__14swapB8ne190000IPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %43) #6
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = call noundef i64 @_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  call void @_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %49) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEE5clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #6
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #6
  %9 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i64 @_ZNKSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %14

12:                                               ; preds = %7
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE10deallocateB8ne190000ERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %11) #6
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE8max_sizeB8ne190000IS8_vTnNS_9enable_ifIXntsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS8_(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  store i64 %7, ptr %3, align 8
  %8 = call noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB8ne190000Ev() #6
  store i64 %8, ptr %4, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %9, align 8
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef @.str) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne190000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE8max_sizeB8ne190000IS8_vTnNS_9enable_ifIXntsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne190000Ev() #6
  %4 = udiv i64 %3, 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB8ne190000Ev() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne190000Ev() #6
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne190000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne190000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne190000Ev() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne190000Ev() #6
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne190000Ev() #1 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne190000Ev() #1 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call ptr @__cxa_allocate_exception(i64 16) #6
  %6 = load ptr, ptr %2, align 8
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #17
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #6
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt12length_error, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne190000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__117__compressed_pairIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEEC2B8ne190000IDnSA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEELi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS8_u7__decayIT_EEE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEELi1ELb0EEC2B8ne190000IS9_TnNS_9enable_ifIXntsr7is_sameISA_u7__decayIT_EEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"struct.std::__1::__allocation_result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZNSt3__19allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEELi1ELb0EEC2B8ne190000IS9_TnNS_9enable_ifIXntsr7is_sameISA_u7__decayIT_EEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE8max_sizeB8ne190000IS8_vTnNS_9enable_ifIXntsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #17
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 %11, 8
  %13 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne190000Emm(i64 noundef %12, i64 noundef 8)
  ret ptr %13
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #10 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #6
  call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  call void @__cxa_throw(ptr %1, ptr @_ZTISt20bad_array_new_length, ptr @_ZNSt20bad_array_new_lengthD1Ev) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__117__libcpp_allocateB8ne190000Emm(i64 noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190000Em(i64 noundef %7) #6
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmSt11align_val_tEEEPvDpT_(i64 noundef %11, i64 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  %16 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmEEEPvDpT_(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190000Em(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 16
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmSt11align_val_tEEEPvDpT_(i64 noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %5, i64 noundef %6) #15
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 %6) ]
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmEEEPvDpT_(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #15
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEELi1ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEELi1ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEES7_EEvRT_PT0_SC_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = mul i64 8, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 %17, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne190000IPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEE5clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEE17__destruct_at_endB8ne190000EPS6_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE10deallocateB8ne190000ERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt3__19allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEE10deallocateB8ne190000EPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #6
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEE17__destruct_at_endB8ne190000EPS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEE17__destruct_at_endB8ne190000EPS6_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEE17__destruct_at_endB8ne190000EPS6_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  %13 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %14, i32 -1
  store ptr %15, ptr %13, align 8
  %16 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEEEPT_S8_(ptr noundef %15) #6
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE7destroyB8ne190000IS7_vTnNS_9enable_ifIXntsr13__has_destroyIS8_PT_EE5valueEiE4typeELi0EEEvRS8_SD_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %11
  br label %6, !llvm.loop !6

18:                                               ; preds = %6
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE7destroyB8ne190000IS7_vTnNS_9enable_ifIXntsr13__has_destroyIS8_PT_EE5valueEiE4typeELi0EEEvRS8_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__destroy_atB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS8_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__destroy_atB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS8_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110unique_ptrIN3tev10ImageSaverENS_14default_deleteIS2_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIN3tev10ImageSaverENS_14default_deleteIS2_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110unique_ptrIN3tev10ImageSaverENS_14default_deleteIS2_EEE5resetB8ne190000EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIN3tev10ImageSaverENS_14default_deleteIS2_EEE5resetB8ne190000EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPN3tev10ImageSaverENS_14default_deleteIS2_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %6, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPN3tev10ImageSaverENS_14default_deleteIS2_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %6, i32 0, i32 0
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPN3tev10ImageSaverENS_14default_deleteIS2_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #6
  %18 = load ptr, ptr %5, align 8
  call void @_ZNKSt3__114default_deleteIN3tev10ImageSaverEEclB8ne190000EPS2_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %18) #6
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPN3tev10ImageSaverENS_14default_deleteIS2_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPN3tev10ImageSaverELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPN3tev10ImageSaverENS_14default_deleteIS2_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN3tev10ImageSaverEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__114default_deleteIN3tev10ImageSaverEEclB8ne190000EPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPN3tev10ImageSaverELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN3tev10ImageSaverEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEE10deallocateB8ne190000EPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  invoke void @_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm(ptr noundef %7, i64 noundef %9, i64 noundef 8)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190000Em(i64 noundef %8) #6
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  call void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJSt11align_val_tEEEvPvmDpT_(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  call void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJEEEvPvmDpT_(ptr noundef %16, i64 noundef %17)
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJSt11align_val_tEEEvPvmDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvSt11align_val_tEEEvDpT_(ptr noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJEEEvPvmDpT_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZdlPvSt11align_val_t(ptr noundef %5, i64 noundef %6) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tev15TypedImageSaverIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tev10ImageSaverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %4 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN3tev15TypedImageSaverIfEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tev10ImageSaverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3tev10ImageSaverE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tev15TypedImageSaverIfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tev10ImageSaverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tev15TypedImageSaverIfED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tev10ImageSaverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tev10ImageSaverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE22__construct_one_at_endB8ne190000IJPNS2_13QoiImageSaverEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::vector<std::__1::unique_ptr<tev::ImageSaver>>::_ConstructTransaction", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE21_ConstructTransactionC2B8ne190000ERS9_m(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1)
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %10 = getelementptr inbounds %"struct.std::__1::vector<std::__1::unique_ptr<tev::ImageSaver>>::_ConstructTransaction", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEEEPT_S8_(ptr noundef %11) #6
  %13 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE9constructB8ne190000IS7_JPNS3_13QoiImageSaverEEvTnNS_9enable_ifIXntsr15__has_constructIS8_PT_DpT0_EE5valueEiE4typeELi0EEEvRS8_SF_DpOSG_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::__1::vector<std::__1::unique_ptr<tev::ImageSaver>>::_ConstructTransaction", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  call void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJPNS2_13QoiImageSaverEEEEPS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__1::__split_buffer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  store ptr %10, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %12 = add i64 %11, 1
  %13 = call noundef i64 @_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE11__recommendB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
  %14 = call noundef i64 @_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %15 = load ptr, ptr %5, align 8
  call void @_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEEC2EmmS9_(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %13, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %6, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEEEPT_S8_(ptr noundef %18) #6
  %20 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE9constructB8ne190000IS7_JPNS3_13QoiImageSaverEEvTnNS_9enable_ifIXntsr15__has_constructIS8_PT_DpT0_EE5valueEiE4typeELi0EEEvRS8_SF_DpOSG_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %28

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  invoke void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS8_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %25 unwind label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::__1::vector", ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #6
  ret ptr %27

28:                                               ; preds = %21, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #6
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE9constructB8ne190000IS7_JPNS3_13QoiImageSaverEEvTnNS_9enable_ifIXntsr15__has_constructIS8_PT_DpT0_EE5valueEiE4typeELi0EEEvRS8_SF_DpOSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_ZNSt3__114__construct_atB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEJPNS2_13QoiImageSaverEEPS6_EEPT_SB_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114__construct_atB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEJPNS2_13QoiImageSaverEEPS6_EEPT_SB_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt3__112construct_atB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEJPNS2_13QoiImageSaverEEPS6_EEPT_SB_DpOT0_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEJPNS2_13QoiImageSaverEEPS6_EEPT_SB_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt3__110unique_ptrIN3tev10ImageSaverENS_14default_deleteIS2_EEEC2B8ne190000ILb1EvEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9) #6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tev15TypedImageSaverIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tev10ImageSaverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %4 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN3tev15TypedImageSaverIcEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tev15TypedImageSaverIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tev10ImageSaverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tev15TypedImageSaverIcED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE22__construct_one_at_endB8ne190000IJPNS2_17StbiHdrImageSaverEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::vector<std::__1::unique_ptr<tev::ImageSaver>>::_ConstructTransaction", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE21_ConstructTransactionC2B8ne190000ERS9_m(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1)
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %10 = getelementptr inbounds %"struct.std::__1::vector<std::__1::unique_ptr<tev::ImageSaver>>::_ConstructTransaction", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEEEPT_S8_(ptr noundef %11) #6
  %13 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE9constructB8ne190000IS7_JPNS3_17StbiHdrImageSaverEEvTnNS_9enable_ifIXntsr15__has_constructIS8_PT_DpT0_EE5valueEiE4typeELi0EEEvRS8_SF_DpOSG_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::__1::vector<std::__1::unique_ptr<tev::ImageSaver>>::_ConstructTransaction", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  call void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJPNS2_17StbiHdrImageSaverEEEEPS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__1::__split_buffer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  store ptr %10, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %12 = add i64 %11, 1
  %13 = call noundef i64 @_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE11__recommendB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
  %14 = call noundef i64 @_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %15 = load ptr, ptr %5, align 8
  call void @_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEEC2EmmS9_(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %13, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %6, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEEEPT_S8_(ptr noundef %18) #6
  %20 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE9constructB8ne190000IS7_JPNS3_17StbiHdrImageSaverEEvTnNS_9enable_ifIXntsr15__has_constructIS8_PT_DpT0_EE5valueEiE4typeELi0EEEvRS8_SF_DpOSG_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %28

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  invoke void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS8_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %25 unwind label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::__1::vector", ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #6
  ret ptr %27

28:                                               ; preds = %21, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #6
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE9constructB8ne190000IS7_JPNS3_17StbiHdrImageSaverEEvTnNS_9enable_ifIXntsr15__has_constructIS8_PT_DpT0_EE5valueEiE4typeELi0EEEvRS8_SF_DpOSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_ZNSt3__114__construct_atB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEJPNS2_17StbiHdrImageSaverEEPS6_EEPT_SB_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114__construct_atB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEJPNS2_17StbiHdrImageSaverEEPS6_EEPT_SB_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt3__112construct_atB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEJPNS2_17StbiHdrImageSaverEEPS6_EEPT_SB_DpOT0_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEJPNS2_17StbiHdrImageSaverEEPS6_EEPT_SB_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt3__110unique_ptrIN3tev10ImageSaverENS_14default_deleteIS2_EEEC2B8ne190000ILb1EvEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9) #6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE22__construct_one_at_endB8ne190000IJPNS2_17StbiLdrImageSaverEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::vector<std::__1::unique_ptr<tev::ImageSaver>>::_ConstructTransaction", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE21_ConstructTransactionC2B8ne190000ERS9_m(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1)
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %10 = getelementptr inbounds %"struct.std::__1::vector<std::__1::unique_ptr<tev::ImageSaver>>::_ConstructTransaction", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEEEPT_S8_(ptr noundef %11) #6
  %13 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE9constructB8ne190000IS7_JPNS3_17StbiLdrImageSaverEEvTnNS_9enable_ifIXntsr15__has_constructIS8_PT_DpT0_EE5valueEiE4typeELi0EEEvRS8_SF_DpOSG_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::__1::vector<std::__1::unique_ptr<tev::ImageSaver>>::_ConstructTransaction", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  call void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJPNS2_17StbiLdrImageSaverEEEEPS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__1::__split_buffer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  store ptr %10, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %12 = add i64 %11, 1
  %13 = call noundef i64 @_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE11__recommendB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
  %14 = call noundef i64 @_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %15 = load ptr, ptr %5, align 8
  call void @_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEEC2EmmS9_(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %13, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %6, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEEEPT_S8_(ptr noundef %18) #6
  %20 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE9constructB8ne190000IS7_JPNS3_17StbiLdrImageSaverEEvTnNS_9enable_ifIXntsr15__has_constructIS8_PT_DpT0_EE5valueEiE4typeELi0EEEvRS8_SF_DpOSG_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %28

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  invoke void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS8_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %25 unwind label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::__1::vector", ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #6
  ret ptr %27

28:                                               ; preds = %21, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZNSt3__114__split_bufferINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEERNS_9allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #6
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE9constructB8ne190000IS7_JPNS3_17StbiLdrImageSaverEEvTnNS_9enable_ifIXntsr15__has_constructIS8_PT_DpT0_EE5valueEiE4typeELi0EEEvRS8_SF_DpOSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_ZNSt3__114__construct_atB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEJPNS2_17StbiLdrImageSaverEEPS6_EEPT_SB_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114__construct_atB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEJPNS2_17StbiLdrImageSaverEEPS6_EEPT_SB_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt3__112construct_atB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEJPNS2_17StbiLdrImageSaverEEPS6_EEPT_SB_DpOT0_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEJPNS2_17StbiLdrImageSaverEEPS6_EEPT_SB_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt3__110unique_ptrIN3tev10ImageSaverENS_14default_deleteIS2_EEEC2B8ne190000ILb1EvEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9) #6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE16__destroy_vectorC2B8ne190000ERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector<std::__1::unique_ptr<tev::ImageSaver>>::__destroy_vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE16__destroy_vectorclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector<std::__1::unique_ptr<tev::ImageSaver>>::__destroy_vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::__1::vector<std::__1::unique_ptr<tev::ImageSaver>>::__destroy_vector", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  %12 = getelementptr inbounds %"class.std::__1::vector<std::__1::unique_ptr<tev::ImageSaver>>::__destroy_vector", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %14 = getelementptr inbounds %"class.std::__1::vector<std::__1::unique_ptr<tev::ImageSaver>>::__destroy_vector", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %17 = getelementptr inbounds %"class.std::__1::vector<std::__1::unique_ptr<tev::ImageSaver>>::__destroy_vector", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.std::__1::vector", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector<std::__1::unique_ptr<tev::ImageSaver>>::__destroy_vector", ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZNKSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #6
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE10deallocateB8ne190000ERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %20, i64 noundef %23) #6
  br label %24

24:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE22__base_destruct_at_endB8ne190000EPS6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE22__base_destruct_at_endB8ne190000EPS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %18, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEENS_9allocatorIS6_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %15, i32 -1
  store ptr %16, ptr %5, align 8
  %17 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS3_EEEEEEPT_S8_(ptr noundef %16) #6
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_10unique_ptrIN3tev10ImageSaverENS_14default_deleteIS4_EEEEEEE7destroyB8ne190000IS7_vTnNS_9enable_ifIXntsr13__has_destroyIS8_PT_EE5valueEiE4typeELi0EEEvRS8_SD_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %17)
          to label %18 unwind label %22

18:                                               ; preds = %13
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #16
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImageSaver.cpp() #3 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
