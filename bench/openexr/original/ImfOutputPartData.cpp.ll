target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Imf_3_2::OutputPartData" = type { %"class.Imf_3_2::Header", i64, i64, i32, i32, i8, ptr }
%"class.Imf_3_2::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfOutputPartData.cpp, ptr null }]

@_ZN7Imf_3_214OutputPartDataC1EPNS_17OutputStreamMutexERKNS_6HeaderEiib = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i32, i1), ptr @_ZN7Imf_3_214OutputPartDataC2EPNS_17OutputStreamMutexERKNS_6HeaderEiib

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_214OutputPartDataC2EPNS_17OutputStreamMutexERKNS_6HeaderEiib(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %mutex, ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %partNumber, i32 noundef %numThreads, i1 noundef zeroext %multipart) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %partNumber.addr = alloca i32, align 4
  %numThreads.addr = alloca i32, align 4
  %multipart.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store i32 %partNumber, ptr %partNumber.addr, align 4
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %frombool = zext i1 %multipart to i8
  store i8 %frombool, ptr %multipart.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %header2 = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %header.addr, align 8
  call void @_ZN7Imf_3_26HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %header2, ptr noundef nonnull align 8 dereferenceable(49) %0)
  %numThreads3 = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %numThreads.addr, align 4
  store i32 %1, ptr %numThreads3, align 8
  %partNumber4 = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %partNumber.addr, align 4
  store i32 %2, ptr %partNumber4, align 4
  %multipart5 = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %this1, i32 0, i32 5
  %3 = load i8, ptr %multipart.addr, align 1
  %tobool = trunc i8 %3 to i1
  %frombool6 = zext i1 %tobool to i8
  store i8 %frombool6, ptr %multipart5, align 8
  %mutex7 = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %mutex.addr, align 8
  store ptr %4, ptr %mutex7, align 8
  ret void
}

declare void @_ZN7Imf_3_26HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfOutputPartData.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
