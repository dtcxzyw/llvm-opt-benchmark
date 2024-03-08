target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.frozen::map" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray" }
%"class.frozen::impl::CompareKey" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.frozen::bits::carray" = type { [8 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, ptr }
%"struct.frozen::bits::LowerBound" = type { ptr, ptr }

$_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_ = comdat any

$_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE3endEv = comdat any

$_ZN6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE9find_implIRKS8_S3_EEDaOT_RKT0_ = comdat any

$_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_ = comdat any

$_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF7Android16ANDROID_VERSIONSEEEclIS5_S5_PKcEEiRKT_RKSt4pairIT0_T1_E = comdat any

$_ZN6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE16lower_bound_implIRKS8_S3_EEDTcldtfp_3endEEOT_RKT0_ = comdat any

$_ZN6frozen4bits11lower_boundILm8EPKSt4pairIN4LIEF7Android16ANDROID_VERSIONSEPKcES5_NS_4impl10CompareKeyISt4lessIS5_EEEEET0_SG_RKT1_RKT2_ = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF7Android16ANDROID_VERSIONSEPKcELm8EE5beginEv = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF7Android16ANDROID_VERSIONSENS_4impl10CompareKeyISt4lessIS4_EEEEC2ERKS4_RKS9_ = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF7Android16ANDROID_VERSIONSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm8EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE = comdat any

$_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF7Android16ANDROID_VERSIONSEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_ = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF7Android16ANDROID_VERSIONSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm4EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF7Android16ANDROID_VERSIONSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm3EEET_SI_St17integral_constantImXT0_EE = comdat any

$_ZNKSt4lessIN4LIEF7Android16ANDROID_VERSIONSEEclERKS2_S5_ = comdat any

$_ZSt3getILm0EN4LIEF7Android16ANDROID_VERSIONSEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_ = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIN4LIEF7Android16ANDROID_VERSIONSEPKcEERKT_RKSt4pairIS7_T0_E = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF7Android16ANDROID_VERSIONSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm2EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF7Android16ANDROID_VERSIONSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm1EEET_SI_St17integral_constantImXT0_EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF7Android16ANDROID_VERSIONSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm1EESJ_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF7Android16ANDROID_VERSIONSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm0EE = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF7Android16ANDROID_VERSIONSEPKcELm8EE3endEv = comdat any

@.str = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Marshmallow\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Nougat\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Oreo\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Pie\00", align 1
@__const._ZN4LIEF7Android9code_nameENS0_16ANDROID_VERSIONSE.version2code = private unnamed_addr constant %"class.frozen::map" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray" { [8 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, ptr @.str }, %"struct.std::pair" { i32 1, ptr @.str.1 }, %"struct.std::pair" { i32 2, ptr @.str.2 }, %"struct.std::pair" { i32 3, ptr @.str.2 }, %"struct.std::pair" { i32 4, ptr @.str.2 }, %"struct.std::pair" { i32 5, ptr @.str.3 }, %"struct.std::pair" { i32 6, ptr @.str.3 }, %"struct.std::pair" { i32 7, ptr @.str.4 }] } }, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"6.0.1\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"7.0.0\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"7.1.0\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"7.1.2\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"8.0.0\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"8.1.0\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"9.0.0\00", align 1
@__const._ZN4LIEF7Android14version_stringENS0_16ANDROID_VERSIONSE.version2code = private unnamed_addr constant %"class.frozen::map" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray" { [8 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, ptr @.str }, %"struct.std::pair" { i32 1, ptr @.str.6 }, %"struct.std::pair" { i32 2, ptr @.str.7 }, %"struct.std::pair" { i32 3, ptr @.str.8 }, %"struct.std::pair" { i32 4, ptr @.str.9 }, %"struct.std::pair" { i32 5, ptr @.str.10 }, %"struct.std::pair" { i32 6, ptr @.str.11 }, %"struct.std::pair" { i32 7, ptr @.str.12 }] } }, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"VERSION_601\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"VERSION_700\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"VERSION_710\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"VERSION_712\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"VERSION_800\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"VERSION_810\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"VERSION_900\00", align 1
@__const._ZN4LIEF7Android9to_stringENS0_16ANDROID_VERSIONSE.enumStrings = private unnamed_addr constant %"class.frozen::map" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray" { [8 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, ptr @.str }, %"struct.std::pair" { i32 1, ptr @.str.13 }, %"struct.std::pair" { i32 2, ptr @.str.14 }, %"struct.std::pair" { i32 3, ptr @.str.15 }, %"struct.std::pair" { i32 4, ptr @.str.16 }, %"struct.std::pair" { i32 5, ptr @.str.17 }, %"struct.std::pair" { i32 6, ptr @.str.18 }, %"struct.std::pair" { i32 7, ptr @.str.19 }] } }, align 8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4LIEF7Android9code_nameENS0_16ANDROID_VERSIONSE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.frozen::map", align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZN4LIEF7Android9code_nameENS0_16ANDROID_VERSIONSE.version2code, i64 136, i1 false)
  %5 = call noundef ptr @_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi ptr [ @.str.5, %9 ], [ %13, %10 ]
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE9find_implIRKS8_S3_EEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.frozen::map", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF7Android16ANDROID_VERSIONSEPKcELm8EE3endEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4LIEF7Android14version_stringENS0_16ANDROID_VERSIONSE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.frozen::map", align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZN4LIEF7Android14version_stringENS0_16ANDROID_VERSIONSE.version2code, i64 136, i1 false)
  %5 = call noundef ptr @_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi ptr [ @.str.5, %9 ], [ %13, %10 ]
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4LIEF7Android9to_stringENS0_16ANDROID_VERSIONSE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.frozen::map", align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZN4LIEF7Android9to_stringENS0_16ANDROID_VERSIONSE.enumStrings, i64 136, i1 false)
  %5 = call noundef ptr @_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi ptr [ @.str.5, %9 ], [ %13, %10 ]
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE9find_implIRKS8_S3_EEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.frozen::map", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF7Android16ANDROID_VERSIONSEEEclIS5_S5_PKcEEiRKT_RKSt4pairIT0_T1_E(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %3, align 8
  br label %26

