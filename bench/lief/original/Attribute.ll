target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.frozen::map" = type { [8 x i8], %"class.frozen::bits::carray" }
%"class.frozen::bits::carray" = type { [14 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, ptr }
%"class.LIEF::PE::Attribute" = type <{ %"class.LIEF::Object", i32, [4 x i8] }>
%"class.LIEF::Object" = type { ptr }
%"struct.frozen::bits::LowerBound" = type { ptr, ptr }

$_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_ = comdat any

$_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE3endEv = comdat any

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

$_ZN4LIEF2PE9AttributeD0Ev = comdat any

$_ZNK4LIEF2PE9Attribute4typeEv = comdat any

$_ZN6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE9find_implIRKS9_S4_EEDaOT_RKT0_ = comdat any

$_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_ = comdat any

$_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE9Attribute4TYPEEEEclIS6_S6_PKcEEiRKT_RKSt4pairIT0_T1_E = comdat any

$_ZN6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE16lower_bound_implIRKS9_S4_EEDTcldtfp_3endEEOT_RKT0_ = comdat any

$_ZN6frozen4bits11lower_boundILm14EPKSt4pairIN4LIEF2PE9Attribute4TYPEEPKcES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SH_RKT1_RKT2_ = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF2PE9Attribute4TYPEEPKcELm14EE5beginEv = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF2PE9Attribute4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEEC2ERKS5_RKSA_ = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF2PE9Attribute4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm14EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE = comdat any

$_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE9Attribute4TYPEEEEclIS6_S6_PKcEEiRKSt4pairIT_T1_ERKT0_ = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF2PE9Attribute4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm6EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF2PE9Attribute4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm7EEET_SJ_St17integral_constantImXT0_EE = comdat any

$_ZNKSt4lessIN4LIEF2PE9Attribute4TYPEEEclERKS3_S6_ = comdat any

$_ZSt3getILm0EN4LIEF2PE9Attribute4TYPEEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSA_ = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIN4LIEF2PE9Attribute4TYPEEPKcEERKT_RKSt4pairIS8_T0_E = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF2PE9Attribute4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm2EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF2PE9Attribute4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm3EEET_SJ_St17integral_constantImXT0_EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF2PE9Attribute4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcEEET_SJ_St17integral_constantImLm1EESK_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF2PE9Attribute4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcEEET_SJ_St17integral_constantImLm0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF2PE9Attribute4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm1EEET_SJ_St17integral_constantImXT0_EE = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF2PE9Attribute4TYPEEPKcELm14EE3endEv = comdat any

@.str = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"CONTENT_TYPE\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"GENERIC_TYPE\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"SIGNING_CERTIFICATE_V2\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"SPC_SP_OPUS_INFO\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"SPC_RELAXED_PE_MARKER_CHECK\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"MS_COUNTER_SIGN\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"MS_SPC_NESTED_SIGN\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"MS_SPC_STATEMENT_TYPE\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"MS_PLATFORM_MANIFEST_BINARY_ID\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"PKCS9_AT_SEQUENCE_NUMBER\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"PKCS9_COUNTER_SIGNATURE\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"PKCS9_MESSAGE_DIGEST\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"PKCS9_SIGNING_TIME\00", align 1
@__const._ZN4LIEF2PE9to_stringENS0_9Attribute4TYPEE.enums2str = private unnamed_addr constant %"class.frozen::map" { [8 x i8] undef, %"class.frozen::bits::carray" { [14 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, ptr @.str }, %"struct.std::pair" { i32 1, ptr @.str.1 }, %"struct.std::pair" { i32 2, ptr @.str.2 }, %"struct.std::pair" { i32 3, ptr @.str.3 }, %"struct.std::pair" { i32 4, ptr @.str.4 }, %"struct.std::pair" { i32 5, ptr @.str.5 }, %"struct.std::pair" { i32 6, ptr @.str.6 }, %"struct.std::pair" { i32 7, ptr @.str.7 }, %"struct.std::pair" { i32 8, ptr @.str.8 }, %"struct.std::pair" { i32 9, ptr @.str.9 }, %"struct.std::pair" { i32 10, ptr @.str.10 }, %"struct.std::pair" { i32 11, ptr @.str.11 }, %"struct.std::pair" { i32 12, ptr @.str.12 }, %"struct.std::pair" { i32 13, ptr @.str.13 }] } }, align 8
@_ZTVN4LIEF2PE9AttributeE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4LIEF2PE9AttributeE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF6ObjectD2Ev, ptr @_ZN4LIEF2PE9AttributeD0Ev, ptr @_ZNK4LIEF2PE9Attribute6acceptERNS_7VisitorE, ptr @__cxa_pure_virtual, ptr @_ZNK4LIEF2PE9Attribute4typeEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN4LIEF2PE9AttributeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF2PE9AttributeE, ptr @_ZTIN4LIEF6ObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF2PE9AttributeE = constant [21 x i8] c"N4LIEF2PE9AttributeE\00", align 1
@_ZTIN4LIEF6ObjectE = external constant ptr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF2PE9Attribute6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 77
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4LIEF2PE9to_stringENS0_9Attribute4TYPEE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.frozen::map", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 232, ptr %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const._ZN4LIEF2PE9to_stringENS0_9Attribute4TYPEE.enums2str, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call noundef ptr @_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %7, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = call noundef ptr @_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(232) %4)
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %19 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  store ptr @.str, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 232, ptr %4) #7
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE9find_implIRKS9_S4_EEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.frozen::map", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF2PE9Attribute4TYPEEPKcELm14EE3endEv(ptr noundef nonnull align 8 dereferenceable(224) %4) #7
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF2PE9AttributeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #8
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF2PE9Attribute4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::PE::Attribute", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !24
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE9find_implIRKS9_S4_EEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = call noundef ptr @_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_(ptr noundef nonnull align 8 dereferenceable(232) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = call noundef ptr @_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(232) %12)
  %14 = icmp ne ptr %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE9Attribute4TYPEEEEclIS6_S6_PKcEEiRKT_RKSt4pairIT0_T1_E(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

23:                                               ; preds = %15, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = call noundef ptr @_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(232) %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE16lower_bound_implIRKS9_S4_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE9Attribute4TYPEEEEclIS6_S6_PKcEEiRKT_RKSt4pairIT0_T1_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN4LIEF2PE9Attribute4TYPEEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %11 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF2PE9Attribute4TYPEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EE16lower_bound_implIRKS9_S4_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %"class.frozen::map", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF2PE9Attribute4TYPEEPKcELm14EE5beginEv(ptr noundef nonnull align 8 dereferenceable(224) %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = call noundef ptr @_ZN6frozen4bits11lower_boundILm14EPKSt4pairIN4LIEF2PE9Attribute4TYPEEPKcES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SH_RKT1_RKT2_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits11lower_boundILm14EPKSt4pairIN4LIEF2PE9Attribute4TYPEEPKcES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SH_RKT1_RKT2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.frozen::bits::LowerBound", align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN6frozen4bits10LowerBoundIN4LIEF2PE9Attribute4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEEC2ERKS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE9Attribute4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm14EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF2PE9Attribute4TYPEEPKcELm14EE5beginEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.frozen::bits::carray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [14 x %"struct.std::pair"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6frozen4bits10LowerBoundIN4LIEF2PE9Attribute4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEEC2ERKS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %9, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %11, ptr %10, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE9Attribute4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm14EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 16, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 7, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i64 7
  store ptr %13, ptr %8, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE9Attribute4TYPEEEEclIS6_S6_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 6, ptr %9, align 8, !tbaa !33
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = getelementptr inbounds %"struct.std::pair", ptr %22, i64 1
  %24 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE9Attribute4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm6EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE9Attribute4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm7EEET_SJ_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE9Attribute4TYPEEEEclIS6_S6_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN4LIEF2PE9Attribute4TYPEEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF2PE9Attribute4TYPEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE9Attribute4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm6EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 8, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 3, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i64 3
  store ptr %13, ptr %8, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE9Attribute4TYPEEEEclIS6_S6_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 2, ptr %9, align 8, !tbaa !33
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = getelementptr inbounds %"struct.std::pair", ptr %22, i64 1
  %24 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE9Attribute4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm2EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE9Attribute4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm3EEET_SJ_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE9Attribute4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm7EEET_SJ_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 3, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 3
  store ptr %10, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE9Attribute4TYPEEEEclIS6_S6_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8, !tbaa !14
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE9Attribute4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm3EEET_SJ_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIN4LIEF2PE9Attribute4TYPEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN4LIEF2PE9Attribute4TYPEEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIN4LIEF2PE9Attribute4TYPEEPKcEERKT_RKSt4pairIS8_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIN4LIEF2PE9Attribute4TYPEEPKcEERKT_RKSt4pairIS8_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE9Attribute4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm2EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i64 0
  store ptr %13, ptr %8, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE9Attribute4TYPEEEEclIS6_S6_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 1, ptr %9, align 8, !tbaa !33
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = getelementptr inbounds %"struct.std::pair", ptr %22, i64 1
  %24 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE9Attribute4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcEEET_SJ_St17integral_constantImLm1EESK_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE9Attribute4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcEEET_SJ_St17integral_constantImLm0EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE9Attribute4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm3EEET_SJ_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 1
  store ptr %10, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE9Attribute4TYPEEEEclIS6_S6_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8, !tbaa !14
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE9Attribute4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm1EEET_SJ_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE9Attribute4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcEEET_SJ_St17integral_constantImLm1EESK_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE9Attribute4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm1EEET_SJ_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE9Attribute4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcEEET_SJ_St17integral_constantImLm0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE9Attribute4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm1EEET_SJ_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 0
  store ptr %10, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE9Attribute4TYPEEEEclIS6_S6_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8, !tbaa !14
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE9Attribute4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcEEET_SJ_St17integral_constantImLm0EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF2PE9Attribute4TYPEEPKcELm14EE3endEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.frozen::bits::carray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [14 x %"struct.std::pair"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 14
  ret ptr %6
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4LIEF2PE9AttributeE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4LIEF7VisitorE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN4LIEF2PE9Attribute4TYPEE", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt4pairIN4LIEF2PE9Attribute4TYPEEPKcE", !5, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSSt4pairIN4LIEF2PE9Attribute4TYPEEPKcE", !13, i64 0, !18, i64 8}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN6frozen3mapIN4LIEF2PE9Attribute4TYPEEPKcLm14ESt4lessIS4_EEE", !5, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4LIEF6ObjectE", !5, i64 0}
!24 = !{!25, !13, i64 8}
!25 = !{!"_ZTSN4LIEF2PE9AttributeE", !26, i64 0, !13, i64 8}
!26 = !{!"_ZTSN4LIEF6ObjectE"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6frozen4impl10CompareKeyISt4lessIN4LIEF2PE9Attribute4TYPEEEEE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6frozen4bits6carrayISt4pairIN4LIEF2PE9Attribute4TYPEEPKcELm14EEE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6frozen4bits10LowerBoundIN4LIEF2PE9Attribute4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEEE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!36, !28, i64 8}
!36 = !{!"_ZTSN6frozen4bits10LowerBoundIN4LIEF2PE9Attribute4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEEE", !5, i64 0, !28, i64 8}
!37 = !{!36, !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt4lessIN4LIEF2PE9Attribute4TYPEEE", !5, i64 0}
