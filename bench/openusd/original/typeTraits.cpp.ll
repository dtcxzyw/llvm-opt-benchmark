target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry" = type { ptr, i32, i32, i32, i32 }

$_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE0EE23GetTopologicalSplitTypeEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE0EE18GetRegularFaceSizeEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE0EE23GetRegularVertexValenceEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE0EE24GetLocalNeighborhoodSizeEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE23GetTopologicalSplitTypeEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE18GetRegularFaceSizeEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE23GetRegularVertexValenceEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE24GetLocalNeighborhoodSizeEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23GetTopologicalSplitTypeEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE18GetRegularFaceSizeEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23GetRegularVertexValenceEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE24GetLocalNeighborhoodSizeEv = comdat any

@_ZN10OpenSubdiv6v3_6_03SdcL17staticTraitsTableE = internal global [3 x %"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry"] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"bilinear\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"catmark\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_typeTraits.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  store ptr @.str, ptr @_ZN10OpenSubdiv6v3_6_03SdcL17staticTraitsTableE, align 8
  %1 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE0EE23GetTopologicalSplitTypeEv()
  store i32 %1, ptr getelementptr inbounds nuw (%"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry", ptr @_ZN10OpenSubdiv6v3_6_03SdcL17staticTraitsTableE, i32 0, i32 1), align 8
  %2 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE0EE18GetRegularFaceSizeEv()
  store i32 %2, ptr getelementptr inbounds nuw (%"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry", ptr @_ZN10OpenSubdiv6v3_6_03SdcL17staticTraitsTableE, i32 0, i32 2), align 4
  %3 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE0EE23GetRegularVertexValenceEv()
  store i32 %3, ptr getelementptr inbounds nuw (%"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry", ptr @_ZN10OpenSubdiv6v3_6_03SdcL17staticTraitsTableE, i32 0, i32 3), align 8
  %4 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE0EE24GetLocalNeighborhoodSizeEv()
  store i32 %4, ptr getelementptr inbounds nuw (%"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry", ptr @_ZN10OpenSubdiv6v3_6_03SdcL17staticTraitsTableE, i32 0, i32 4), align 4
  store ptr @.str.1, ptr getelementptr inbounds (%"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry", ptr @_ZN10OpenSubdiv6v3_6_03SdcL17staticTraitsTableE, i64 1), align 8
  %5 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE23GetTopologicalSplitTypeEv()
  store i32 %5, ptr getelementptr inbounds nuw (%"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry", ptr getelementptr inbounds (%"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry", ptr @_ZN10OpenSubdiv6v3_6_03SdcL17staticTraitsTableE, i64 1), i32 0, i32 1), align 8
  %6 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE18GetRegularFaceSizeEv()
  store i32 %6, ptr getelementptr inbounds nuw (%"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry", ptr getelementptr inbounds (%"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry", ptr @_ZN10OpenSubdiv6v3_6_03SdcL17staticTraitsTableE, i64 1), i32 0, i32 2), align 4
  %7 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE23GetRegularVertexValenceEv()
  store i32 %7, ptr getelementptr inbounds nuw (%"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry", ptr getelementptr inbounds (%"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry", ptr @_ZN10OpenSubdiv6v3_6_03SdcL17staticTraitsTableE, i64 1), i32 0, i32 3), align 8
  %8 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE24GetLocalNeighborhoodSizeEv()
  store i32 %8, ptr getelementptr inbounds nuw (%"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry", ptr getelementptr inbounds (%"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry", ptr @_ZN10OpenSubdiv6v3_6_03SdcL17staticTraitsTableE, i64 1), i32 0, i32 4), align 4
  store ptr @.str.2, ptr getelementptr inbounds (%"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry", ptr @_ZN10OpenSubdiv6v3_6_03SdcL17staticTraitsTableE, i64 2), align 8
  %9 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23GetTopologicalSplitTypeEv()
  store i32 %9, ptr getelementptr inbounds nuw (%"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry", ptr getelementptr inbounds (%"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry", ptr @_ZN10OpenSubdiv6v3_6_03SdcL17staticTraitsTableE, i64 2), i32 0, i32 1), align 8
  %10 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE18GetRegularFaceSizeEv()
  store i32 %10, ptr getelementptr inbounds nuw (%"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry", ptr getelementptr inbounds (%"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry", ptr @_ZN10OpenSubdiv6v3_6_03SdcL17staticTraitsTableE, i64 2), i32 0, i32 2), align 4
  %11 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23GetRegularVertexValenceEv()
  store i32 %11, ptr getelementptr inbounds nuw (%"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry", ptr getelementptr inbounds (%"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry", ptr @_ZN10OpenSubdiv6v3_6_03SdcL17staticTraitsTableE, i64 2), i32 0, i32 3), align 8
  %12 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE24GetLocalNeighborhoodSizeEv()
  store i32 %12, ptr getelementptr inbounds nuw (%"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry", ptr getelementptr inbounds (%"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry", ptr @_ZN10OpenSubdiv6v3_6_03SdcL17staticTraitsTableE, i64 2), i32 0, i32 4), align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE0EE23GetTopologicalSplitTypeEv() #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE0EE18GetRegularFaceSizeEv() #1 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE0EE23GetRegularVertexValenceEv() #1 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE0EE24GetLocalNeighborhoodSizeEv() #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE23GetTopologicalSplitTypeEv() #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE18GetRegularFaceSizeEv() #1 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE23GetRegularVertexValenceEv() #1 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE1EE24GetLocalNeighborhoodSizeEv() #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23GetTopologicalSplitTypeEv() #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE18GetRegularFaceSizeEv() #1 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE23GetRegularVertexValenceEv() #1 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc6SchemeILNS1_10SchemeTypeE2EE24GetLocalNeighborhoodSizeEv() #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits7GetNameENS1_10SchemeTypeE(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [3 x %"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry"], ptr @_ZN10OpenSubdiv6v3_6_03SdcL17staticTraitsTableE, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits23GetTopologicalSplitTypeENS1_10SchemeTypeE(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [3 x %"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry"], ptr @_ZN10OpenSubdiv6v3_6_03SdcL17staticTraitsTableE, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits18GetRegularFaceSizeENS1_10SchemeTypeE(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [3 x %"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry"], ptr @_ZN10OpenSubdiv6v3_6_03SdcL17staticTraitsTableE, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits23GetRegularVertexValenceENS1_10SchemeTypeE(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [3 x %"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry"], ptr @_ZN10OpenSubdiv6v3_6_03SdcL17staticTraitsTableE, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits24GetLocalNeighborhoodSizeENS1_10SchemeTypeE(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [3 x %"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry"], ptr @_ZN10OpenSubdiv6v3_6_03SdcL17staticTraitsTableE, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Sdc::TraitsEntry", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_typeTraits.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