23:                                               ; preds = %14, %2
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(136) %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE16lower_bound_implIRKS8_S3_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF7Android16ANDROID_VERSIONSEEEclIS5_S5_PKcEEiRKT_RKSt4pairIT0_T1_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.frozen::impl::CompareKey", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN4LIEF7Android16ANDROID_VERSIONSEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %12 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF7Android16ANDROID_VERSIONSEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE16lower_bound_implIRKS8_S3_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.frozen::map", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF7Android16ANDROID_VERSIONSEPKcELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(128) %6) #3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.frozen::map", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZN6frozen4bits11lower_boundILm8EPKSt4pairIN4LIEF7Android16ANDROID_VERSIONSEPKcES5_NS_4impl10CompareKeyISt4lessIS5_EEEEET0_SG_RKT1_RKT2_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits11lower_boundILm8EPKSt4pairIN4LIEF7Android16ANDROID_VERSIONSEPKcES5_NS_4impl10CompareKeyISt4lessIS5_EEEEET0_SG_RKT1_RKT2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.frozen::bits::LowerBound", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN6frozen4bits10LowerBoundIN4LIEF7Android16ANDROID_VERSIONSENS_4impl10CompareKeyISt4lessIS4_EEEEC2ERKS4_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF7Android16ANDROID_VERSIONSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm8EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF7Android16ANDROID_VERSIONSEPKcELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.frozen::bits::carray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x %"struct.std::pair"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6frozen4bits10LowerBoundIN4LIEF7Android16ANDROID_VERSIONSENS_4impl10CompareKeyISt4lessIS4_EEEEC2ERKS4_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF7Android16ANDROID_VERSIONSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm8EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 8, ptr %6, align 8
  store i64 3, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 3
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF7Android16ANDROID_VERSIONSEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  store i64 4, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 1
  %23 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF7Android16ANDROID_VERSIONSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm4EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF7Android16ANDROID_VERSIONSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm3EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF7Android16ANDROID_VERSIONSEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.frozen::impl::CompareKey", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN4LIEF7Android16ANDROID_VERSIONSEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF7Android16ANDROID_VERSIONSEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF7Android16ANDROID_VERSIONSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm4EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 4, ptr %6, align 8
  store i64 1, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 1
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF7Android16ANDROID_VERSIONSEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  store i64 2, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 1
  %23 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF7Android16ANDROID_VERSIONSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm2EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF7Android16ANDROID_VERSIONSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm1EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF7Android16ANDROID_VERSIONSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm3EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store i64 1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 1
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF7Android16ANDROID_VERSIONSEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF7Android16ANDROID_VERSIONSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm1EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIN4LIEF7Android16ANDROID_VERSIONSEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN4LIEF7Android16ANDROID_VERSIONSEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIN4LIEF7Android16ANDROID_VERSIONSEPKcEERKT_RKSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIN4LIEF7Android16ANDROID_VERSIONSEPKcEERKT_RKSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF7Android16ANDROID_VERSIONSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm2EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 0
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF7Android16ANDROID_VERSIONSEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  store i64 1, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 1
  %23 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF7Android16ANDROID_VERSIONSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm1EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF7Android16ANDROID_VERSIONSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm0EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF7Android16ANDROID_VERSIONSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm1EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 0
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF7Android16ANDROID_VERSIONSEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF7Android16ANDROID_VERSIONSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm0EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF7Android16ANDROID_VERSIONSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm1EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF7Android16ANDROID_VERSIONSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm1EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF7Android16ANDROID_VERSIONSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF7Android16ANDROID_VERSIONSEPKcELm8EE3endEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.frozen::bits::carray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x %"struct.std::pair"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
