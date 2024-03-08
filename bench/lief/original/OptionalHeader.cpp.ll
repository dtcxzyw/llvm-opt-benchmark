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

$_ZN4LIEF2PE6Binary15optional_headerEv = comdat any

$_ZNK4LIEF2PE14OptionalHeader5magicEv = comdat any

$_ZNK4LIEF2PE14OptionalHeader20major_linker_versionEv = comdat any

$_ZNK4LIEF2PE14OptionalHeader20minor_linker_versionEv = comdat any

$_ZNK4LIEF2PE14OptionalHeader11sizeof_codeEv = comdat any

$_ZNK4LIEF2PE14OptionalHeader23sizeof_initialized_dataEv = comdat any

$_ZNK4LIEF2PE14OptionalHeader25sizeof_uninitialized_dataEv = comdat any

$_ZNK4LIEF2PE14OptionalHeader20addressof_entrypointEv = comdat any

$_ZNK4LIEF2PE14OptionalHeader11baseof_codeEv = comdat any

$_ZNK4LIEF2PE14OptionalHeader11baseof_dataEv = comdat any

$_ZNK4LIEF2PE14OptionalHeader9imagebaseEv = comdat any

$_ZNK4LIEF2PE14OptionalHeader17section_alignmentEv = comdat any

$_ZNK4LIEF2PE14OptionalHeader14file_alignmentEv = comdat any

$_ZNK4LIEF2PE14OptionalHeader30major_operating_system_versionEv = comdat any

$_ZNK4LIEF2PE14OptionalHeader30minor_operating_system_versionEv = comdat any

$_ZNK4LIEF2PE14OptionalHeader19major_image_versionEv = comdat any

$_ZNK4LIEF2PE14OptionalHeader19minor_image_versionEv = comdat any

$_ZNK4LIEF2PE14OptionalHeader23major_subsystem_versionEv = comdat any

$_ZNK4LIEF2PE14OptionalHeader23minor_subsystem_versionEv = comdat any

$_ZNK4LIEF2PE14OptionalHeader19win32_version_valueEv = comdat any

$_ZNK4LIEF2PE14OptionalHeader12sizeof_imageEv = comdat any

$_ZNK4LIEF2PE14OptionalHeader14sizeof_headersEv = comdat any

$_ZNK4LIEF2PE14OptionalHeader8checksumEv = comdat any

$_ZNK4LIEF2PE14OptionalHeader9subsystemEv = comdat any

$_ZNK4LIEF2PE14OptionalHeader19dll_characteristicsEv = comdat any

$_ZNK4LIEF2PE14OptionalHeader20sizeof_stack_reserveEv = comdat any

$_ZNK4LIEF2PE14OptionalHeader19sizeof_stack_commitEv = comdat any

$_ZNK4LIEF2PE14OptionalHeader19sizeof_heap_reserveEv = comdat any

$_ZNK4LIEF2PE14OptionalHeader18sizeof_heap_commitEv = comdat any

$_ZNK4LIEF2PE14OptionalHeader12loader_flagsEv = comdat any

