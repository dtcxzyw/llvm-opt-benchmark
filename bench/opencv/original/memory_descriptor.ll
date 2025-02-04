target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ade::MemoryDescriptor" = type { i64, %"struct.ade::util::DynMdSize", %"struct.ade::util::DynMdView", %"class.ade::MemoryAccessor" }
%"struct.ade::util::DynMdSize" = type { %"struct.std::array", i64 }
%"struct.std::array" = type { [6 x i32] }
%"struct.ade::util::DynMdView" = type { %"struct.std::array.0", i64, %"struct.ade::util::MemoryRange" }
%"struct.std::array.0" = type { [6 x %"struct.ade::util::SliceDimension"] }
%"struct.ade::util::SliceDimension" = type { i32, i32 }
%"struct.ade::util::MemoryRange" = type { ptr, i64 }
%"class.ade::MemoryAccessor" = type { %"class.std::vector", %"struct.ade::util::DynMdView", %"class.std::__cxx11::list", %"class.std::function" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ade::IMemoryAccessListener *, std::allocator<ade::IMemoryAccessListener *>>::_Vector_impl" }
%"struct.std::_Vector_base<ade::IMemoryAccessListener *, std::allocator<ade::IMemoryAccessListener *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ade::IMemoryAccessListener *, std::allocator<ade::IMemoryAccessListener *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ade::IMemoryAccessListener *, std::allocator<ade::IMemoryAccessListener *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<ade::MemoryAccessor::SavedHandles, std::allocator<ade::MemoryAccessor::SavedHandles>>::_List_impl" }
%"struct.std::__cxx11::_List_base<ade::MemoryAccessor::SavedHandles, std::allocator<ade::MemoryAccessor::SavedHandles>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::_List_iterator" = type { ptr }

$_ZN3ade4util9DynMdViewILm6EvEC2Ev = comdat any

$_ZNSt5arrayIN3ade4util14SliceDimensionELm6EEC2Ev = comdat any

$_ZN3ade4util11MemoryRangeIvEC2Ev = comdat any

$_ZN3ade4util14SliceDimensionC2Ev = comdat any

@_ZN3ade16MemoryDescriptorC1EmRKNS_4util9DynMdSizeILm6EEE = hidden unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN3ade16MemoryDescriptorC2EmRKNS_4util9DynMdSizeILm6EEE
@_ZN3ade16MemoryDescriptorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ade16MemoryDescriptorD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade16MemoryDescriptorC2EmRKNS_4util9DynMdSizeILm6EEE(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ade::MemoryDescriptor", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.ade::MemoryDescriptor", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 32, i1 false)
  %14 = getelementptr inbounds %"class.ade::MemoryDescriptor", ptr %9, i32 0, i32 2
  call void @_ZN3ade4util9DynMdViewILm6EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #5
  %15 = getelementptr inbounds %"class.ade::MemoryDescriptor", ptr %9, i32 0, i32 3
  call void @_ZN3ade14MemoryAccessorC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %15)
  br label %16

16:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i8 0, ptr %8, align 1
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util9DynMdViewILm6EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ade::util::DynMdView", ptr %3, i32 0, i32 0
  call void @_ZNSt5arrayIN3ade4util14SliceDimensionELm6EEC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %4) #5
  %5 = getelementptr inbounds %"struct.ade::util::DynMdView", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.ade::util::DynMdView", ptr %3, i32 0, i32 2
  call void @_ZN3ade4util11MemoryRangeIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  ret void
}

declare void @_ZN3ade14MemoryAccessorC1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ade16MemoryDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ade::MemoryDescriptor", ptr %3, i32 0, i32 3
  call void @_ZN3ade14MemoryAccessorD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ade14MemoryAccessorD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade16MemoryDescriptor11addListenerEPNS_21IMemoryAccessListenerE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ade::MemoryDescriptor", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8
  call void @_ZN3ade14MemoryAccessor11addListenerEPNS_21IMemoryAccessListenerE(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %7)
  ret void
}

declare void @_ZN3ade14MemoryAccessor11addListenerEPNS_21IMemoryAccessListenerE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade16MemoryDescriptor14removeListenerEPNS_21IMemoryAccessListenerE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ade::MemoryDescriptor", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8
  call void @_ZN3ade14MemoryAccessor14removeListenerEPNS_21IMemoryAccessListenerE(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %7)
  ret void
}

declare void @_ZN3ade14MemoryAccessor14removeListenerEPNS_21IMemoryAccessListenerE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZN3ade16MemoryDescriptor6accessERKNS_4util9DynMdSpanILm6EEENS_16MemoryAccessTypeE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 1 %1, i32 noundef %2) #0 align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.ade::MemoryDescriptor", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @_ZN3ade14MemoryAccessor6accessERKNS_16MemoryDescriptorERKNS_4util9DynMdSpanILm6EEENS_16MemoryAccessTypeE(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(264) %8, ptr noundef nonnull align 1 %10, i32 noundef %11)
  %13 = getelementptr inbounds %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

declare ptr @_ZN3ade14MemoryAccessor6accessERKNS_16MemoryDescriptorERKNS_4util9DynMdSpanILm6EEENS_16MemoryAccessTypeE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 1, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade16MemoryDescriptor6commitESt14_List_iteratorINS_14MemoryAccessor12SavedHandlesEE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr %1) #0 align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ade::MemoryDescriptor", ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3ade14MemoryAccessor6commitESt14_List_iteratorINS0_12SavedHandlesEE(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr %10)
  ret void
}

declare void @_ZN3ade14MemoryAccessor6commitESt14_List_iteratorINS0_12SavedHandlesEE(ptr noundef nonnull align 8 dereferenceable(152), ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ade16MemoryDescriptor10dimensionsEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ade::MemoryDescriptor", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK3ade16MemoryDescriptor11elementSizeEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ade::MemoryDescriptor", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade16MemoryDescriptor15setExternalViewERKNS_4util9DynMdViewILm6EvEE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %2
  store i8 0, ptr %5, align 1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  store i8 0, ptr %6, align 1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.ade::MemoryDescriptor", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 72, i1 false)
  %14 = getelementptr inbounds %"class.ade::MemoryDescriptor", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8
  call void @_ZN3ade14MemoryAccessor10setNewViewERKNS_4util9DynMdViewILm6EvEE(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull align 8 dereferenceable(72) %15)
  ret void
}

declare void @_ZN3ade14MemoryAccessor10setNewViewERKNS_4util9DynMdViewILm6EvEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(72)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK3ade16MemoryDescriptor15getExternalViewEv(ptr dead_on_unwind noalias writable sret(%"struct.ade::util::DynMdView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ade::MemoryDescriptor", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayIN3ade4util14SliceDimensionELm6EEC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [6 x %"struct.ade::util::SliceDimension"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.ade::util::SliceDimension", ptr %5, i64 6
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN3ade4util14SliceDimensionC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #5
  %9 = getelementptr inbounds %"struct.ade::util::SliceDimension", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util11MemoryRangeIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ade::util::MemoryRange", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ade::util::MemoryRange", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util14SliceDimensionC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ade::util::SliceDimension", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.ade::util::SliceDimension", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
