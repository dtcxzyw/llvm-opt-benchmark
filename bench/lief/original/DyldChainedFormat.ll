target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.frozen::map" = type { [8 x i8], %"class.frozen::bits::carray" }
%"class.frozen::bits::carray" = type { [3 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, ptr }
%"class.frozen::map.0" = type { [8 x i8], %"class.frozen::bits::carray.1" }
%"class.frozen::bits::carray.1" = type { [14 x %"struct.std::pair.2"] }
%"struct.std::pair.2" = type { i32, ptr }
%"struct.frozen::bits::LowerBound" = type { ptr, ptr }
%"struct.frozen::bits::LowerBound.8" = type { ptr, ptr }

$_ZNK6frozen3mapIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcLm3ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_ = comdat any

$_ZNK6frozen3mapIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcLm3ESt4lessIS3_EE3endEv = comdat any

$_ZNK6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_ = comdat any

$_ZNK6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE3endEv = comdat any

$_ZN6frozen3mapIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcLm3ESt4lessIS3_EE9find_implIRKS8_S3_EEDaOT_RKT0_ = comdat any

$_ZNK6frozen3mapIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcLm3ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_ = comdat any

$_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF5MachO19DYLD_CHAINED_FORMATEEEclIS5_S5_PKcEEiRKT_RKSt4pairIT0_T1_E = comdat any

$_ZN6frozen3mapIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcLm3ESt4lessIS3_EE16lower_bound_implIRKS8_S3_EEDTcldtfp_3endEEOT_RKT0_ = comdat any

$_ZN6frozen4bits11lower_boundILm3EPKSt4pairIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcES5_NS_4impl10CompareKeyISt4lessIS5_EEEEET0_SG_RKT1_RKT2_ = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcELm3EE5beginEv = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF5MachO19DYLD_CHAINED_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEEC2ERKS4_RKS9_ = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF5MachO19DYLD_CHAINED_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm3EEET_SI_St17integral_constantImXT0_EESJ_IbLb1EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF5MachO19DYLD_CHAINED_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm3EEET_SI_St17integral_constantImXT0_EE = comdat any

$_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF5MachO19DYLD_CHAINED_FORMATEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_ = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF5MachO19DYLD_CHAINED_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm1EEET_SI_St17integral_constantImXT0_EE = comdat any

$_ZNKSt4lessIN4LIEF5MachO19DYLD_CHAINED_FORMATEEclERKS2_S5_ = comdat any

$_ZSt3getILm0EN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_ = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcEERKT_RKSt4pairIS7_T0_E = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF5MachO19DYLD_CHAINED_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm0EE = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcELm3EE3endEv = comdat any

$_ZN6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE9find_implIRKS8_S3_EEDaOT_RKT0_ = comdat any

$_ZNK6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_ = comdat any

$_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEEEclIS5_S5_PKcEEiRKT_RKSt4pairIT0_T1_E = comdat any

$_ZN6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE16lower_bound_implIRKS8_S3_EEDTcldtfp_3endEEOT_RKT0_ = comdat any

$_ZN6frozen4bits11lower_boundILm14EPKSt4pairIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcES5_NS_4impl10CompareKeyISt4lessIS5_EEEEET0_SG_RKT1_RKT2_ = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcELm14EE5beginEv = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEEC2ERKS4_RKS9_ = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm14EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE = comdat any

$_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_ = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm6EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm7EEET_SI_St17integral_constantImXT0_EE = comdat any

$_ZNKSt4lessIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEEclERKS2_S5_ = comdat any

$_ZSt3getILm0EN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_ = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcEERKT_RKSt4pairIS7_T0_E = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm2EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm3EEET_SI_St17integral_constantImXT0_EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm1EESJ_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm1EEET_SI_St17integral_constantImXT0_EE = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcELm14EE3endEv = comdat any

@.str = private unnamed_addr constant [7 x i8] c"IMPORT\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"IMPORT_ADDEND\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"IMPORT_ADDEND64\00", align 1
@__const._ZN4LIEF5MachO9to_stringENS0_19DYLD_CHAINED_FORMATE.enums2str = private unnamed_addr constant %"class.frozen::map" { [8 x i8] undef, %"class.frozen::bits::carray" { [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, ptr @.str }, %"struct.std::pair" { i32 2, ptr @.str.1 }, %"struct.std::pair" { i32 3, ptr @.str.2 }] } }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"PTR_ARM64E\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"PTR_64\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"PTR_32\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"PTR_32_CACHE\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"PTR_32_FIRMWARE\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"PTR_64_OFFSET\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"PTR_ARM64E_KERNEL\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"PTR_64_KERNEL_CACHE\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"PTR_ARM64E_USERLAND\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"PTR_ARM64E_FIRMWARE\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"PTR_X86_64_KERNEL_CACHE\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"PTR_ARM64E_USERLAND24\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"PTR_ARM64E_SHARED_CACHE\00", align 1
@__const._ZN4LIEF5MachO9to_stringENS0_23DYLD_CHAINED_PTR_FORMATE.enums2str = private unnamed_addr constant %"class.frozen::map.0" { [8 x i8] undef, %"class.frozen::bits::carray.1" { [14 x %"struct.std::pair.2"] [%"struct.std::pair.2" { i32 0, ptr @.str.4 }, %"struct.std::pair.2" { i32 1, ptr @.str.5 }, %"struct.std::pair.2" { i32 2, ptr @.str.6 }, %"struct.std::pair.2" { i32 3, ptr @.str.7 }, %"struct.std::pair.2" { i32 4, ptr @.str.8 }, %"struct.std::pair.2" { i32 5, ptr @.str.9 }, %"struct.std::pair.2" { i32 6, ptr @.str.10 }, %"struct.std::pair.2" { i32 7, ptr @.str.11 }, %"struct.std::pair.2" { i32 8, ptr @.str.12 }, %"struct.std::pair.2" { i32 9, ptr @.str.13 }, %"struct.std::pair.2" { i32 10, ptr @.str.14 }, %"struct.std::pair.2" { i32 11, ptr @.str.15 }, %"struct.std::pair.2" { i32 12, ptr @.str.16 }, %"struct.std::pair.2" { i32 13, ptr @.str.17 }] } }, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4LIEF5MachO9to_stringENS0_19DYLD_CHAINED_FORMATE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.frozen::map", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const._ZN4LIEF5MachO9to_stringENS0_19DYLD_CHAINED_FORMATE.enums2str, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef ptr @_ZNK6frozen3mapIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcLm3ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = call noundef ptr @_ZNK6frozen3mapIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcLm3ESt4lessIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %19 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  store ptr @.str.3, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #4
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcLm3ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcLm3ESt4lessIS3_EE9find_implIRKS8_S3_EEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcLm3ESt4lessIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.frozen::map", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcELm3EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4LIEF5MachO9to_stringENS0_23DYLD_CHAINED_PTR_FORMATE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.frozen::map.0", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 232, ptr %4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const._ZN4LIEF5MachO9to_stringENS0_23DYLD_CHAINED_PTR_FORMATE.enums2str, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef ptr @_ZNK6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = call noundef ptr @_ZNK6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(232) %4)
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %19 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  store ptr @.str.3, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 232, ptr %4) #4
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE9find_implIRKS8_S3_EEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.frozen::map.0", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcELm14EE3endEv(ptr noundef nonnull align 8 dereferenceable(224) %4) #4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcLm3ESt4lessIS3_EE9find_implIRKS8_S3_EEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = call noundef ptr @_ZNK6frozen3mapIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcLm3ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call noundef ptr @_ZNK6frozen3mapIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcLm3ESt4lessIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %14 = icmp ne ptr %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF5MachO19DYLD_CHAINED_FORMATEEEclIS5_S5_PKcEEiRKT_RKSt4pairIT0_T1_E(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

