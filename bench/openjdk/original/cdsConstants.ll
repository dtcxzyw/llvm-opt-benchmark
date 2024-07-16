target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CDSConst = type { ptr, i64 }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%class.anon.4 = type { i8 }
%class.anon.6 = type { i8 }
%class.anon.8 = type { i8 }
%class.anon.10 = type { i8 }
%class.anon.12 = type { i8 }
%class.anon.14 = type { i8 }
%class.anon.16 = type { i8 }
%class.anon.18 = type { i8 }
%class.anon.20 = type { i8 }
%struct.GenericCDSFileMapHeader = type { i32, i32, i32, i32, i32, i32 }
%struct.CDSFileMapHeaderBase = type { %struct.GenericCDSFileMapHeader, [4 x %struct.CDSFileMapRegion] }
%struct.CDSFileMapRegion = type { i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr }
%class.FileMapHeader = type { %struct.CDSFileMapHeaderBase, i64, i32, ptr, i32, i8, i64, i32, i8, i8, i8, i64, i64, i8, i32, [256 x i8], i64, i16, i16, i16, i32, i8, i8, i8, ptr, ptr, i8, i8, i8, i64, i64, i64, i64, i64 }
%class.DynamicArchiveHeader = type <{ %class.FileMapHeader, i32, [4 x i32], [4 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [32 x i8] c"GenericCDSFileMapHeader::_magic\00", align 1
@_ZN12CDSConstants7offsetsE = hidden global [12 x %struct.CDSConst] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [30 x i8] c"GenericCDSFileMapHeader::_crc\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"GenericCDSFileMapHeader::_version\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"GenericCDSFileMapHeader::_header_size\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"GenericCDSFileMapHeader::_base_archive_name_offset\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"GenericCDSFileMapHeader::_base_archive_name_size\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"CDSFileMapHeaderBase::_regions[0]\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"FileMapHeader::_jvm_ident\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"FileMapHeader::_common_app_classpath_prefix_size\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"CDSFileMapRegion::_crc\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"CDSFileMapRegion::_used\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"DynamicArchiveHeader::_base_region_crc\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"static_magic\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"dynamic_magic\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"int_size\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"CDSFileMapRegion_size\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"static_file_header_size\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"dynamic_archive_header_size\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"size_t_size\00", align 1
@_ZN12CDSConstants9constantsE = hidden global [7 x %struct.CDSConst] [%struct.CDSConst { ptr @.str.16, i64 4027296674 }, %struct.CDSConst { ptr @.str.17, i64 4027296680 }, %struct.CDSConst { ptr @.str.18, i64 4 }, %struct.CDSConst { ptr @.str.19, i64 88 }, %struct.CDSConst { ptr @.str.20, i64 792 }, %struct.CDSConst { ptr @.str.21, i64 816 }, %struct.CDSConst { ptr @.str.22, i64 8 }], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cdsConstants.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = alloca %class.anon, align 1
  %2 = alloca %class.anon.0, align 1
  %3 = alloca %class.anon.2, align 1
  %4 = alloca %class.anon.4, align 1
  %5 = alloca %class.anon.6, align 1
  %6 = alloca %class.anon.8, align 1
  %7 = alloca %class.anon.10, align 1
  %8 = alloca %class.anon.12, align 1
  %9 = alloca %class.anon.14, align 1
  %10 = alloca %class.anon.16, align 1
  %11 = alloca %class.anon.18, align 1
  %12 = alloca %class.anon.20, align 1
  store ptr @.str, ptr @_ZN12CDSConstants7offsetsE, align 16
  %13 = call noundef i64 @"_ZNK12CDSConstants3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  store i64 %13, ptr getelementptr inbounds (%struct.CDSConst, ptr @_ZN12CDSConstants7offsetsE, i32 0, i32 1), align 8
  store ptr @.str.5, ptr getelementptr inbounds (%struct.CDSConst, ptr @_ZN12CDSConstants7offsetsE, i64 1), align 16
  %14 = call noundef i64 @"_ZNK12CDSConstants3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %2)
  store i64 %14, ptr getelementptr inbounds (%struct.CDSConst, ptr getelementptr inbounds (%struct.CDSConst, ptr @_ZN12CDSConstants7offsetsE, i64 1), i32 0, i32 1), align 8
  store ptr @.str.6, ptr getelementptr inbounds (%struct.CDSConst, ptr @_ZN12CDSConstants7offsetsE, i64 2), align 16
  %15 = call noundef i64 @"_ZNK12CDSConstants3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store i64 %15, ptr getelementptr inbounds (%struct.CDSConst, ptr getelementptr inbounds (%struct.CDSConst, ptr @_ZN12CDSConstants7offsetsE, i64 2), i32 0, i32 1), align 8
  store ptr @.str.7, ptr getelementptr inbounds (%struct.CDSConst, ptr @_ZN12CDSConstants7offsetsE, i64 3), align 16
  %16 = call noundef i64 @"_ZNK12CDSConstants3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  store i64 %16, ptr getelementptr inbounds (%struct.CDSConst, ptr getelementptr inbounds (%struct.CDSConst, ptr @_ZN12CDSConstants7offsetsE, i64 3), i32 0, i32 1), align 8
  store ptr @.str.8, ptr getelementptr inbounds (%struct.CDSConst, ptr @_ZN12CDSConstants7offsetsE, i64 4), align 16
  %17 = call noundef i64 @"_ZNK12CDSConstants3$_4clEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store i64 %17, ptr getelementptr inbounds (%struct.CDSConst, ptr getelementptr inbounds (%struct.CDSConst, ptr @_ZN12CDSConstants7offsetsE, i64 4), i32 0, i32 1), align 8
  store ptr @.str.9, ptr getelementptr inbounds (%struct.CDSConst, ptr @_ZN12CDSConstants7offsetsE, i64 5), align 16
  %18 = call noundef i64 @"_ZNK12CDSConstants3$_5clEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store i64 %18, ptr getelementptr inbounds (%struct.CDSConst, ptr getelementptr inbounds (%struct.CDSConst, ptr @_ZN12CDSConstants7offsetsE, i64 5), i32 0, i32 1), align 8
  store ptr @.str.10, ptr getelementptr inbounds (%struct.CDSConst, ptr @_ZN12CDSConstants7offsetsE, i64 6), align 16
  %19 = call noundef i64 @"_ZNK12CDSConstants3$_6clEv"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store i64 %19, ptr getelementptr inbounds (%struct.CDSConst, ptr getelementptr inbounds (%struct.CDSConst, ptr @_ZN12CDSConstants7offsetsE, i64 6), i32 0, i32 1), align 8
  store ptr @.str.11, ptr getelementptr inbounds (%struct.CDSConst, ptr @_ZN12CDSConstants7offsetsE, i64 7), align 16
  %20 = call noundef i64 @"_ZNK12CDSConstants3$_7clEv"(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store i64 %20, ptr getelementptr inbounds (%struct.CDSConst, ptr getelementptr inbounds (%struct.CDSConst, ptr @_ZN12CDSConstants7offsetsE, i64 7), i32 0, i32 1), align 8
  store ptr @.str.12, ptr getelementptr inbounds (%struct.CDSConst, ptr @_ZN12CDSConstants7offsetsE, i64 8), align 16
  %21 = call noundef i64 @"_ZNK12CDSConstants3$_8clEv"(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store i64 %21, ptr getelementptr inbounds (%struct.CDSConst, ptr getelementptr inbounds (%struct.CDSConst, ptr @_ZN12CDSConstants7offsetsE, i64 8), i32 0, i32 1), align 8
  store ptr @.str.13, ptr getelementptr inbounds (%struct.CDSConst, ptr @_ZN12CDSConstants7offsetsE, i64 9), align 16
  %22 = call noundef i64 @"_ZNK12CDSConstants3$_9clEv"(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i64 %22, ptr getelementptr inbounds (%struct.CDSConst, ptr getelementptr inbounds (%struct.CDSConst, ptr @_ZN12CDSConstants7offsetsE, i64 9), i32 0, i32 1), align 8
  store ptr @.str.14, ptr getelementptr inbounds (%struct.CDSConst, ptr @_ZN12CDSConstants7offsetsE, i64 10), align 16
  %23 = call noundef i64 @"_ZNK12CDSConstants4$_10clEv"(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store i64 %23, ptr getelementptr inbounds (%struct.CDSConst, ptr getelementptr inbounds (%struct.CDSConst, ptr @_ZN12CDSConstants7offsetsE, i64 10), i32 0, i32 1), align 8
  store ptr @.str.15, ptr getelementptr inbounds (%struct.CDSConst, ptr @_ZN12CDSConstants7offsetsE, i64 11), align 16
  %24 = call noundef i64 @"_ZNK12CDSConstants4$_11clEv"(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i64 %24, ptr getelementptr inbounds (%struct.CDSConst, ptr getelementptr inbounds (%struct.CDSConst, ptr @_ZN12CDSConstants7offsetsE, i64 11), i32 0, i32 1), align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK12CDSConstants3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK12CDSConstants3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK12CDSConstants3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %7, i32 0, i32 2
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK12CDSConstants3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %7, i32 0, i32 3
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK12CDSConstants3$_4clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %7, i32 0, i32 4
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK12CDSConstants3$_5clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.GenericCDSFileMapHeader, ptr %7, i32 0, i32 5
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK12CDSConstants3$_6clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [376 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [376 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.CDSFileMapHeaderBase, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [376 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK12CDSConstants3$_7clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [792 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [792 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.FileMapHeader, ptr %7, i32 0, i32 15
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [792 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK12CDSConstants3$_8clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [792 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [792 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.FileMapHeader, ptr %7, i32 0, i32 14
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [792 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK12CDSConstants3$_9clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [88 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK12CDSConstants4$_10clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [88 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.CDSFileMapRegion, ptr %7, i32 0, i32 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK12CDSConstants4$_11clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [816 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [816 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.DynamicArchiveHeader, ptr %7, i32 0, i32 2
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [816 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN12CDSConstants14get_cds_offsetEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 12
  br i1 %7, label %8, label %27

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [12 x %struct.CDSConst], ptr @_ZN12CDSConstants7offsetsE, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.CDSConst, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 16
  %15 = call i32 @strcmp(ptr noundef %9, ptr noundef %14) #3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x %struct.CDSConst], ptr @_ZN12CDSConstants7offsetsE, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.CDSConst, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %2, align 8
  br label %28

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !6

27:                                               ; preds = %5
  store i64 -1, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN12CDSConstants16get_cds_constantEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 7
  br i1 %7, label %8, label %27

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [7 x %struct.CDSConst], ptr @_ZN12CDSConstants9constantsE, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.CDSConst, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 16
  %15 = call i32 @strcmp(ptr noundef %9, ptr noundef %14) #3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [7 x %struct.CDSConst], ptr @_ZN12CDSConstants9constantsE, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.CDSConst, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %2, align 8
  br label %28

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !8

27:                                               ; preds = %5
  store i64 -1, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_cdsConstants.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
