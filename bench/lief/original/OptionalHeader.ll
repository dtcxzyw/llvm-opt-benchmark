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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF2PE22init_c_optional_headerEP11Pe_Binary_tPNS0_6BinaryE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4LIEF2PE6Binary15optional_headerEv(ptr noundef nonnull align 8 dereferenceable(736) %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = call noundef zeroext i16 @_ZNK4LIEF2PE14OptionalHeader5magicEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.Pe_OptionalHeader_t, ptr %11, i32 0, i32 0
  store i16 %9, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = call noundef zeroext i8 @_ZNK4LIEF2PE14OptionalHeader20major_linker_versionEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.Pe_OptionalHeader_t, ptr %16, i32 0, i32 1
  store i8 %14, ptr %17, align 2, !tbaa !26
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = call noundef zeroext i8 @_ZNK4LIEF2PE14OptionalHeader20minor_linker_versionEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.Pe_OptionalHeader_t, ptr %21, i32 0, i32 2
  store i8 %19, ptr %22, align 1, !tbaa !27
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = call noundef i32 @_ZNK4LIEF2PE14OptionalHeader11sizeof_codeEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.Pe_OptionalHeader_t, ptr %26, i32 0, i32 3
  store i32 %24, ptr %27, align 4, !tbaa !28
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = call noundef i32 @_ZNK4LIEF2PE14OptionalHeader23sizeof_initialized_dataEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.Pe_OptionalHeader_t, ptr %31, i32 0, i32 4
  store i32 %29, ptr %32, align 8, !tbaa !29
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = call noundef i32 @_ZNK4LIEF2PE14OptionalHeader25sizeof_uninitialized_dataEv(ptr noundef nonnull align 8 dereferenceable(144) %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.Pe_OptionalHeader_t, ptr %36, i32 0, i32 5
  store i32 %34, ptr %37, align 4, !tbaa !30
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = call noundef i32 @_ZNK4LIEF2PE14OptionalHeader20addressof_entrypointEv(ptr noundef nonnull align 8 dereferenceable(144) %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.Pe_OptionalHeader_t, ptr %41, i32 0, i32 6
  store i32 %39, ptr %42, align 8, !tbaa !31
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = call noundef i32 @_ZNK4LIEF2PE14OptionalHeader11baseof_codeEv(ptr noundef nonnull align 8 dereferenceable(144) %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.Pe_OptionalHeader_t, ptr %46, i32 0, i32 7
  store i32 %44, ptr %47, align 4, !tbaa !32
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = call noundef zeroext i16 @_ZNK4LIEF2PE14OptionalHeader5magicEv(ptr noundef nonnull align 8 dereferenceable(144) %48)
  %50 = icmp eq i16 %49, 267
  br i1 %50, label %51, label %57

51:                                               ; preds = %2
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = call noundef i32 @_ZNK4LIEF2PE14OptionalHeader11baseof_dataEv(ptr noundef nonnull align 8 dereferenceable(144) %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.Pe_OptionalHeader_t, ptr %55, i32 0, i32 8
  store i32 %53, ptr %56, align 8, !tbaa !33
  br label %61

57:                                               ; preds = %2
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.Pe_OptionalHeader_t, ptr %59, i32 0, i32 8
  store i32 0, ptr %60, align 8, !tbaa !33
  br label %61

61:                                               ; preds = %57, %51
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = call noundef i64 @_ZNK4LIEF2PE14OptionalHeader9imagebaseEv(ptr noundef nonnull align 8 dereferenceable(144) %62)
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.Pe_OptionalHeader_t, ptr %65, i32 0, i32 9
  store i64 %63, ptr %66, align 8, !tbaa !34
  %67 = load ptr, ptr %5, align 8, !tbaa !10
  %68 = call noundef i32 @_ZNK4LIEF2PE14OptionalHeader17section_alignmentEv(ptr noundef nonnull align 8 dereferenceable(144) %67)
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.Pe_OptionalHeader_t, ptr %70, i32 0, i32 10
  store i32 %68, ptr %71, align 8, !tbaa !35
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = call noundef i32 @_ZNK4LIEF2PE14OptionalHeader14file_alignmentEv(ptr noundef nonnull align 8 dereferenceable(144) %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.Pe_OptionalHeader_t, ptr %75, i32 0, i32 11
  store i32 %73, ptr %76, align 4, !tbaa !36
  %77 = load ptr, ptr %5, align 8, !tbaa !10
  %78 = call noundef zeroext i16 @_ZNK4LIEF2PE14OptionalHeader30major_operating_system_versionEv(ptr noundef nonnull align 8 dereferenceable(144) %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.Pe_OptionalHeader_t, ptr %80, i32 0, i32 12
  store i16 %78, ptr %81, align 8, !tbaa !37
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = call noundef zeroext i16 @_ZNK4LIEF2PE14OptionalHeader30minor_operating_system_versionEv(ptr noundef nonnull align 8 dereferenceable(144) %82)
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.Pe_OptionalHeader_t, ptr %85, i32 0, i32 13
  store i16 %83, ptr %86, align 2, !tbaa !38
  %87 = load ptr, ptr %5, align 8, !tbaa !10
  %88 = call noundef zeroext i16 @_ZNK4LIEF2PE14OptionalHeader19major_image_versionEv(ptr noundef nonnull align 8 dereferenceable(144) %87)
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.Pe_OptionalHeader_t, ptr %90, i32 0, i32 14
  store i16 %88, ptr %91, align 4, !tbaa !39
  %92 = load ptr, ptr %5, align 8, !tbaa !10
  %93 = call noundef zeroext i16 @_ZNK4LIEF2PE14OptionalHeader19minor_image_versionEv(ptr noundef nonnull align 8 dereferenceable(144) %92)
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.Pe_OptionalHeader_t, ptr %95, i32 0, i32 15
  store i16 %93, ptr %96, align 2, !tbaa !40
  %97 = load ptr, ptr %5, align 8, !tbaa !10
  %98 = call noundef zeroext i16 @_ZNK4LIEF2PE14OptionalHeader23major_subsystem_versionEv(ptr noundef nonnull align 8 dereferenceable(144) %97)
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.Pe_OptionalHeader_t, ptr %100, i32 0, i32 16
  store i16 %98, ptr %101, align 8, !tbaa !41
  %102 = load ptr, ptr %5, align 8, !tbaa !10
  %103 = call noundef zeroext i16 @_ZNK4LIEF2PE14OptionalHeader23minor_subsystem_versionEv(ptr noundef nonnull align 8 dereferenceable(144) %102)
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.Pe_OptionalHeader_t, ptr %105, i32 0, i32 17
  store i16 %103, ptr %106, align 2, !tbaa !42
  %107 = load ptr, ptr %5, align 8, !tbaa !10
  %108 = call noundef i32 @_ZNK4LIEF2PE14OptionalHeader19win32_version_valueEv(ptr noundef nonnull align 8 dereferenceable(144) %107)
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds nuw %struct.Pe_OptionalHeader_t, ptr %110, i32 0, i32 18
  store i32 %108, ptr %111, align 4, !tbaa !43
  %112 = load ptr, ptr %5, align 8, !tbaa !10
  %113 = call noundef i32 @_ZNK4LIEF2PE14OptionalHeader12sizeof_imageEv(ptr noundef nonnull align 8 dereferenceable(144) %112)
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.Pe_OptionalHeader_t, ptr %115, i32 0, i32 19
  store i32 %113, ptr %116, align 8, !tbaa !44
  %117 = load ptr, ptr %5, align 8, !tbaa !10
  %118 = call noundef i32 @_ZNK4LIEF2PE14OptionalHeader14sizeof_headersEv(ptr noundef nonnull align 8 dereferenceable(144) %117)
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.Pe_OptionalHeader_t, ptr %120, i32 0, i32 20
  store i32 %118, ptr %121, align 4, !tbaa !45
  %122 = load ptr, ptr %5, align 8, !tbaa !10
  %123 = call noundef i32 @_ZNK4LIEF2PE14OptionalHeader8checksumEv(ptr noundef nonnull align 8 dereferenceable(144) %122)
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.Pe_OptionalHeader_t, ptr %125, i32 0, i32 21
  store i32 %123, ptr %126, align 8, !tbaa !46
  %127 = load ptr, ptr %5, align 8, !tbaa !10
  %128 = call noundef i64 @_ZNK4LIEF2PE14OptionalHeader9subsystemEv(ptr noundef nonnull align 8 dereferenceable(144) %127)
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds nuw %struct.Pe_OptionalHeader_t, ptr %131, i32 0, i32 22
  store i32 %129, ptr %132, align 4, !tbaa !47
  %133 = load ptr, ptr %5, align 8, !tbaa !10
  %134 = call noundef i32 @_ZNK4LIEF2PE14OptionalHeader19dll_characteristicsEv(ptr noundef nonnull align 8 dereferenceable(144) %133)
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.Pe_OptionalHeader_t, ptr %136, i32 0, i32 23
  store i32 %134, ptr %137, align 8, !tbaa !48
  %138 = load ptr, ptr %5, align 8, !tbaa !10
  %139 = call noundef i64 @_ZNK4LIEF2PE14OptionalHeader20sizeof_stack_reserveEv(ptr noundef nonnull align 8 dereferenceable(144) %138)
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct.Pe_OptionalHeader_t, ptr %141, i32 0, i32 24
  store i64 %139, ptr %142, align 8, !tbaa !49
  %143 = load ptr, ptr %5, align 8, !tbaa !10
  %144 = call noundef i64 @_ZNK4LIEF2PE14OptionalHeader19sizeof_stack_commitEv(ptr noundef nonnull align 8 dereferenceable(144) %143)
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds nuw %struct.Pe_OptionalHeader_t, ptr %146, i32 0, i32 25
  store i64 %144, ptr %147, align 8, !tbaa !50
  %148 = load ptr, ptr %5, align 8, !tbaa !10
  %149 = call noundef i64 @_ZNK4LIEF2PE14OptionalHeader19sizeof_heap_reserveEv(ptr noundef nonnull align 8 dereferenceable(144) %148)
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct.Pe_OptionalHeader_t, ptr %151, i32 0, i32 26
  store i64 %149, ptr %152, align 8, !tbaa !51
  %153 = load ptr, ptr %5, align 8, !tbaa !10
  %154 = call noundef i64 @_ZNK4LIEF2PE14OptionalHeader18sizeof_heap_commitEv(ptr noundef nonnull align 8 dereferenceable(144) %153)
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds nuw %struct.Pe_OptionalHeader_t, ptr %156, i32 0, i32 27
  store i64 %154, ptr %157, align 8, !tbaa !52
  %158 = load ptr, ptr %5, align 8, !tbaa !10
  %159 = call noundef i32 @_ZNK4LIEF2PE14OptionalHeader12loader_flagsEv(ptr noundef nonnull align 8 dereferenceable(144) %158)
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds nuw %struct.Pe_OptionalHeader_t, ptr %161, i32 0, i32 28
  store i32 %159, ptr %162, align 8, !tbaa !53
  %163 = load ptr, ptr %5, align 8, !tbaa !10
  %164 = call noundef i32 @_ZNK4LIEF2PE14OptionalHeader21numberof_rva_and_sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %163)
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.Pe_Binary_t, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds nuw %struct.Pe_OptionalHeader_t, ptr %166, i32 0, i32 29
  store i32 %164, ptr %167, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(144) ptr @_ZN4LIEF2PE6Binary15optional_headerEv(ptr noundef nonnull align 8 dereferenceable(736) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::Binary", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE14OptionalHeader5magicEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !55
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4LIEF2PE14OptionalHeader20major_linker_versionEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2, !tbaa !60
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4LIEF2PE14OptionalHeader20minor_linker_versionEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !61
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE14OptionalHeader11sizeof_codeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !62
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE14OptionalHeader23sizeof_initialized_dataEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !63
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE14OptionalHeader25sizeof_uninitialized_dataEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !64
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE14OptionalHeader20addressof_entrypointEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE14OptionalHeader11baseof_codeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !66
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE14OptionalHeader11baseof_dataEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !67
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF2PE14OptionalHeader9imagebaseEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !68
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE14OptionalHeader17section_alignmentEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !69
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE14OptionalHeader14file_alignmentEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !70
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE14OptionalHeader30major_operating_system_versionEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 13
  %5 = load i16, ptr %4, align 8, !tbaa !71
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE14OptionalHeader30minor_operating_system_versionEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 14
  %5 = load i16, ptr %4, align 2, !tbaa !72
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE14OptionalHeader19major_image_versionEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 15
  %5 = load i16, ptr %4, align 4, !tbaa !73
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE14OptionalHeader19minor_image_versionEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 16
  %5 = load i16, ptr %4, align 2, !tbaa !74
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE14OptionalHeader23major_subsystem_versionEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 17
  %5 = load i16, ptr %4, align 8, !tbaa !75
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4LIEF2PE14OptionalHeader23minor_subsystem_versionEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 18
  %5 = load i16, ptr %4, align 2, !tbaa !76
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE14OptionalHeader19win32_version_valueEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 4, !tbaa !77
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE14OptionalHeader12sizeof_imageEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 20
  %5 = load i32, ptr %4, align 8, !tbaa !78
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE14OptionalHeader14sizeof_headersEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 21
  %5 = load i32, ptr %4, align 4, !tbaa !79
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE14OptionalHeader8checksumEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 22
  %5 = load i32, ptr %4, align 8, !tbaa !80
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF2PE14OptionalHeader9subsystemEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 23
  %5 = load i64, ptr %4, align 8, !tbaa !81
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE14OptionalHeader19dll_characteristicsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 8, !tbaa !82
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF2PE14OptionalHeader20sizeof_stack_reserveEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 25
  %5 = load i64, ptr %4, align 8, !tbaa !83
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF2PE14OptionalHeader19sizeof_stack_commitEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 26
  %5 = load i64, ptr %4, align 8, !tbaa !84
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF2PE14OptionalHeader19sizeof_heap_reserveEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 27
  %5 = load i64, ptr %4, align 8, !tbaa !85
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF2PE14OptionalHeader18sizeof_heap_commitEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 28
  %5 = load i64, ptr %4, align 8, !tbaa !86
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE14OptionalHeader12loader_flagsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 29
  %5 = load i32, ptr %4, align 8, !tbaa !87
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE14OptionalHeader21numberof_rva_and_sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::OptionalHeader", ptr %3, i32 0, i32 30
  %5 = load i32, ptr %4, align 4, !tbaa !88
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define ptr @lief_pe_subsytem_str(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !89
  %3 = load i32, ptr %2, align 4, !tbaa !89
  %4 = zext i32 %3 to i64
  %5 = call noundef ptr @_ZN4LIEF2PE9to_stringENS0_14OptionalHeader9SUBSYSTEME(i64 noundef %4)
  ret ptr %5
}

declare noundef ptr @_ZN4LIEF2PE9to_stringENS0_14OptionalHeader9SUBSYSTEME(i64 noundef) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!"p1 _ZTSN4LIEF2PE14OptionalHeaderE", !5, i64 0}
!12 = !{!13, !15, i64 104}
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
!26 = !{!13, !6, i64 106}
!27 = !{!13, !6, i64 107}
!28 = !{!13, !16, i64 108}
!29 = !{!13, !16, i64 112}
!30 = !{!13, !16, i64 116}
!31 = !{!13, !16, i64 120}
!32 = !{!13, !16, i64 124}
!33 = !{!13, !16, i64 128}
!34 = !{!13, !20, i64 136}
!35 = !{!13, !16, i64 144}
!36 = !{!13, !16, i64 148}
!37 = !{!13, !15, i64 152}
!38 = !{!13, !15, i64 154}
!39 = !{!13, !15, i64 156}
!40 = !{!13, !15, i64 158}
!41 = !{!13, !15, i64 160}
!42 = !{!13, !15, i64 162}
!43 = !{!13, !16, i64 164}
!44 = !{!13, !16, i64 168}
!45 = !{!13, !16, i64 172}
!46 = !{!13, !16, i64 176}
!47 = !{!13, !21, i64 180}
!48 = !{!13, !16, i64 184}
!49 = !{!13, !20, i64 192}
!50 = !{!13, !20, i64 200}
!51 = !{!13, !20, i64 208}
!52 = !{!13, !20, i64 216}
!53 = !{!13, !16, i64 224}
!54 = !{!13, !16, i64 228}
!55 = !{!56, !58, i64 8}
!56 = !{!"_ZTSN4LIEF2PE14OptionalHeaderE", !57, i64 0, !58, i64 8, !6, i64 10, !6, i64 11, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !20, i64 40, !16, i64 48, !16, i64 52, !15, i64 56, !15, i64 58, !15, i64 60, !15, i64 62, !15, i64 64, !15, i64 66, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !59, i64 88, !16, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !16, i64 136, !16, i64 140}
!57 = !{!"_ZTSN4LIEF6ObjectE"}
!58 = !{!"_ZTSN4LIEF2PE7PE_TYPEE", !6, i64 0}
!59 = !{!"_ZTSN4LIEF2PE14OptionalHeader9SUBSYSTEME", !6, i64 0}
!60 = !{!56, !6, i64 10}
!61 = !{!56, !6, i64 11}
!62 = !{!56, !16, i64 12}
!63 = !{!56, !16, i64 16}
!64 = !{!56, !16, i64 20}
!65 = !{!56, !16, i64 24}
!66 = !{!56, !16, i64 28}
!67 = !{!56, !16, i64 32}
!68 = !{!56, !20, i64 40}
!69 = !{!56, !16, i64 48}
!70 = !{!56, !16, i64 52}
!71 = !{!56, !15, i64 56}
!72 = !{!56, !15, i64 58}
!73 = !{!56, !15, i64 60}
!74 = !{!56, !15, i64 62}
!75 = !{!56, !15, i64 64}
!76 = !{!56, !15, i64 66}
!77 = !{!56, !16, i64 68}
!78 = !{!56, !16, i64 72}
!79 = !{!56, !16, i64 76}
!80 = !{!56, !16, i64 80}
!81 = !{!56, !59, i64 88}
!82 = !{!56, !16, i64 96}
!83 = !{!56, !20, i64 104}
!84 = !{!56, !20, i64 112}
!85 = !{!56, !20, i64 120}
!86 = !{!56, !20, i64 128}
!87 = !{!56, !16, i64 136}
!88 = !{!56, !16, i64 140}
!89 = !{!21, !21, i64 0}
