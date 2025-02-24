target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pe_Binary_t = type { ptr, %struct.Pe_DosHeader_t, %struct.Pe_Header_t, %struct.Pe_OptionalHeader_t, ptr, ptr, ptr }
%struct.Pe_DosHeader_t = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i16], i16, i16, [10 x i16], i32 }
%struct.Pe_Header_t = type { [4 x i8], i32, i16, i32, i32, i32, i16, i16 }
%struct.Pe_OptionalHeader_t = type { i16, i8, i8, i32, i32, i32, i32, i32, i32, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32 }
%"class.LIEF::PE::Binary" = type { %"class.LIEF::Binary", i16, %"class.LIEF::PE::DosHeader", %"class.LIEF::PE::Header", %"class.LIEF::PE::OptionalHeader", i32, %"class.std::vector", %"class.std::vector.9", %"class.std::vector.14", %"class.std::vector.19", %"class.std::vector.24", %"class.std::vector.29", %"class.std::vector.34", %"class.std::vector.39", %"class.std::vector.44", %"class.std::vector.49", i64, %"class.std::vector.54", %"class.std::vector.54", %"class.std::vector.54", %"class.std::unique_ptr.59", %"class.std::unique_ptr.67", %"class.std::unique_ptr.75", %"class.std::unique_ptr.83", %"class.std::unique_ptr.91", %"class.std::unique_ptr.99", %"struct.LIEF::PE::Binary::sizing_info_t" }
%"class.LIEF::Binary" = type { %"class.LIEF::Object", i32, %"class.std::unique_ptr", %"class.std::unordered_map", i64 }
%"class.LIEF::Object" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.LIEF::PE::DosHeader" = type { %"class.LIEF::Object", i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %"struct.std::array", i16, i16, %"struct.std::array.4", i32 }
%"struct.std::array" = type { [4 x i16] }
%"struct.std::array.4" = type { [10 x i16] }
%"class.LIEF::PE::Header" = type { %"class.LIEF::Object", %"struct.std::array.5", i32, i16, i32, i32, i32, i16, i32 }
%"struct.std::array.5" = type { [4 x i8] }
%"class.LIEF::PE::OptionalHeader" = type { %"class.LIEF::Object", i16, i8, i8, i32, i32, i32, i32, i32, i32, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<LIEF::PE::Signature, std::allocator<LIEF::PE::Signature>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::PE::Signature, std::allocator<LIEF::PE::Signature>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::PE::Signature, std::allocator<LIEF::PE::Signature>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::PE::Signature, std::allocator<LIEF::PE::Signature>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Section>, std::allocator<std::unique_ptr<LIEF::PE::Section>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Section>, std::allocator<std::unique_ptr<LIEF::PE::Section>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Section>, std::allocator<std::unique_ptr<LIEF::PE::Section>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Section>, std::allocator<std::unique_ptr<LIEF::PE::Section>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::DataDirectory>, std::allocator<std::unique_ptr<LIEF::PE::DataDirectory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::DataDirectory>, std::allocator<std::unique_ptr<LIEF::PE::DataDirectory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::DataDirectory>, std::allocator<std::unique_ptr<LIEF::PE::DataDirectory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::DataDirectory>, std::allocator<std::unique_ptr<LIEF::PE::DataDirectory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Symbol>, std::allocator<std::unique_ptr<LIEF::PE::Symbol>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Symbol>, std::allocator<std::unique_ptr<LIEF::PE::Symbol>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Symbol>, std::allocator<std::unique_ptr<LIEF::PE::Symbol>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Symbol>, std::allocator<std::unique_ptr<LIEF::PE::Symbol>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<LIEF::PE::COFFString, std::allocator<LIEF::PE::COFFString>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::PE::COFFString, std::allocator<LIEF::PE::COFFString>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::PE::COFFString, std::allocator<LIEF::PE::COFFString>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::PE::COFFString, std::allocator<LIEF::PE::COFFString>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Relocation>, std::allocator<std::unique_ptr<LIEF::PE::Relocation>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Relocation>, std::allocator<std::unique_ptr<LIEF::PE::Relocation>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Relocation>, std::allocator<std::unique_ptr<LIEF::PE::Relocation>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Relocation>, std::allocator<std::unique_ptr<LIEF::PE::Relocation>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<LIEF::PE::Import, std::allocator<LIEF::PE::Import>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::PE::Import, std::allocator<LIEF::PE::Import>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::PE::Import, std::allocator<LIEF::PE::Import>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::PE::Import, std::allocator<LIEF::PE::Import>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<LIEF::PE::DelayImport, std::allocator<LIEF::PE::DelayImport>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::PE::DelayImport, std::allocator<LIEF::PE::DelayImport>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::PE::DelayImport, std::allocator<LIEF::PE::DelayImport>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::PE::DelayImport, std::allocator<LIEF::PE::DelayImport>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Debug>, std::allocator<std::unique_ptr<LIEF::PE::Debug>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Debug>, std::allocator<std::unique_ptr<LIEF::PE::Debug>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Debug>, std::allocator<std::unique_ptr<LIEF::PE::Debug>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Debug>, std::allocator<std::unique_ptr<LIEF::PE::Debug>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::ExceptionInfo>, std::allocator<std::unique_ptr<LIEF::PE::ExceptionInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::ExceptionInfo>, std::allocator<std::unique_ptr<LIEF::PE::ExceptionInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::ExceptionInfo>, std::allocator<std::unique_ptr<LIEF::PE::ExceptionInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::ExceptionInfo>, std::allocator<std::unique_ptr<LIEF::PE::ExceptionInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"struct.LIEF::PE::Binary::sizing_info_t" = type { i32, i32 }

$_ZN4LIEF2PE6Binary10dos_headerEv = comdat any

$_ZNK4LIEF2PE9DosHeader5magicEv = comdat any

$_ZNK4LIEF2PE9DosHeader23used_bytes_in_last_pageEv = comdat any

$_ZNK4LIEF2PE9DosHeader18file_size_in_pagesEv = comdat any

$_ZNK4LIEF2PE9DosHeader19numberof_relocationEv = comdat any

$_ZNK4LIEF2PE9DosHeader25header_size_in_paragraphsEv = comdat any

$_ZNK4LIEF2PE9DosHeader24minimum_extra_paragraphsEv = comdat any

$_ZNK4LIEF2PE9DosHeader24maximum_extra_paragraphsEv = comdat any

$_ZNK4LIEF2PE9DosHeader19initial_relative_ssEv = comdat any

$_ZNK4LIEF2PE9DosHeader10initial_spEv = comdat any

$_ZNK4LIEF2PE9DosHeader8checksumEv = comdat any

$_ZNK4LIEF2PE9DosHeader10initial_ipEv = comdat any

$_ZNK4LIEF2PE9DosHeader19initial_relative_csEv = comdat any

$_ZNK4LIEF2PE9DosHeader26addressof_relocation_tableEv = comdat any

$_ZNK4LIEF2PE9DosHeader14overlay_numberEv = comdat any

$_ZNK4LIEF2PE9DosHeader6oem_idEv = comdat any

$_ZNK4LIEF2PE9DosHeader8oem_infoEv = comdat any

$_ZNK4LIEF2PE9DosHeader23addressof_new_exeheaderEv = comdat any

$_ZNK4LIEF2PE9DosHeader8reservedEv = comdat any

$_ZSt4copyIPKtPtET0_T_S4_S3_ = comdat any

$_ZSt5beginISt5arrayItLm4EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endISt5arrayItLm4EEEDTcldtfp_3endEERKT_ = comdat any

$_ZNK4LIEF2PE9DosHeader9reserved2Ev = comdat any

$_ZSt5beginISt5arrayItLm10EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endISt5arrayItLm10EEEDTcldtfp_3endEERKT_ = comdat any

$_ZNKSt5arrayItLm4EE5beginEv = comdat any

$_ZNKSt5arrayItLm4EE4dataEv = comdat any

$_ZNSt14__array_traitsItLm4EE6_S_ptrERA4_Kt = comdat any

$_ZNKSt5arrayItLm4EE3endEv = comdat any

$_ZNKSt5arrayItLm10EE5beginEv = comdat any

$_ZNKSt5arrayItLm10EE4dataEv = comdat any

$_ZNSt14__array_traitsItLm10EE6_S_ptrERA10_Kt = comdat any

$_ZNKSt5arrayItLm10EE3endEv = comdat any

$_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKtET_S2_ = comdat any

$_ZSt12__niter_wrapIPtET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKtET_S2_ = comdat any

$_ZSt12__niter_baseIPtET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_ = comdat any

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF2PE17init_c_dos_headerEP11Pe_Binary_tPNS0_6BinaryE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4LIEF2PE6Binary10dos_headerEv(ptr noundef nonnull align 8 dereferenceable(736) %8)
  store ptr %9, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = call noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader5magicEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.Pe_DosHeader_t, ptr %13, i32 0, i32 0
  store i16 %11, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = call noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader23used_bytes_in_last_pageEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.Pe_DosHeader_t, ptr %18, i32 0, i32 1
  store i16 %16, ptr %19, align 2, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = call noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader18file_size_in_pagesEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.Pe_DosHeader_t, ptr %23, i32 0, i32 2
  store i16 %21, ptr %24, align 4, !tbaa !27
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = call noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader19numberof_relocationEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.Pe_DosHeader_t, ptr %28, i32 0, i32 3
  store i16 %26, ptr %29, align 2, !tbaa !28
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = call noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader25header_size_in_paragraphsEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.Pe_DosHeader_t, ptr %33, i32 0, i32 4
  store i16 %31, ptr %34, align 8, !tbaa !29
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = call noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader24minimum_extra_paragraphsEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.Pe_DosHeader_t, ptr %38, i32 0, i32 5
  store i16 %36, ptr %39, align 2, !tbaa !30
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = call noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader24maximum_extra_paragraphsEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.Pe_DosHeader_t, ptr %43, i32 0, i32 6
  store i16 %41, ptr %44, align 4, !tbaa !31
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = call noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader19initial_relative_ssEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.Pe_DosHeader_t, ptr %48, i32 0, i32 7
  store i16 %46, ptr %49, align 2, !tbaa !32
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = call noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader10initial_spEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.Pe_DosHeader_t, ptr %53, i32 0, i32 8
  store i16 %51, ptr %54, align 8, !tbaa !33
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = call noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader8checksumEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.Pe_DosHeader_t, ptr %58, i32 0, i32 9
  store i16 %56, ptr %59, align 2, !tbaa !34
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = call noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader10initial_ipEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.Pe_DosHeader_t, ptr %63, i32 0, i32 10
  store i16 %61, ptr %64, align 4, !tbaa !35
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = call noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader19initial_relative_csEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.Pe_DosHeader_t, ptr %68, i32 0, i32 11
  store i16 %66, ptr %69, align 2, !tbaa !36
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = call noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader26addressof_relocation_tableEv(ptr noundef nonnull align 8 dereferenceable(72) %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.Pe_DosHeader_t, ptr %73, i32 0, i32 12
  store i16 %71, ptr %74, align 8, !tbaa !37
  %75 = load ptr, ptr %5, align 8, !tbaa !10
  %76 = call noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader14overlay_numberEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.Pe_DosHeader_t, ptr %78, i32 0, i32 13
  store i16 %76, ptr %79, align 2, !tbaa !38
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = call noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader6oem_idEv(ptr noundef nonnull align 8 dereferenceable(72) %80)
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.Pe_DosHeader_t, ptr %83, i32 0, i32 15
  store i16 %81, ptr %84, align 4, !tbaa !39
  %85 = load ptr, ptr %5, align 8, !tbaa !10
  %86 = call noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader8oem_infoEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.Pe_DosHeader_t, ptr %88, i32 0, i32 16
  store i16 %86, ptr %89, align 2, !tbaa !40
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %91 = call noundef i32 @_ZNK4LIEF2PE9DosHeader23addressof_new_exeheaderEv(ptr noundef nonnull align 8 dereferenceable(72) %90)
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.Pe_DosHeader_t, ptr %93, i32 0, i32 18
  store i32 %91, ptr %94, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  %96 = call noundef nonnull align 2 dereferenceable(8) ptr @_ZNK4LIEF2PE9DosHeader8reservedEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
  store ptr %96, ptr %6, align 8, !tbaa !42
  %97 = load ptr, ptr %6, align 8, !tbaa !42
  %98 = call noundef ptr @_ZSt5beginISt5arrayItLm4EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 2 dereferenceable(8) %97)
  %99 = load ptr, ptr %6, align 8, !tbaa !42
  %100 = call noundef ptr @_ZSt3endISt5arrayItLm4EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 2 dereferenceable(8) %99)
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.Pe_DosHeader_t, ptr %102, i32 0, i32 14
  %104 = getelementptr inbounds [4 x i16], ptr %103, i64 0, i64 0
  %105 = call noundef ptr @_ZSt4copyIPKtPtET0_T_S4_S3_(ptr noundef %98, ptr noundef %100, ptr noundef %104)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %106 = load ptr, ptr %5, align 8, !tbaa !10
  %107 = call noundef nonnull align 2 dereferenceable(20) ptr @_ZNK4LIEF2PE9DosHeader9reserved2Ev(ptr noundef nonnull align 8 dereferenceable(72) %106)
  store ptr %107, ptr %7, align 8, !tbaa !44
  %108 = load ptr, ptr %7, align 8, !tbaa !44
  %109 = call noundef ptr @_ZSt5beginISt5arrayItLm10EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 2 dereferenceable(20) %108)
  %110 = load ptr, ptr %7, align 8, !tbaa !44
  %111 = call noundef ptr @_ZSt3endISt5arrayItLm10EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 2 dereferenceable(20) %110)
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.Pe_DosHeader_t, ptr %113, i32 0, i32 17
  %115 = getelementptr inbounds [10 x i16], ptr %114, i64 0, i64 0
  %116 = call noundef ptr @_ZSt4copyIPKtPtET0_T_S4_S3_(ptr noundef %109, ptr noundef %111, ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4LIEF2PE6Binary10dos_headerEv(ptr noundef nonnull align 8 dereferenceable(736) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::Binary", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader5magicEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !46
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader23used_bytes_in_last_pageEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !51
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader18file_size_in_pagesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4, !tbaa !52
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader19numberof_relocationEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2, !tbaa !53
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader25header_size_in_paragraphsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 5
  %5 = load i16, ptr %4, align 8, !tbaa !54
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader24minimum_extra_paragraphsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 2, !tbaa !55
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader24maximum_extra_paragraphsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 7
  %5 = load i16, ptr %4, align 4, !tbaa !56
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader19initial_relative_ssEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 8
  %5 = load i16, ptr %4, align 2, !tbaa !57
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader10initial_spEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 9
  %5 = load i16, ptr %4, align 8, !tbaa !58
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader8checksumEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 10
  %5 = load i16, ptr %4, align 2, !tbaa !59
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader10initial_ipEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 11
  %5 = load i16, ptr %4, align 4, !tbaa !60
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader19initial_relative_csEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 12
  %5 = load i16, ptr %4, align 2, !tbaa !61
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader26addressof_relocation_tableEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 13
  %5 = load i16, ptr %4, align 8, !tbaa !62
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader14overlay_numberEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 14
  %5 = load i16, ptr %4, align 2, !tbaa !63
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader6oem_idEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 16
  %5 = load i16, ptr %4, align 4, !tbaa !64
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader8oem_infoEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 17
  %5 = load i16, ptr %4, align 2, !tbaa !65
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE9DosHeader23addressof_new_exeheaderEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 4, !tbaa !66
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(8) ptr @_ZNK4LIEF2PE9DosHeader8reservedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 15
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKtPtET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = call noundef ptr @_ZSt12__miter_baseIPKtET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = call noundef ptr @_ZSt12__miter_baseIPKtET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginISt5arrayItLm4EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 2 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call noundef ptr @_ZNKSt5arrayItLm4EE5beginEv(ptr noundef nonnull align 2 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endISt5arrayItLm4EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 2 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call noundef ptr @_ZNKSt5arrayItLm4EE3endEv(ptr noundef nonnull align 2 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(20) ptr @_ZNK4LIEF2PE9DosHeader9reserved2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 18
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginISt5arrayItLm10EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 2 dereferenceable(20) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call noundef ptr @_ZNKSt5arrayItLm10EE5beginEv(ptr noundef nonnull align 2 dereferenceable(20) %3) #4
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endISt5arrayItLm10EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 2 dereferenceable(20) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call noundef ptr @_ZNKSt5arrayItLm10EE3endEv(ptr noundef nonnull align 2 dereferenceable(20) %3) #4
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayItLm4EE5beginEv(ptr noundef nonnull align 2 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayItLm4EE4dataEv(ptr noundef nonnull align 2 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayItLm4EE4dataEv(ptr noundef nonnull align 2 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsItLm4EE6_S_ptrERA4_Kt(ptr noundef nonnull align 2 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsItLm4EE6_S_ptrERA4_Kt(ptr noundef nonnull align 2 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds [4 x i16], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayItLm4EE3endEv(ptr noundef nonnull align 2 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayItLm4EE4dataEv(ptr noundef nonnull align 2 dereferenceable(8) %3) #4
  %5 = getelementptr inbounds nuw i16, ptr %4, i64 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayItLm10EE5beginEv(ptr noundef nonnull align 2 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayItLm10EE4dataEv(ptr noundef nonnull align 2 dereferenceable(20) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayItLm10EE4dataEv(ptr noundef nonnull align 2 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.4", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsItLm10EE6_S_ptrERA10_Kt(ptr noundef nonnull align 2 dereferenceable(20) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsItLm10EE6_S_ptrERA10_Kt(ptr noundef nonnull align 2 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds [10 x i16], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayItLm10EE3endEv(ptr noundef nonnull align 2 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayItLm10EE4dataEv(ptr noundef nonnull align 2 dereferenceable(20) %3) #4
  %5 = getelementptr inbounds nuw i16, ptr %4, i64 10
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = call noundef ptr @_ZSt12__niter_baseIPKtET_S2_(ptr noundef %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = call noundef ptr @_ZSt12__niter_baseIPKtET_S2_(ptr noundef %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  %12 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %11) #4
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPtET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKtET_S2_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPtET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKtET_S2_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 2
  store i64 %13, ptr %7, align 8, !tbaa !71
  %14 = load i64, ptr %7, align 8, !tbaa !71
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !67
  %18 = load ptr, ptr %4, align 8, !tbaa !67
  %19 = load i64, ptr %7, align 8, !tbaa !71
  %20 = mul i64 2, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %17, ptr align 2 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !67
  %23 = load i64, ptr %7, align 8, !tbaa !71
  %24 = getelementptr inbounds i16, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11Pe_Binary_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4LIEF2PE6BinaryE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4LIEF2PE9DosHeaderE", !5, i64 0}
!12 = !{!13, !15, i64 8}
!13 = !{!"_ZTS11Pe_Binary_t", !5, i64 0, !14, i64 8, !17, i64 72, !19, i64 104, !22, i64 232, !24, i64 240, !25, i64 248}
!14 = !{!"_ZTS14Pe_DosHeader_t", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !15, i64 8, !15, i64 10, !15, i64 12, !15, i64 14, !15, i64 16, !15, i64 18, !15, i64 20, !15, i64 22, !15, i64 24, !15, i64 26, !6, i64 28, !15, i64 36, !15, i64 38, !6, i64 40, !16, i64 60}
!15 = !{!"short", !6, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"_ZTS11Pe_Header_t", !6, i64 0, !18, i64 4, !15, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !15, i64 24, !15, i64 26}
!18 = !{!"_ZTS21LIEF_PE_MACHINE_TYPES", !6, i64 0}
!19 = !{!"_ZTS19Pe_OptionalHeader_t", !15, i64 0, !6, i64 2, !6, i64 3, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !20, i64 32, !16, i64 40, !16, i64 44, !15, i64 48, !15, i64 50, !15, i64 52, !15, i64 54, !15, i64 56, !15, i64 58, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !21, i64 76, !16, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !16, i64 120, !16, i64 124}
!20 = !{!"long", !6, i64 0}
!21 = !{!"_ZTS17LIEF_PE_SUBSYSTEM", !6, i64 0}
!22 = !{!"p2 _ZTS18Pe_DataDirectory_t", !23, i64 0}
!23 = !{!"any p2 pointer", !5, i64 0}
!24 = !{!"p2 _ZTS12Pe_Section_t", !23, i64 0}
!25 = !{!"p2 _ZTS11Pe_Import_t", !23, i64 0}
!26 = !{!13, !15, i64 10}
!27 = !{!13, !15, i64 12}
!28 = !{!13, !15, i64 14}
!29 = !{!13, !15, i64 16}
!30 = !{!13, !15, i64 18}
!31 = !{!13, !15, i64 20}
!32 = !{!13, !15, i64 22}
!33 = !{!13, !15, i64 24}
!34 = !{!13, !15, i64 26}
!35 = !{!13, !15, i64 28}
!36 = !{!13, !15, i64 30}
!37 = !{!13, !15, i64 32}
!38 = !{!13, !15, i64 34}
!39 = !{!13, !15, i64 44}
!40 = !{!13, !15, i64 46}
!41 = !{!13, !16, i64 68}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt5arrayItLm4EE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt5arrayItLm10EE", !5, i64 0}
!46 = !{!47, !15, i64 8}
!47 = !{!"_ZTSN4LIEF2PE9DosHeaderE", !48, i64 0, !15, i64 8, !15, i64 10, !15, i64 12, !15, i64 14, !15, i64 16, !15, i64 18, !15, i64 20, !15, i64 22, !15, i64 24, !15, i64 26, !15, i64 28, !15, i64 30, !15, i64 32, !15, i64 34, !49, i64 36, !15, i64 44, !15, i64 46, !50, i64 48, !16, i64 68}
!48 = !{!"_ZTSN4LIEF6ObjectE"}
!49 = !{!"_ZTSSt5arrayItLm4EE", !6, i64 0}
!50 = !{!"_ZTSSt5arrayItLm10EE", !6, i64 0}
!51 = !{!47, !15, i64 10}
!52 = !{!47, !15, i64 12}
!53 = !{!47, !15, i64 14}
!54 = !{!47, !15, i64 16}
!55 = !{!47, !15, i64 18}
!56 = !{!47, !15, i64 20}
!57 = !{!47, !15, i64 22}
!58 = !{!47, !15, i64 24}
!59 = !{!47, !15, i64 26}
!60 = !{!47, !15, i64 28}
!61 = !{!47, !15, i64 30}
!62 = !{!47, !15, i64 32}
!63 = !{!47, !15, i64 34}
!64 = !{!47, !15, i64 44}
!65 = !{!47, !15, i64 46}
!66 = !{!47, !16, i64 68}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 short", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 short", !23, i64 0}
!71 = !{!20, !20, i64 0}