23:                                               ; preds = %15, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = call noundef ptr @_ZNK6frozen3mapIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcLm3ESt4lessIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcLm3ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcLm3ESt4lessIS3_EE16lower_bound_implIRKS8_S3_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF5MachO19DYLD_CHAINED_FORMATEEEclIS5_S5_PKcEEiRKT_RKSt4pairIT0_T1_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  %11 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF5MachO19DYLD_CHAINED_FORMATEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcLm3ESt4lessIS3_EE16lower_bound_implIRKS8_S3_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %"class.frozen::map", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcELm3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = call noundef ptr @_ZN6frozen4bits11lower_boundILm3EPKSt4pairIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcES5_NS_4impl10CompareKeyISt4lessIS5_EEEEET0_SG_RKT1_RKT2_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits11lower_boundILm3EPKSt4pairIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcES5_NS_4impl10CompareKeyISt4lessIS5_EEEEET0_SG_RKT1_RKT2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.frozen::bits::LowerBound", align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZN6frozen4bits10LowerBoundIN4LIEF5MachO19DYLD_CHAINED_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEEC2ERKS4_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF5MachO19DYLD_CHAINED_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm3EEET_SI_St17integral_constantImXT0_EESJ_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcELm3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.frozen::bits::carray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %"struct.std::pair"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6frozen4bits10LowerBoundIN4LIEF5MachO19DYLD_CHAINED_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEEC2ERKS4_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %11, ptr %10, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF5MachO19DYLD_CHAINED_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm3EEET_SI_St17integral_constantImXT0_EESJ_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF5MachO19DYLD_CHAINED_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm3EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF5MachO19DYLD_CHAINED_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm3EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 1
  store ptr %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF5MachO19DYLD_CHAINED_FORMATEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF5MachO19DYLD_CHAINED_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm1EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF5MachO19DYLD_CHAINED_FORMATEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF5MachO19DYLD_CHAINED_FORMATEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF5MachO19DYLD_CHAINED_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm1EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 0, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 0
  store ptr %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF5MachO19DYLD_CHAINED_FORMATEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF5MachO19DYLD_CHAINED_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm0EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIN4LIEF5MachO19DYLD_CHAINED_FORMATEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcEERKT_RKSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcEERKT_RKSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF5MachO19DYLD_CHAINED_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcELm3EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.frozen::bits::carray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %"struct.std::pair"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 3
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE9find_implIRKS8_S3_EEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = call noundef ptr @_ZNK6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_(ptr noundef nonnull align 8 dereferenceable(232) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = call noundef ptr @_ZNK6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(232) %12)
  %14 = icmp ne ptr %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEEEclIS5_S5_PKcEEiRKT_RKSt4pairIT0_T1_E(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

23:                                               ; preds = %15, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = call noundef ptr @_ZNK6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(232) %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE16lower_bound_implIRKS8_S3_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEEEclIS5_S5_PKcEEiRKT_RKSt4pairIT0_T1_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  %11 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EE16lower_bound_implIRKS8_S3_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %"class.frozen::map.0", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcELm14EE5beginEv(ptr noundef nonnull align 8 dereferenceable(224) %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = call noundef ptr @_ZN6frozen4bits11lower_boundILm14EPKSt4pairIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcES5_NS_4impl10CompareKeyISt4lessIS5_EEEEET0_SG_RKT1_RKT2_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits11lower_boundILm14EPKSt4pairIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcES5_NS_4impl10CompareKeyISt4lessIS5_EEEEET0_SG_RKT1_RKT2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.frozen::bits::LowerBound.8", align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZN6frozen4bits10LowerBoundIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEEC2ERKS4_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm14EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcELm14EE5beginEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.frozen::bits::carray.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [14 x %"struct.std::pair.2"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6frozen4bits10LowerBoundIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEEC2ERKS4_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound.8", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %11, ptr %10, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm14EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 16, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 7, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %12, i64 7
  store ptr %13, ptr %8, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound.8", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = load ptr, ptr %8, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound.8", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 6, ptr %9, align 8, !tbaa !30
  %22 = load ptr, ptr %8, align 8, !tbaa !18
  %23 = getelementptr inbounds %"struct.std::pair.2", ptr %22, i64 1
  %24 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm6EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm7EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm6EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 8, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 3, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %12, i64 3
  store ptr %13, ptr %8, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound.8", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = load ptr, ptr %8, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound.8", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 2, ptr %9, align 8, !tbaa !30
  %22 = load ptr, ptr %8, align 8, !tbaa !18
  %23 = getelementptr inbounds %"struct.std::pair.2", ptr %22, i64 1
  %24 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm2EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm3EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm7EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 3, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %9, i64 3
  store ptr %10, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound.8", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound.8", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = getelementptr inbounds %"struct.std::pair.2", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8, !tbaa !18
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm3EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcEERKT_RKSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcEERKT_RKSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm2EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 0, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %12, i64 0
  store ptr %13, ptr %8, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound.8", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = load ptr, ptr %8, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound.8", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 1, ptr %9, align 8, !tbaa !30
  %22 = load ptr, ptr %8, align 8, !tbaa !18
  %23 = getelementptr inbounds %"struct.std::pair.2", ptr %22, i64 1
  %24 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm1EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm0EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm3EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %9, i64 1
  store ptr %10, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound.8", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound.8", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = getelementptr inbounds %"struct.std::pair.2", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8, !tbaa !18
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm1EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm1EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm1EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm1EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 0, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %9, i64 0
  store ptr %10, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound.8", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound.8", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = getelementptr inbounds %"struct.std::pair.2", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8, !tbaa !18
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm0EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcELm14EE3endEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.frozen::bits::carray.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [14 x %"struct.std::pair.2"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %5, i64 14
  ret ptr %6
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN4LIEF5MachO19DYLD_CHAINED_FORMATE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSt4pairIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSSt4pairIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcE", !4, i64 0, !12, i64 8}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN6frozen3mapIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcLm3ESt4lessIS3_EEE", !9, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTSN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt4pairIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcE", !9, i64 0}
!20 = !{!21, !12, i64 8}
!21 = !{!"_ZTSSt4pairIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcE", !17, i64 0, !12, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN6frozen3mapIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcLm14ESt4lessIS3_EEE", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN6frozen4impl10CompareKeyISt4lessIN4LIEF5MachO19DYLD_CHAINED_FORMATEEEE", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN6frozen4bits6carrayISt4pairIN4LIEF5MachO19DYLD_CHAINED_FORMATEPKcELm3EEE", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN6frozen4bits10LowerBoundIN4LIEF5MachO19DYLD_CHAINED_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEEE", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !5, i64 0}
!32 = !{!33, !25, i64 8}
!33 = !{!"_ZTSN6frozen4bits10LowerBoundIN4LIEF5MachO19DYLD_CHAINED_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEEE", !9, i64 0, !25, i64 8}
!34 = !{!33, !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt4lessIN4LIEF5MachO19DYLD_CHAINED_FORMATEE", !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6frozen4impl10CompareKeyISt4lessIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEEEE", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6frozen4bits6carrayISt4pairIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEPKcELm14EEE", !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN6frozen4bits10LowerBoundIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEEE", !9, i64 0}
!43 = !{!44, !38, i64 8}
!44 = !{!"_ZTSN6frozen4bits10LowerBoundIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATENS_4impl10CompareKeyISt4lessIS4_EEEEE", !9, i64 0, !38, i64 8}
!45 = !{!44, !9, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt4lessIN4LIEF5MachO23DYLD_CHAINED_PTR_FORMATEE", !9, i64 0}
