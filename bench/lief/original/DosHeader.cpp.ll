target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pe_Binary_t = type { ptr, ptr, %struct.Pe_DosHeader_t, %struct.Pe_Header_t, %struct.Pe_OptionalHeader_t, ptr, ptr, ptr }
%struct.Pe_DosHeader_t = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i16], i16, i16, [10 x i16], i32 }
%struct.Pe_Header_t = type { [4 x i8], i32, i16, i32, i32, i32, i16, i16 }
%struct.Pe_OptionalHeader_t = type { i32, i8, i8, i32, i32, i32, i32, i32, i32, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32 }
%"class.LIEF::PE::Binary" = type { %"class.LIEF::Binary", i16, %"class.LIEF::PE::DosHeader", %"class.LIEF::PE::Header", %"class.LIEF::PE::OptionalHeader", i32, %"class.std::vector", %"class.std::vector.2", %"class.std::vector.7", %"class.std::vector.12", %"class.std::vector.17", %"class.std::vector.22", %"class.std::vector.27", %"class.std::vector.32", %"class.std::vector.37", i64, %"class.std::vector.42", %"class.std::vector.42", %"class.std::vector.42", %"class.std::unique_ptr", %"class.std::unique_ptr.49", %"class.std::unique_ptr.57", %"class.std::unique_ptr.65", %"class.std::unique_ptr.73" }
%"class.LIEF::Binary" = type { %"class.LIEF::Object", i32, i64 }
%"class.LIEF::Object" = type { ptr }
%"class.LIEF::PE::DosHeader" = type { %"class.LIEF::Object", i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %"struct.std::array", i16, i16, %"struct.std::array.0", i32 }
%"struct.std::array" = type { [4 x i16] }
%"struct.std::array.0" = type { [10 x i16] }
%"class.LIEF::PE::Header" = type { %"class.LIEF::Object", %"struct.std::array.1", i32, i16, i32, i32, i32, i16, i32 }
%"struct.std::array.1" = type { [4 x i8] }
%"class.LIEF::PE::OptionalHeader" = type <{ %"class.LIEF::Object", i16, i8, i8, i32, i32, i32, i32, i32, i32, [4 x i8], i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, [4 x i8], i64, i32, [4 x i8], i64, i64, i64, i64, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<LIEF::PE::Signature, std::allocator<LIEF::PE::Signature>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::PE::Signature, std::allocator<LIEF::PE::Signature>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::PE::Signature, std::allocator<LIEF::PE::Signature>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::PE::Signature, std::allocator<LIEF::PE::Signature>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Section>, std::allocator<std::unique_ptr<LIEF::PE::Section>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Section>, std::allocator<std::unique_ptr<LIEF::PE::Section>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Section>, std::allocator<std::unique_ptr<LIEF::PE::Section>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Section>, std::allocator<std::unique_ptr<LIEF::PE::Section>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::DataDirectory>, std::allocator<std::unique_ptr<LIEF::PE::DataDirectory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::DataDirectory>, std::allocator<std::unique_ptr<LIEF::PE::DataDirectory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::DataDirectory>, std::allocator<std::unique_ptr<LIEF::PE::DataDirectory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::DataDirectory>, std::allocator<std::unique_ptr<LIEF::PE::DataDirectory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<LIEF::PE::Symbol, std::allocator<LIEF::PE::Symbol>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::PE::Symbol, std::allocator<LIEF::PE::Symbol>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::PE::Symbol, std::allocator<LIEF::PE::Symbol>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::PE::Symbol, std::allocator<LIEF::PE::Symbol>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Relocation>, std::allocator<std::unique_ptr<LIEF::PE::Relocation>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Relocation>, std::allocator<std::unique_ptr<LIEF::PE::Relocation>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Relocation>, std::allocator<std::unique_ptr<LIEF::PE::Relocation>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Relocation>, std::allocator<std::unique_ptr<LIEF::PE::Relocation>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<LIEF::PE::Import, std::allocator<LIEF::PE::Import>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::PE::Import, std::allocator<LIEF::PE::Import>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::PE::Import, std::allocator<LIEF::PE::Import>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::PE::Import, std::allocator<LIEF::PE::Import>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<LIEF::PE::DelayImport, std::allocator<LIEF::PE::DelayImport>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::PE::DelayImport, std::allocator<LIEF::PE::DelayImport>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::PE::DelayImport, std::allocator<LIEF::PE::DelayImport>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::PE::DelayImport, std::allocator<LIEF::PE::DelayImport>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Debug>, std::allocator<std::unique_ptr<LIEF::PE::Debug>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Debug>, std::allocator<std::unique_ptr<LIEF::PE::Debug>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Debug>, std::allocator<std::unique_ptr<LIEF::PE::Debug>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::PE::Debug>, std::allocator<std::unique_ptr<LIEF::PE::Debug>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4LIEF2PE17init_c_dos_headerEP11Pe_Binary_tPNS0_6BinaryE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4LIEF2PE6Binary10dos_headerEv(ptr noundef nonnull align 8 dereferenceable(640) %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader5magicEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Pe_Binary_t, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %struct.Pe_DosHeader_t, ptr %13, i32 0, i32 0
  store i16 %11, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader23used_bytes_in_last_pageEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Pe_Binary_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.Pe_DosHeader_t, ptr %18, i32 0, i32 1
  store i16 %16, ptr %19, align 2
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader18file_size_in_pagesEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Pe_Binary_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.Pe_DosHeader_t, ptr %23, i32 0, i32 2
  store i16 %21, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader19numberof_relocationEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Pe_Binary_t, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.Pe_DosHeader_t, ptr %28, i32 0, i32 3
  store i16 %26, ptr %29, align 2
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader25header_size_in_paragraphsEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Pe_Binary_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.Pe_DosHeader_t, ptr %33, i32 0, i32 4
  store i16 %31, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader24minimum_extra_paragraphsEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Pe_Binary_t, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.Pe_DosHeader_t, ptr %38, i32 0, i32 5
  store i16 %36, ptr %39, align 2
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader24maximum_extra_paragraphsEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Pe_Binary_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.Pe_DosHeader_t, ptr %43, i32 0, i32 6
  store i16 %41, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader19initial_relative_ssEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Pe_Binary_t, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.Pe_DosHeader_t, ptr %48, i32 0, i32 7
  store i16 %46, ptr %49, align 2
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader10initial_spEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Pe_Binary_t, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %struct.Pe_DosHeader_t, ptr %53, i32 0, i32 8
  store i16 %51, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader8checksumEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Pe_Binary_t, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.Pe_DosHeader_t, ptr %58, i32 0, i32 9
  store i16 %56, ptr %59, align 2
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader10initial_ipEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Pe_Binary_t, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.Pe_DosHeader_t, ptr %63, i32 0, i32 10
  store i16 %61, ptr %64, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader19initial_relative_csEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Pe_Binary_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.Pe_DosHeader_t, ptr %68, i32 0, i32 11
  store i16 %66, ptr %69, align 2
  %70 = load ptr, ptr %5, align 8
  %71 = call noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader26addressof_relocation_tableEv(ptr noundef nonnull align 8 dereferenceable(72) %70)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Pe_Binary_t, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds %struct.Pe_DosHeader_t, ptr %73, i32 0, i32 12
  store i16 %71, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader14overlay_numberEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Pe_Binary_t, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds %struct.Pe_DosHeader_t, ptr %78, i32 0, i32 13
  store i16 %76, ptr %79, align 2
  %80 = load ptr, ptr %5, align 8
  %81 = call noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader6oem_idEv(ptr noundef nonnull align 8 dereferenceable(72) %80)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Pe_Binary_t, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds %struct.Pe_DosHeader_t, ptr %83, i32 0, i32 15
  store i16 %81, ptr %84, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = call noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader8oem_infoEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Pe_Binary_t, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds %struct.Pe_DosHeader_t, ptr %88, i32 0, i32 16
  store i16 %86, ptr %89, align 2
  %90 = load ptr, ptr %5, align 8
  %91 = call noundef i32 @_ZNK4LIEF2PE9DosHeader23addressof_new_exeheaderEv(ptr noundef nonnull align 8 dereferenceable(72) %90)
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Pe_Binary_t, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds %struct.Pe_DosHeader_t, ptr %93, i32 0, i32 18
  store i32 %91, ptr %94, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = call noundef nonnull align 2 dereferenceable(8) ptr @_ZNK4LIEF2PE9DosHeader8reservedEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
  store ptr %96, ptr %6, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call noundef ptr @_ZSt5beginISt5arrayItLm4EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 2 dereferenceable(8) %97)
  %99 = load ptr, ptr %6, align 8
  %100 = call noundef ptr @_ZSt3endISt5arrayItLm4EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 2 dereferenceable(8) %99)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Pe_Binary_t, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds %struct.Pe_DosHeader_t, ptr %102, i32 0, i32 14
  %104 = getelementptr inbounds [4 x i16], ptr %103, i64 0, i64 0
  %105 = call noundef ptr @_ZSt4copyIPKtPtET0_T_S4_S3_(ptr noundef %98, ptr noundef %100, ptr noundef %104)
  %106 = load ptr, ptr %5, align 8
  %107 = call noundef nonnull align 2 dereferenceable(20) ptr @_ZNK4LIEF2PE9DosHeader9reserved2Ev(ptr noundef nonnull align 8 dereferenceable(72) %106)
  store ptr %107, ptr %7, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call noundef ptr @_ZSt5beginISt5arrayItLm10EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 2 dereferenceable(20) %108)
  %110 = load ptr, ptr %7, align 8
  %111 = call noundef ptr @_ZSt3endISt5arrayItLm10EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 2 dereferenceable(20) %110)
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Pe_Binary_t, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds %struct.Pe_DosHeader_t, ptr %113, i32 0, i32 17
  %115 = getelementptr inbounds [10 x i16], ptr %114, i64 0, i64 0
  %116 = call noundef ptr @_ZSt4copyIPKtPtET0_T_S4_S3_(ptr noundef %109, ptr noundef %111, ptr noundef %115)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4LIEF2PE6Binary10dos_headerEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::Binary", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader5magicEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader23used_bytes_in_last_pageEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader18file_size_in_pagesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader19numberof_relocationEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader25header_size_in_paragraphsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 5
  %5 = load i16, ptr %4, align 8
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader24minimum_extra_paragraphsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader24maximum_extra_paragraphsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 7
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader19initial_relative_ssEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 8
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader10initial_spEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 9
  %5 = load i16, ptr %4, align 8
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader8checksumEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 10
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader10initial_ipEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 11
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader19initial_relative_csEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 12
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader26addressof_relocation_tableEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 13
  %5 = load i16, ptr %4, align 8
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader14overlay_numberEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 14
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader6oem_idEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 16
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE9DosHeader8oem_infoEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 17
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE9DosHeader23addressof_new_exeheaderEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(8) ptr @_ZNK4LIEF2PE9DosHeader8reservedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 15
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKtPtET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKtET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKtET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginISt5arrayItLm4EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 2 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayItLm4EE5beginEv(ptr noundef nonnull align 2 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endISt5arrayItLm4EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 2 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayItLm4EE3endEv(ptr noundef nonnull align 2 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(20) ptr @_ZNK4LIEF2PE9DosHeader9reserved2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::DosHeader", ptr %3, i32 0, i32 18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginISt5arrayItLm10EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 2 dereferenceable(20) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayItLm10EE5beginEv(ptr noundef nonnull align 2 dereferenceable(20) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endISt5arrayItLm10EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 2 dereferenceable(20) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayItLm10EE3endEv(ptr noundef nonnull align 2 dereferenceable(20) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayItLm4EE5beginEv(ptr noundef nonnull align 2 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayItLm4EE4dataEv(ptr noundef nonnull align 2 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayItLm4EE4dataEv(ptr noundef nonnull align 2 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsItLm4EE6_S_ptrERA4_Kt(ptr noundef nonnull align 2 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsItLm4EE6_S_ptrERA4_Kt(ptr noundef nonnull align 2 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [4 x i16], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayItLm4EE3endEv(ptr noundef nonnull align 2 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayItLm4EE4dataEv(ptr noundef nonnull align 2 dereferenceable(8) %3) #3
  %5 = getelementptr inbounds i16, ptr %4, i64 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayItLm10EE5beginEv(ptr noundef nonnull align 2 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayItLm10EE4dataEv(ptr noundef nonnull align 2 dereferenceable(20) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayItLm10EE4dataEv(ptr noundef nonnull align 2 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsItLm10EE6_S_ptrERA10_Kt(ptr noundef nonnull align 2 dereferenceable(20) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsItLm10EE6_S_ptrERA10_Kt(ptr noundef nonnull align 2 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [10 x i16], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayItLm10EE3endEv(ptr noundef nonnull align 2 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayItLm10EE4dataEv(ptr noundef nonnull align 2 dereferenceable(20) %3) #3
  %5 = getelementptr inbounds i16, ptr %4, i64 10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKtET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKtET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPtET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKtET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPtET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKtET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 2
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 2, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %17, ptr align 2 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i16, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