$_ZNK4LIEF2PE14OptionalHeader21numberof_rva_and_sizeEv = comdat any

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4LIEF2PE22init_c_optional_headerEP11Pe_Binary_tPNS0_6BinaryE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZN4LIEF2PE6Binary15optional_headerEv(ptr noundef nonnull align 8 dereferenceable(640) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i16 @_ZNK4LIEF2PE14OptionalHeader5magicEv(ptr noundef nonnull align 8 dereferenceable(148) %8)
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Pe_Binary_t, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct.Pe_OptionalHeader_t, ptr %12, i32 0, i32 0
  store i32 %10, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i8 @_ZNK4LIEF2PE14OptionalHeader20major_linker_versionEv(ptr noundef nonnull align 8 dereferenceable(148) %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Pe_Binary_t, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct.Pe_OptionalHeader_t, ptr %17, i32 0, i32 1
  store i8 %15, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i8 @_ZNK4LIEF2PE14OptionalHeader20minor_linker_versionEv(ptr noundef nonnull align 8 dereferenceable(148) %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Pe_Binary_t, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct.Pe_OptionalHeader_t, ptr %22, i32 0, i32 2
  store i8 %20, ptr %23, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i32 @_ZNK4LIEF2PE14OptionalHeader11sizeof_codeEv(ptr noundef nonnull align 8 dereferenceable(148) %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Pe_Binary_t, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct.Pe_OptionalHeader_t, ptr %27, i32 0, i32 3
  store i32 %25, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef i32 @_ZNK4LIEF2PE14OptionalHeader23sizeof_initialized_dataEv(ptr noundef nonnull align 8 dereferenceable(148) %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Pe_Binary_t, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct.Pe_OptionalHeader_t, ptr %32, i32 0, i32 4
  store i32 %30, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef i32 @_ZNK4LIEF2PE14OptionalHeader25sizeof_uninitialized_dataEv(ptr noundef nonnull align 8 dereferenceable(148) %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Pe_Binary_t, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds %struct.Pe_OptionalHeader_t, ptr %37, i32 0, i32 5
  store i32 %35, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef i32 @_ZNK4LIEF2PE14OptionalHeader20addressof_entrypointEv(ptr noundef nonnull align 8 dereferenceable(148) %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Pe_Binary_t, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct.Pe_OptionalHeader_t, ptr %42, i32 0, i32 6
  store i32 %40, ptr %43, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef i32 @_ZNK4LIEF2PE14OptionalHeader11baseof_codeEv(ptr noundef nonnull align 8 dereferenceable(148) %44)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Pe_Binary_t, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct.Pe_OptionalHeader_t, ptr %47, i32 0, i32 7
  store i32 %45, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef zeroext i16 @_ZNK4LIEF2PE14OptionalHeader5magicEv(ptr noundef nonnull align 8 dereferenceable(148) %49)
  %51 = icmp eq i16 %50, 267
  br i1 %51, label %52, label %58

52:                                               ; preds = %2
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef i32 @_ZNK4LIEF2PE14OptionalHeader11baseof_dataEv(ptr noundef nonnull align 8 dereferenceable(148) %53)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Pe_Binary_t, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds %struct.Pe_OptionalHeader_t, ptr %56, i32 0, i32 8
  store i32 %54, ptr %57, align 4
  br label %62

58:                                               ; preds = %2
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Pe_Binary_t, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds %struct.Pe_OptionalHeader_t, ptr %60, i32 0, i32 8
  store i32 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %58, %52
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef i64 @_ZNK4LIEF2PE14OptionalHeader9imagebaseEv(ptr noundef nonnull align 8 dereferenceable(148) %63)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Pe_Binary_t, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds %struct.Pe_OptionalHeader_t, ptr %66, i32 0, i32 9
  store i64 %64, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef i32 @_ZNK4LIEF2PE14OptionalHeader17section_alignmentEv(ptr noundef nonnull align 8 dereferenceable(148) %68)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Pe_Binary_t, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds %struct.Pe_OptionalHeader_t, ptr %71, i32 0, i32 10
  store i32 %69, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call noundef i32 @_ZNK4LIEF2PE14OptionalHeader14file_alignmentEv(ptr noundef nonnull align 8 dereferenceable(148) %73)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Pe_Binary_t, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds %struct.Pe_OptionalHeader_t, ptr %76, i32 0, i32 11
  store i32 %74, ptr %77, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = call noundef zeroext i16 @_ZNK4LIEF2PE14OptionalHeader30major_operating_system_versionEv(ptr noundef nonnull align 8 dereferenceable(148) %78)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Pe_Binary_t, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds %struct.Pe_OptionalHeader_t, ptr %81, i32 0, i32 12
  store i16 %79, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call noundef zeroext i16 @_ZNK4LIEF2PE14OptionalHeader30minor_operating_system_versionEv(ptr noundef nonnull align 8 dereferenceable(148) %83)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Pe_Binary_t, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds %struct.Pe_OptionalHeader_t, ptr %86, i32 0, i32 13
  store i16 %84, ptr %87, align 2
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef zeroext i16 @_ZNK4LIEF2PE14OptionalHeader19major_image_versionEv(ptr noundef nonnull align 8 dereferenceable(148) %88)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Pe_Binary_t, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds %struct.Pe_OptionalHeader_t, ptr %91, i32 0, i32 14
  store i16 %89, ptr %92, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef zeroext i16 @_ZNK4LIEF2PE14OptionalHeader19minor_image_versionEv(ptr noundef nonnull align 8 dereferenceable(148) %93)
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Pe_Binary_t, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds %struct.Pe_OptionalHeader_t, ptr %96, i32 0, i32 15
  store i16 %94, ptr %97, align 2
  %98 = load ptr, ptr %5, align 8
  %99 = call noundef zeroext i16 @_ZNK4LIEF2PE14OptionalHeader23major_subsystem_versionEv(ptr noundef nonnull align 8 dereferenceable(148) %98)
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Pe_Binary_t, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds %struct.Pe_OptionalHeader_t, ptr %101, i32 0, i32 16
  store i16 %99, ptr %102, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = call noundef zeroext i16 @_ZNK4LIEF2PE14OptionalHeader23minor_subsystem_versionEv(ptr noundef nonnull align 8 dereferenceable(148) %103)
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Pe_Binary_t, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds %struct.Pe_OptionalHeader_t, ptr %106, i32 0, i32 17
  store i16 %104, ptr %107, align 2
  %108 = load ptr, ptr %5, align 8
  %109 = call noundef i32 @_ZNK4LIEF2PE14OptionalHeader19win32_version_valueEv(ptr noundef nonnull align 8 dereferenceable(148) %108)
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Pe_Binary_t, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds %struct.Pe_OptionalHeader_t, ptr %111, i32 0, i32 18
  store i32 %109, ptr %112, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef i32 @_ZNK4LIEF2PE14OptionalHeader12sizeof_imageEv(ptr noundef nonnull align 8 dereferenceable(148) %113)
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Pe_Binary_t, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds %struct.Pe_OptionalHeader_t, ptr %116, i32 0, i32 19
  store i32 %114, ptr %117, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = call noundef i32 @_ZNK4LIEF2PE14OptionalHeader14sizeof_headersEv(ptr noundef nonnull align 8 dereferenceable(148) %118)
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Pe_Binary_t, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds %struct.Pe_OptionalHeader_t, ptr %121, i32 0, i32 20
  store i32 %119, ptr %122, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = call noundef i32 @_ZNK4LIEF2PE14OptionalHeader8checksumEv(ptr noundef nonnull align 8 dereferenceable(148) %123)
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Pe_Binary_t, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds %struct.Pe_OptionalHeader_t, ptr %126, i32 0, i32 21
  store i32 %124, ptr %127, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = call noundef i64 @_ZNK4LIEF2PE14OptionalHeader9subsystemEv(ptr noundef nonnull align 8 dereferenceable(148) %128)
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.Pe_Binary_t, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds %struct.Pe_OptionalHeader_t, ptr %132, i32 0, i32 22
  store i32 %130, ptr %133, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = call noundef i32 @_ZNK4LIEF2PE14OptionalHeader19dll_characteristicsEv(ptr noundef nonnull align 8 dereferenceable(148) %134)
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.Pe_Binary_t, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds %struct.Pe_OptionalHeader_t, ptr %137, i32 0, i32 23
  store i32 %135, ptr %138, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = call noundef i64 @_ZNK4LIEF2PE14OptionalHeader20sizeof_stack_reserveEv(ptr noundef nonnull align 8 dereferenceable(148) %139)
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Pe_Binary_t, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds %struct.Pe_OptionalHeader_t, ptr %142, i32 0, i32 24
  store i64 %140, ptr %143, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = call noundef i64 @_ZNK4LIEF2PE14OptionalHeader19sizeof_stack_commitEv(ptr noundef nonnull align 8 dereferenceable(148) %144)
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Pe_Binary_t, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds %struct.Pe_OptionalHeader_t, ptr %147, i32 0, i32 25
  store i64 %145, ptr %148, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = call noundef i64 @_ZNK4LIEF2PE14OptionalHeader19sizeof_heap_reserveEv(ptr noundef nonnull align 8 dereferenceable(148) %149)
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.Pe_Binary_t, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds %struct.Pe_OptionalHeader_t, ptr %152, i32 0, i32 26
  store i64 %150, ptr %153, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = call noundef i64 @_ZNK4LIEF2PE14OptionalHeader18sizeof_heap_commitEv(ptr noundef nonnull align 8 dereferenceable(148) %154)
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.Pe_Binary_t, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds %struct.Pe_OptionalHeader_t, ptr %157, i32 0, i32 27
  store i64 %155, ptr %158, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = call noundef i32 @_ZNK4LIEF2PE14OptionalHeader12loader_flagsEv(ptr noundef nonnull align 8 dereferenceable(148) %159)
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.Pe_Binary_t, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds %struct.Pe_OptionalHeader_t, ptr %162, i32 0, i32 28
  store i32 %160, ptr %163, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = call noundef i32 @_ZNK4LIEF2PE14OptionalHeader21numberof_rva_and_sizeEv(ptr noundef nonnull align 8 dereferenceable(148) %164)
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.Pe_Binary_t, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds %struct.Pe_OptionalHeader_t, ptr %167, i32 0, i32 29
  store i32 %165, ptr %168, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(148) ptr @_ZN4LIEF2PE6Binary15optional_headerEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::Binary", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE14OptionalHeader5magicEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4LIEF2PE14OptionalHeader20major_linker_versionEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4LIEF2PE14OptionalHeader20minor_linker_versionEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE14OptionalHeader11sizeof_codeEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE14OptionalHeader23sizeof_initialized_dataEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE14OptionalHeader25sizeof_uninitialized_dataEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE14OptionalHeader20addressof_entrypointEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE14OptionalHeader11baseof_codeEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE14OptionalHeader11baseof_dataEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF2PE14OptionalHeader9imagebaseEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 11
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE14OptionalHeader17section_alignmentEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE14OptionalHeader14file_alignmentEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE14OptionalHeader30major_operating_system_versionEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 14
  %5 = load i16, ptr %4, align 8
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE14OptionalHeader30minor_operating_system_versionEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 15
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE14OptionalHeader19major_image_versionEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 16
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE14OptionalHeader19minor_image_versionEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 17
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE14OptionalHeader23major_subsystem_versionEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 18
  %5 = load i16, ptr %4, align 8
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE14OptionalHeader23minor_subsystem_versionEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 19
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE14OptionalHeader19win32_version_valueEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 20
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE14OptionalHeader12sizeof_imageEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 21
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE14OptionalHeader14sizeof_headersEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 22
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE14OptionalHeader8checksumEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 23
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF2PE14OptionalHeader9subsystemEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 25
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE14OptionalHeader19dll_characteristicsEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 26
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF2PE14OptionalHeader20sizeof_stack_reserveEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 28
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF2PE14OptionalHeader19sizeof_stack_commitEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 29
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF2PE14OptionalHeader19sizeof_heap_reserveEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 30
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF2PE14OptionalHeader18sizeof_heap_commitEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 31
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE14OptionalHeader12loader_flagsEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 32
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE14OptionalHeader21numberof_rva_and_sizeEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 33
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define ptr @lief_pe_subsytem_str(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = call noundef ptr @_ZN4LIEF2PE9to_stringENS0_14OptionalHeader9SUBSYSTEME(i64 noundef %4)
  ret ptr %5
}

declare noundef ptr @_ZN4LIEF2PE9to_stringENS0_14OptionalHeader9SUBSYSTEME(i64 noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
