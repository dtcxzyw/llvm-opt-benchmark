target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Macho_Binary_t = type { ptr, i64, %struct.Macho_Header_t, ptr, ptr, ptr, ptr }
%struct.Macho_Header_t = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.LIEF::MachO::Binary" = type { %"class.LIEF::Binary", i8, %"class.LIEF::MachO::Header", %"class.std::vector", %"class.std::vector.7", %"class.std::vector.12", %"class.std::vector.17", %"class.std::vector.22", %"class.std::vector.27", %"class.std::set", i64, %"class.std::map", i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::vector.43", %"class.std::vector.48" }
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
%"class.LIEF::MachO::Header" = type { %"class.LIEF::Object", i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::LoadCommand>, std::allocator<std::unique_ptr<LIEF::MachO::LoadCommand>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::LoadCommand>, std::allocator<std::unique_ptr<LIEF::MachO::LoadCommand>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::LoadCommand>, std::allocator<std::unique_ptr<LIEF::MachO::LoadCommand>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::LoadCommand>, std::allocator<std::unique_ptr<LIEF::MachO::LoadCommand>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Symbol>, std::allocator<std::unique_ptr<LIEF::MachO::Symbol>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Symbol>, std::allocator<std::unique_ptr<LIEF::MachO::Symbol>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Symbol>, std::allocator<std::unique_ptr<LIEF::MachO::Symbol>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Symbol>, std::allocator<std::unique_ptr<LIEF::MachO::Symbol>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<LIEF::MachO::DylibCommand *, std::allocator<LIEF::MachO::DylibCommand *>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::MachO::DylibCommand *, std::allocator<LIEF::MachO::DylibCommand *>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::MachO::DylibCommand *, std::allocator<LIEF::MachO::DylibCommand *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::MachO::DylibCommand *, std::allocator<LIEF::MachO::DylibCommand *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<LIEF::MachO::Section *, std::allocator<LIEF::MachO::Section *>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::MachO::Section *, std::allocator<LIEF::MachO::Section *>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::MachO::Section *, std::allocator<LIEF::MachO::Section *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::MachO::Section *, std::allocator<LIEF::MachO::Section *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<LIEF::MachO::SegmentCommand *, std::allocator<LIEF::MachO::SegmentCommand *>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::MachO::SegmentCommand *, std::allocator<LIEF::MachO::SegmentCommand *>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::MachO::SegmentCommand *, std::allocator<LIEF::MachO::SegmentCommand *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::MachO::SegmentCommand *, std::allocator<LIEF::MachO::SegmentCommand *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Binary>, std::allocator<std::unique_ptr<LIEF::MachO::Binary>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Binary>, std::allocator<std::unique_ptr<LIEF::MachO::Binary>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Binary>, std::allocator<std::unique_ptr<LIEF::MachO::Binary>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Binary>, std::allocator<std::unique_ptr<LIEF::MachO::Binary>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<LIEF::MachO::Relocation *, LIEF::MachO::Relocation *, std::_Identity<LIEF::MachO::Relocation *>, LIEF::MachO::Binary::KeyCmp>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<LIEF::MachO::Relocation *, LIEF::MachO::Relocation *, std::_Identity<LIEF::MachO::Relocation *>, LIEF::MachO::Binary::KeyCmp>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, LIEF::MachO::SegmentCommand *>, std::_Select1st<std::pair<const unsigned long, LIEF::MachO::SegmentCommand *>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, LIEF::MachO::SegmentCommand *>, std::_Select1st<std::pair<const unsigned long, LIEF::MachO::SegmentCommand *>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::IndirectBindingInfo>, std::allocator<std::unique_ptr<LIEF::MachO::IndirectBindingInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::IndirectBindingInfo>, std::allocator<std::unique_ptr<LIEF::MachO::IndirectBindingInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::IndirectBindingInfo>, std::allocator<std::unique_ptr<LIEF::MachO::IndirectBindingInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::IndirectBindingInfo>, std::allocator<std::unique_ptr<LIEF::MachO::IndirectBindingInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4LIEF5MachO6Binary6headerEv = comdat any

$_ZNK4LIEF5MachO6Header5magicEv = comdat any

$_ZNK4LIEF5MachO6Header8cpu_typeEv = comdat any

$_ZNK4LIEF5MachO6Header11cpu_subtypeEv = comdat any

$_ZNK4LIEF5MachO6Header9file_typeEv = comdat any

$_ZNK4LIEF5MachO6Header7nb_cmdsEv = comdat any

$_ZNK4LIEF5MachO6Header11sizeof_cmdsEv = comdat any

$_ZNK4LIEF5MachO6Header5flagsEv = comdat any

$_ZNK4LIEF5MachO6Header8reservedEv = comdat any

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO13init_c_headerEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4LIEF5MachO6Binary6headerEv(ptr noundef nonnull align 8 dereferenceable(488) %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = call noundef i32 @_ZNK4LIEF5MachO6Header5magicEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.Macho_Header_t, ptr %11, i32 0, i32 0
  store i32 %9, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = call noundef i32 @_ZNK4LIEF5MachO6Header8cpu_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.Macho_Header_t, ptr %16, i32 0, i32 1
  store i32 %14, ptr %17, align 4, !tbaa !24
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = call noundef i32 @_ZNK4LIEF5MachO6Header11cpu_subtypeEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.Macho_Header_t, ptr %21, i32 0, i32 2
  store i32 %19, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = call noundef i32 @_ZNK4LIEF5MachO6Header9file_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.Macho_Header_t, ptr %26, i32 0, i32 3
  store i32 %24, ptr %27, align 4, !tbaa !26
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = call noundef i32 @_ZNK4LIEF5MachO6Header7nb_cmdsEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.Macho_Header_t, ptr %31, i32 0, i32 4
  store i32 %29, ptr %32, align 8, !tbaa !27
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = call noundef i32 @_ZNK4LIEF5MachO6Header11sizeof_cmdsEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.Macho_Header_t, ptr %36, i32 0, i32 5
  store i32 %34, ptr %37, align 4, !tbaa !28
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = call noundef i32 @_ZNK4LIEF5MachO6Header5flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.Macho_Header_t, ptr %41, i32 0, i32 6
  store i32 %39, ptr %42, align 8, !tbaa !29
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = call noundef i32 @_ZNK4LIEF5MachO6Header8reservedEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.Macho_Header_t, ptr %46, i32 0, i32 7
  store i32 %44, ptr %47, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4LIEF5MachO6Binary6headerEv(ptr noundef nonnull align 8 dereferenceable(488) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::Binary", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO6Header5magicEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::Header", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !31
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO6Header8cpu_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::Header", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !37
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO6Header11cpu_subtypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::Header", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !38
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO6Header9file_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::Header", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO6Header7nb_cmdsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::Header", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !40
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO6Header11sizeof_cmdsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::Header", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !41
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO6Header5flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::Header", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !42
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO6Header8reservedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::Header", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14Macho_Binary_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4LIEF5MachO6BinaryE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4LIEF5MachO6HeaderE", !5, i64 0}
!12 = !{!13, !16, i64 16}
!13 = !{!"_ZTS14Macho_Binary_t", !5, i64 0, !14, i64 8, !15, i64 16, !19, i64 48, !21, i64 56, !22, i64 64, !23, i64 72}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTS14Macho_Header_t", !16, i64 0, !17, i64 4, !16, i64 8, !18, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!16 = !{!"int", !6, i64 0}
!17 = !{!"_ZTS20LIEF_MACHO_CPU_TYPES", !6, i64 0}
!18 = !{!"_ZTS21LIEF_MACHO_FILE_TYPES", !6, i64 0}
!19 = !{!"p2 _ZTS15Macho_Command_t", !20, i64 0}
!20 = !{!"any p2 pointer", !5, i64 0}
!21 = !{!"p2 _ZTS14Macho_Symbol_t", !20, i64 0}
!22 = !{!"p2 _ZTS15Macho_Section_t", !20, i64 0}
!23 = !{!"p2 _ZTS15Macho_Segment_t", !20, i64 0}
!24 = !{!13, !17, i64 20}
!25 = !{!13, !16, i64 24}
!26 = !{!13, !18, i64 28}
!27 = !{!13, !16, i64 32}
!28 = !{!13, !16, i64 36}
!29 = !{!13, !16, i64 40}
!30 = !{!13, !16, i64 44}
!31 = !{!32, !34, i64 8}
!32 = !{!"_ZTSN4LIEF5MachO6HeaderE", !33, i64 0, !34, i64 8, !35, i64 12, !16, i64 16, !36, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36}
!33 = !{!"_ZTSN4LIEF6ObjectE"}
!34 = !{!"_ZTSN4LIEF5MachO11MACHO_TYPESE", !6, i64 0}
!35 = !{!"_ZTSN4LIEF5MachO6Header8CPU_TYPEE", !6, i64 0}
!36 = !{!"_ZTSN4LIEF5MachO6Header9FILE_TYPEE", !6, i64 0}
!37 = !{!32, !35, i64 12}
!38 = !{!32, !16, i64 16}
!39 = !{!32, !36, i64 20}
!40 = !{!32, !16, i64 24}
!41 = !{!32, !16, i64 28}
!42 = !{!32, !16, i64 32}
!43 = !{!32, !16, i64 36}
