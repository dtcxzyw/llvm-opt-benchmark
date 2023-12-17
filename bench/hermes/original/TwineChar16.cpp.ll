target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::StringPrimitive" = type { %"class.hermes::vm::VariableSizeRuntimeCell", i32 }
%"class.hermes::vm::VariableSizeRuntimeCell" = type { %"class.hermes::vm::GCCell" }
%"class.hermes::vm::GCCell" = type { %union.anon }
%union.anon = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%class.anon = type { ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.hermes::vm::SmallXString" = type { %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [32 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [2 x i8] }
%class.anon.0 = type { i8 }
%class.anon.1 = type { ptr }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>

$_ZNK6hermes2vm15StringPrimitive15getStringLengthEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4llvh15SmallVectorImplIDsE7reserveEm = comdat any

$_ZNK6hermes2vm11TwineChar164sizeEv = comdat any

$_ZN4llvh11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvh8ArrayRefIDsEC2EPKDsm = comdat any

$_ZN6hermes2vm12SmallXStringIDsLj32EEC2Ev = comdat any

$_ZN4llvh8ArrayRefIDsEC2IvEERKNS_25SmallVectorTemplateCommonIDsT_EE = comdat any

$_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev = comdat any

$_ZN4llvh11raw_ostreamlsEi = comdat any

$_ZN4llvh11raw_ostreamlsEj = comdat any

$_ZN4llvh11raw_ostreamlsEPKc = comdat any

$_ZN4llvh11SmallVectorIDsLj32EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIDsEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIDsvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIDsvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIDsvE4dataEv = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZN4llvh11SmallVectorIDsLj32EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE13destroy_rangeEPDsS2_ = comdat any

$_ZN4llvh15SmallVectorImplIDsED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIDsvE7isSmallEv = comdat any

$_ZSt4copyIPKcPDsET0_T_S4_S3_ = comdat any

$_ZSt4copyIPKDsPDsET0_T_S4_S3_ = comdat any

$_ZSt4copyIPDsS0_ET0_T_S2_S1_ = comdat any

$_ZSt4copyIPcPDsET0_T_S3_S2_ = comdat any

$_ZSt13__copy_move_aILb0EPKcPDsET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_wrapIPDsET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKcPDsET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_baseIPDsET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKcPDsET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKcPDsEET0_T_S7_S6_ = comdat any

$_ZSt13__copy_move_aILb0EPKDsPDsET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKDsET_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKDsPDsET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKDsET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKDsPDsET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIDsEEPT_PKS3_S6_S4_ = comdat any

$_ZSt13__copy_move_aILb0EPDsS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPDsET_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPDsS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPDsS0_ET1_T0_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPcPDsET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPcPDsET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPcPDsET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPcPDsEET0_T_S6_S5_ = comdat any

$_ZN4llvh15SmallVectorImplIDsE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvh15SmallVectorImplIDsE6appendIPKDsvEEvT_S5_ = comdat any

$_ZN4llvh15SmallVectorImplIDsE6appendIPcvEEvT_S4_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE4growEm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKcPDsEEvT_S6_T0_ = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIDsvE8grow_podEmm = comdat any

$_ZSt18uninitialized_copyIPKcPDsET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPDsEET0_T_S6_S5_ = comdat any

$_ZSt8distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIKDsDsEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE = comdat any

$_ZSt10__distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKDsENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPcPDsEEvT_S5_T0_ = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt18uninitialized_copyIPcPDsET0_T_S3_S2_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPcPDsEET0_T_S5_S4_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

@_ZN6hermes2vm11TwineChar16C1EPKNS0_15StringPrimitiveE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6hermes2vm11TwineChar16C2EPKNS0_15StringPrimitiveE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm11TwineChar16C2EPKNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %str) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rightKind_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 3
  store i32 1, ptr %rightKind_, align 8
  %rightSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 5
  store i64 0, ptr %rightSize_, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %leftChild_2 = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %leftChild_2, align 8
  %leftKind_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 1
  store i32 5, ptr %leftKind_, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm15StringPrimitive15getStringLengthEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %conv = zext i32 %call to i64
  %leftSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 4
  store i64 %conv, ptr %leftSize_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm15StringPrimitive15getStringLengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lengthAndUniquedFlag_ = getelementptr inbounds %"class.hermes::vm::StringPrimitive", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %lengthAndUniquedFlag_, align 4
  %and = and i32 %0, 2147483647
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes2vm11TwineChar165printERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(36) %os) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %printChild = alloca %class.anon, align 8
  %agg.tmp = alloca %"union.hermes::vm::TwineChar16::Node", align 8
  %agg.tmp2 = alloca %"union.hermes::vm::TwineChar16::Node", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %printChild, i32 0, i32 0
  %1 = load ptr, ptr %os.addr, align 8
  store ptr %1, ptr %0, align 8
  %leftChild_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %leftChild_, i64 8, i1 false)
  %leftKind_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %leftKind_, align 8
  %leftSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 4
  %3 = load i64, ptr %leftSize_, align 8
  %coerce.dive = getelementptr inbounds %"union.hermes::vm::TwineChar16::Node", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  call void @"_ZZNK6hermes2vm11TwineChar165printERN4llvh11raw_ostreamEENK3$_0clENS1_4NodeENS1_8NodeKindEm"(ptr noundef nonnull align 8 dereferenceable(8) %printChild, ptr %4, i32 noundef %2, i64 noundef %3)
  %rightChild_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %rightChild_, i64 8, i1 false)
  %rightKind_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %rightKind_, align 8
  %rightSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 5
  %6 = load i64, ptr %rightSize_, align 8
  %coerce.dive3 = getelementptr inbounds %"union.hermes::vm::TwineChar16::Node", ptr %agg.tmp2, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive3, align 8
  call void @"_ZZNK6hermes2vm11TwineChar165printERN4llvh11raw_ostreamEENK3$_0clENS1_4NodeENS1_8NodeKindEm"(ptr noundef nonnull align 8 dereferenceable(8) %printChild, ptr %7, i32 noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZNK6hermes2vm11TwineChar165printERN4llvh11raw_ostreamEENK3$_0clENS1_4NodeENS1_8NodeKindEm"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %child.coerce, i32 noundef %kind, i64 noundef %size) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %child = alloca %"union.hermes::vm::TwineChar16::Node", align 8
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp5 = alloca %"class.llvh::ArrayRef", align 8
  %str = alloca %"class.hermes::vm::SmallXString", align 8
  %agg.tmp8 = alloca %"class.llvh::ArrayRef", align 8
  %buf = alloca [32 x i8], align 16
  %len = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"union.hermes::vm::TwineChar16::Node", ptr %child, i32 0, i32 0
  store ptr %child.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %kind.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb7
    i32 6, label %sw.bb10
    i32 7, label %sw.bb12
    i32 8, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry, %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %1 = load ptr, ptr %child, align 8
  %2 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK6hermes2vm11TwineChar165printERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(36) %3)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %4 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %child, align 8
  %7 = load i64, ptr %size.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %6, ptr %data.addr.i, align 8
  store i64 %7, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %8 = load ptr, ptr %data.addr.i, align 8
  store ptr %8, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %9 = load i64, ptr %length.addr.i, align 8
  store i64 %9, ptr %Length.i, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr %11, i64 %13)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %14 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %child, align 8
  %17 = load i64, ptr %size.addr, align 8
  call void @_ZN4llvh8ArrayRefIDsEC2EPKDsm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef %16, i64 noundef %17)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS1_8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr %19, i64 %21)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  call void @_ZN6hermes2vm12SmallXStringIDsLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %str)
  %22 = load ptr, ptr %child, align 8
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %str)
  %23 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZN4llvh8ArrayRefIDsEC2IvEERKNS_25SmallVectorTemplateCommonIDsT_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %str)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS1_8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(36) %24, ptr %26, i64 %28)
  call void @_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %str) #5
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %29 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %child, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(36) %30, i32 noundef %31)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %32 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %child, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(36) %33, i32 noundef %34)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %35 = load double, ptr %child, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %call15 = call noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef %35, ptr noundef %arraydecay, i64 noundef 32)
  store i64 %call15, ptr %len, align 8
  %36 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 %36
  store i8 0, ptr %arrayidx, align 1
  %37 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %arraydecay16 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %call17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %38, ptr noundef %arraydecay16)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK6hermes2vm11TwineChar1611toChar16StrEPDsm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %out, i64 noundef %maxlen) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %maxlen.addr = alloca i64, align 8
  %childToChar16Str = alloca %class.anon.0, align 1
  %leftUsed = alloca i64, align 8
  %rightUsed = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %agg.tmp = alloca %"union.hermes::vm::TwineChar16::Node", align 8
  %agg.tmp3 = alloca %"union.hermes::vm::TwineChar16::Node", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %maxlen, ptr %maxlen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %leftSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %maxlen.addr, ptr noundef nonnull align 8 dereferenceable(8) %leftSize_)
  %0 = load i64, ptr %call, align 8
  store i64 %0, ptr %leftUsed, align 8
  %1 = load i64, ptr %maxlen.addr, align 8
  %2 = load i64, ptr %leftUsed, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %ref.tmp, align 8
  %rightSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 5
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %rightSize_)
  %3 = load i64, ptr %call2, align 8
  store i64 %3, ptr %rightUsed, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %leftChild_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %leftChild_, i64 8, i1 false)
  %leftKind_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %leftKind_, align 8
  %6 = load i64, ptr %leftUsed, align 8
  %coerce.dive = getelementptr inbounds %"union.hermes::vm::TwineChar16::Node", ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  call void @"_ZZNK6hermes2vm11TwineChar1611toChar16StrEPDsmENK3$_0clES2_NS1_4NodeENS1_8NodeKindEm"(ptr noundef nonnull align 1 dereferenceable(1) %childToChar16Str, ptr noundef %4, ptr %7, i32 noundef %5, i64 noundef %6)
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load i64, ptr %leftUsed, align 8
  %add.ptr = getelementptr inbounds i16, ptr %8, i64 %9
  %rightChild_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %rightChild_, i64 8, i1 false)
  %rightKind_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %rightKind_, align 8
  %11 = load i64, ptr %rightUsed, align 8
  %coerce.dive4 = getelementptr inbounds %"union.hermes::vm::TwineChar16::Node", ptr %agg.tmp3, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive4, align 8
  call void @"_ZZNK6hermes2vm11TwineChar1611toChar16StrEPDsmENK3$_0clES2_NS1_4NodeENS1_8NodeKindEm"(ptr noundef nonnull align 1 dereferenceable(1) %childToChar16Str, ptr noundef %add.ptr, ptr %12, i32 noundef %10, i64 noundef %11)
  %13 = load i64, ptr %leftUsed, align 8
  %14 = load i64, ptr %rightUsed, align 8
  %add = add i64 %13, %14
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZNK6hermes2vm11TwineChar1611toChar16StrEPDsmENK3$_0clES2_NS1_4NodeENS1_8NodeKindEm"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %out, ptr %child.coerce, i32 noundef %kind, i64 noundef %size) #0 align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i37 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %child = alloca %"union.hermes::vm::TwineChar16::Node", align 8
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %str = alloca %"class.hermes::vm::SmallXString", align 8
  %buf = alloca [32 x i8], align 16
  %len = alloca i32, align 4
  %buf19 = alloca [32 x i8], align 16
  %len20 = alloca i32, align 4
  %buf29 = alloca [32 x i8], align 16
  %len30 = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"union.hermes::vm::TwineChar16::Node", ptr %child, i32 0, i32 0
  store ptr %child.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr %kind.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb5
    i32 5, label %sw.bb8
    i32 6, label %sw.bb12
    i32 7, label %sw.bb18
    i32 8, label %sw.bb28
  ]

sw.bb:                                            ; preds = %entry, %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %1 = load ptr, ptr %child, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call noundef i64 @_ZNK6hermes2vm11TwineChar1611toChar16StrEPDsm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i64 noundef %3)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %child, align 8
  %5 = load ptr, ptr %child, align 8
  %6 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load ptr, ptr %out.addr, align 8
  %call4 = call noundef ptr @_ZSt4copyIPKcPDsET0_T_S4_S3_(ptr noundef %4, ptr noundef %add.ptr, ptr noundef %7)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %8 = load ptr, ptr %child, align 8
  %9 = load ptr, ptr %child, align 8
  %10 = load i64, ptr %size.addr, align 8
  %add.ptr6 = getelementptr inbounds i16, ptr %9, i64 %10
  %11 = load ptr, ptr %out.addr, align 8
  %call7 = call noundef ptr @_ZSt4copyIPKDsPDsET0_T_S4_S3_(ptr noundef %8, ptr noundef %add.ptr6, ptr noundef %11)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  call void @_ZN6hermes2vm12SmallXStringIDsLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %str)
  %12 = load ptr, ptr %child, align 8
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %str)
  store ptr %str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %13 = load ptr, ptr %this1.i, align 8
  store ptr %str, ptr %this.addr.i37, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  store ptr %this1.i38, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %14 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i38)
  %add.ptr.i = getelementptr inbounds i16, ptr %14, i64 %call2.i
  %15 = load ptr, ptr %out.addr, align 8
  %call11 = call noundef ptr @_ZSt4copyIPDsS0_ET0_T_S2_S1_(ptr noundef %13, ptr noundef %add.ptr.i, ptr noundef %15)
  call void @_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %str) #5
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %16 = load i32, ptr %child, align 8
  %call13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str, i32 noundef %16) #5
  store i32 %call13, ptr %len, align 4
  %arraydecay14 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %17 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %arraydecay15, i64 %idx.ext
  %18 = load ptr, ptr %out.addr, align 8
  %call17 = call noundef ptr @_ZSt4copyIPcPDsET0_T_S3_S2_(ptr noundef %arraydecay14, ptr noundef %add.ptr16, ptr noundef %18)
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %arraydecay21 = getelementptr inbounds [32 x i8], ptr %buf19, i64 0, i64 0
  %19 = load i32, ptr %child, align 8
  %call22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay21, i64 noundef 32, ptr noundef @.str.1, i32 noundef %19) #5
  store i32 %call22, ptr %len20, align 4
  %arraydecay23 = getelementptr inbounds [32 x i8], ptr %buf19, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [32 x i8], ptr %buf19, i64 0, i64 0
  %20 = load i32, ptr %len20, align 4
  %idx.ext25 = sext i32 %20 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %arraydecay24, i64 %idx.ext25
  %21 = load ptr, ptr %out.addr, align 8
  %call27 = call noundef ptr @_ZSt4copyIPcPDsET0_T_S3_S2_(ptr noundef %arraydecay23, ptr noundef %add.ptr26, ptr noundef %21)
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  %22 = load double, ptr %child, align 8
  %arraydecay31 = getelementptr inbounds [32 x i8], ptr %buf29, i64 0, i64 0
  %call32 = call noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef %22, ptr noundef %arraydecay31, i64 noundef 32)
  store i64 %call32, ptr %len30, align 8
  %23 = load i64, ptr %len30, align 8
  %arrayidx = getelementptr inbounds [32 x i8], ptr %buf29, i64 0, i64 %23
  store i8 0, ptr %arrayidx, align 1
  %arraydecay33 = getelementptr inbounds [32 x i8], ptr %buf29, i64 0, i64 0
  %arraydecay34 = getelementptr inbounds [32 x i8], ptr %buf29, i64 0, i64 0
  %24 = load i64, ptr %len30, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %arraydecay34, i64 %24
  %25 = load ptr, ptr %out.addr, align 8
  %call36 = call noundef ptr @_ZSt4copyIPcPDsET0_T_S3_S2_(ptr noundef %arraydecay33, ptr noundef %add.ptr35, ptr noundef %25)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb28, %sw.bb18, %sw.bb12, %sw.bb8, %sw.bb5, %sw.bb3, %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes2vm11TwineChar168toVectorERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %out) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %childToVector = alloca %class.anon.1, align 8
  %agg.tmp = alloca %"union.hermes::vm::TwineChar16::Node", align 8
  %agg.tmp2 = alloca %"union.hermes::vm::TwineChar16::Node", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.1, ptr %childToVector, i32 0, i32 0
  %1 = load ptr, ptr %out.addr, align 8
  store ptr %1, ptr %0, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %call = call noundef i64 @_ZNK6hermes2vm11TwineChar164sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  call void @_ZN4llvh15SmallVectorImplIDsE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %call)
  %leftChild_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %leftChild_, i64 8, i1 false)
  %leftKind_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %leftKind_, align 8
  %leftSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 4
  %4 = load i64, ptr %leftSize_, align 8
  %coerce.dive = getelementptr inbounds %"union.hermes::vm::TwineChar16::Node", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  call void @"_ZZNK6hermes2vm11TwineChar168toVectorERN4llvh15SmallVectorImplIDsEEENK3$_0clENS1_4NodeENS1_8NodeKindEm"(ptr noundef nonnull align 8 dereferenceable(8) %childToVector, ptr %5, i32 noundef %3, i64 noundef %4)
  %rightChild_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %rightChild_, i64 8, i1 false)
  %rightKind_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %rightKind_, align 8
  %rightSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 5
  %7 = load i64, ptr %rightSize_, align 8
  %coerce.dive3 = getelementptr inbounds %"union.hermes::vm::TwineChar16::Node", ptr %agg.tmp2, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive3, align 8
  call void @"_ZZNK6hermes2vm11TwineChar168toVectorERN4llvh15SmallVectorImplIDsEEENK3$_0clENS1_4NodeENS1_8NodeKindEm"(ptr noundef nonnull align 8 dereferenceable(8) %childToVector, ptr %8, i32 noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIDsE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %N.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %N.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6hermes2vm11TwineChar164sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %leftSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %leftSize_, align 8
  %rightSize_ = getelementptr inbounds %"class.hermes::vm::TwineChar16", ptr %this1, i32 0, i32 5
  %1 = load i64, ptr %rightSize_, align 8
  %add = add i64 %0, %1
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZNK6hermes2vm11TwineChar168toVectorERN4llvh15SmallVectorImplIDsEEENK3$_0clENS1_4NodeENS1_8NodeKindEm"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %child.coerce, i32 noundef %kind, i64 noundef %size) #0 align 2 {
entry:
  %child = alloca %"union.hermes::vm::TwineChar16::Node", align 8
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %buf = alloca [32 x i8], align 16
  %len = alloca i32, align 4
  %buf12 = alloca [32 x i8], align 16
  %len13 = alloca i32, align 4
  %buf21 = alloca [32 x i8], align 16
  %len22 = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"union.hermes::vm::TwineChar16::Node", ptr %child, i32 0, i32 0
  store ptr %child.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %kind.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb6
    i32 6, label %sw.bb7
    i32 7, label %sw.bb11
    i32 8, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry, %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %1 = load ptr, ptr %child, align 8
  %2 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK6hermes2vm11TwineChar168toVectorERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %4 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %child, align 8
  %7 = load ptr, ptr %child, align 8
  %8 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  call void @_ZN4llvh15SmallVectorImplIDsE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %add.ptr)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %9 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %child, align 8
  %12 = load ptr, ptr %child, align 8
  %13 = load i64, ptr %size.addr, align 8
  %add.ptr5 = getelementptr inbounds i16, ptr %12, i64 %13
  call void @_ZN4llvh15SmallVectorImplIDsE6appendIPKDsvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11, ptr noundef %add.ptr5)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %14 = load ptr, ptr %child, align 8
  %15 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %17 = load i32, ptr %child, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str, i32 noundef %17) #5
  store i32 %call, ptr %len, align 4
  %18 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %arraydecay8 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %20 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %arraydecay9, i64 %idx.ext
  call void @_ZN4llvh15SmallVectorImplIDsE6appendIPcvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %arraydecay8, ptr noundef %add.ptr10)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %arraydecay14 = getelementptr inbounds [32 x i8], ptr %buf12, i64 0, i64 0
  %21 = load i32, ptr %child, align 8
  %call15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay14, i64 noundef 32, ptr noundef @.str.1, i32 noundef %21) #5
  store i32 %call15, ptr %len13, align 4
  %22 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %arraydecay16 = getelementptr inbounds [32 x i8], ptr %buf12, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [32 x i8], ptr %buf12, i64 0, i64 0
  %24 = load i32, ptr %len13, align 4
  %idx.ext18 = sext i32 %24 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %arraydecay17, i64 %idx.ext18
  call void @_ZN4llvh15SmallVectorImplIDsE6appendIPcvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %arraydecay16, ptr noundef %add.ptr19)
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %25 = load double, ptr %child, align 8
  %arraydecay23 = getelementptr inbounds [32 x i8], ptr %buf21, i64 0, i64 0
  %call24 = call noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef %25, ptr noundef %arraydecay23, i64 noundef 32)
  store i64 %call24, ptr %len22, align 8
  %26 = load i64, ptr %len22, align 8
  %arrayidx = getelementptr inbounds [32 x i8], ptr %buf21, i64 0, i64 %26
  store i8 0, ptr %arrayidx, align 1
  %27 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %arraydecay25 = getelementptr inbounds [32 x i8], ptr %buf21, i64 0, i64 0
  %arraydecay26 = getelementptr inbounds [32 x i8], ptr %buf21, i64 0, i64 0
  %29 = load i64, ptr %len22, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %arraydecay26, i64 %29
  call void @_ZN4llvh15SmallVectorImplIDsE6appendIPcvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %arraydecay25, ptr noundef %add.ptr27)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb20, %sw.bb11, %sw.bb7, %sw.bb6, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr %Str.coerce0, i64 %Str.coerce1) #0 comdat align 2 {
entry:
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %Str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  store i64 %2, ptr %Size, align 8
  %3 = load i64, ptr %Size, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %OutBufEnd, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %OutBufCur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %3, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %Str, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %6 = load ptr, ptr %this1.i12, align 8
  %7 = load i64, ptr %Size, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %6, i64 noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %Size, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %OutBufCur5 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %OutBufCur5, align 8
  store ptr %Str, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %10 = load ptr, ptr %this1.i10, align 8
  %11 = load i64, ptr %Size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %12 = load i64, ptr %Size, align 8
  %OutBufCur7 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %OutBufCur7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr, ptr %OutBufCur7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS1_8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(36), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIDsEC2EPKDsm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12SmallXStringIDsLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIDsLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

declare void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIDsEC2IvEERKNS_25SmallVectorTemplateCommonIDsT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %Vec) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Vec.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIDsvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %call2, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIDsLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %N) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %N) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %conv)
  ret ptr %call
}

declare noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %0, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #6
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr %5, i64 %7)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIDsLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIDsEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIDsEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIDsvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIDsvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIDsvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIDsvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %FirstEl, i64 noundef %Capacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %FirstEl.addr = alloca ptr, align 8
  %Capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %FirstEl, ptr %FirstEl.addr, align 8
  store i64 %Capacity, ptr %Capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FirstEl.addr, align 8
  store ptr %0, ptr %BeginX, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  %Capacity2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %Capacity.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %Capacity2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIDsvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIDsLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds i16, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE13destroy_rangeEPDsS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE13destroy_rangeEPDsS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIDsvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIDsvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIDsvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKcPDsET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKcPDsET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKDsPDsET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKDsET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKDsET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKDsPDsET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPDsS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPDsET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPDsET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPDsS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPcPDsET0_T_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPcPDsET1_T0_S3_S2_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKcPDsET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #5
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %1) #5
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPDsET_S1_(ptr noundef %2) #5
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPDsET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPDsET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPDsET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPDsET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPDsET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPDsET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPDsET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKcPDsEET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKcPDsEET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i16
  %5 = load ptr, ptr %__result.addr, align 8
  store i16 %conv, ptr %5, align 2
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i16, ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__result.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %8, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %__result.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKDsPDsET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKDsET_S2_(ptr noundef %0) #5
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKDsET_S2_(ptr noundef %1) #5
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPDsET_S1_(ptr noundef %2) #5
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKDsPDsET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPDsET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKDsET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKDsPDsET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKDsPDsET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKDsET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKDsPDsET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIDsEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIDsEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 2, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %3, ptr align 2 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPDsS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPDsET_S1_(ptr noundef %0) #5
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPDsET_S1_(ptr noundef %1) #5
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPDsET_S1_(ptr noundef %2) #5
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPDsS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPDsET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPDsET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPDsS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPDsS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPDsS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIDsEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPcPDsET1_T0_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #5
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %1) #5
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPDsET_S1_(ptr noundef %2) #5
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPcPDsET1_T0_S3_S2_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPDsET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPcPDsET1_T0_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPcPDsET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPcPDsET1_T0_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPcPDsEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPcPDsEET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i16
  %5 = load ptr, ptr %__result.addr, align 8
  store i16 %conv, ptr %5, align 2
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i16, ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__result.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %8, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %__result.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIDsE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %in_start, ptr noundef %in_end) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %in_start.addr = alloca ptr, align 8
  %in_end.addr = alloca ptr, align 8
  %NumInputs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in_start, ptr %in_start.addr, align 8
  store ptr %in_end, ptr %in_end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %in_start.addr, align 8
  %1 = load ptr, ptr %in_end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %NumInputs, align 8
  %2 = load i64, ptr %NumInputs, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call3 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %sub = sub i64 %call2, %call3
  %cmp = icmp ugt i64 %2, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i64, ptr %NumInputs, align 8
  %add = add i64 %call4, %3
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %in_start.addr, align 8
  %5 = load ptr, ptr %in_end.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %6 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds i16, ptr %6, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKcPDsEEvT_S6_T0_(ptr noundef %4, ptr noundef %5, ptr noundef %add.ptr.i)
  %call6 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %7 = load i64, ptr %NumInputs, align 8
  %add7 = add i64 %call6, %7
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIDsE6appendIPKDsvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %in_start, ptr noundef %in_end) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %in_start.addr = alloca ptr, align 8
  %in_end.addr = alloca ptr, align 8
  %NumInputs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in_start, ptr %in_start.addr, align 8
  store ptr %in_end, ptr %in_end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %in_start.addr, align 8
  %1 = load ptr, ptr %in_end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %NumInputs, align 8
  %2 = load i64, ptr %NumInputs, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call3 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %sub = sub i64 %call2, %call3
  %cmp = icmp ugt i64 %2, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i64, ptr %NumInputs, align 8
  %add = add i64 %call4, %3
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %in_start.addr, align 8
  %5 = load ptr, ptr %in_end.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %6 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds i16, ptr %6, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIKDsDsEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %4, ptr noundef %5, ptr noundef %add.ptr.i, ptr noundef null)
  %call6 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %7 = load i64, ptr %NumInputs, align 8
  %add7 = add i64 %call6, %7
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIDsE6appendIPcvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %in_start, ptr noundef %in_end) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %in_start.addr = alloca ptr, align 8
  %in_end.addr = alloca ptr, align 8
  %NumInputs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in_start, ptr %in_start.addr, align 8
  store ptr %in_end, ptr %in_end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %in_start.addr, align 8
  %1 = load ptr, ptr %in_end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %NumInputs, align 8
  %2 = load i64, ptr %NumInputs, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call3 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %sub = sub i64 %call2, %call3
  %cmp = icmp ugt i64 %2, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i64, ptr %NumInputs, align 8
  %add = add i64 %call4, %3
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %in_start.addr, align 8
  %5 = load ptr, ptr %in_end.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %6 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds i16, ptr %6, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPcPDsEEvT_S5_T0_(ptr noundef %4, ptr noundef %5, ptr noundef %add.ptr.i)
  %call6 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %7 = load i64, ptr %NumInputs, align 8
  %add7 = add i64 %call6, %7
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %Capacity, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIDsvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKcPDsEEvT_S6_T0_(ptr noundef %I, ptr noundef %E, ptr noundef %Dest) #0 comdat align 2 {
entry:
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Dest.addr = alloca ptr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  %0 = load ptr, ptr %I.addr, align 8
  %1 = load ptr, ptr %E.addr, align 8
  %2 = load ptr, ptr %Dest.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKcPDsET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  %conv = trunc i64 %0 to i32
  %Size2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %Size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIDsvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIDsvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKcPDsET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPDsEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPDsEET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt4copyIPKcPDsET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKDsENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIKDsDsEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %I, ptr noundef %E, ptr noundef %Dest, ptr noundef %0) #0 comdat align 2 {
entry:
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Dest.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %I.addr, align 8
  %2 = load ptr, ptr %E.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %Dest.addr, align 8
  %4 = load ptr, ptr %I.addr, align 8
  %5 = load ptr, ptr %E.addr, align 8
  %6 = load ptr, ptr %I.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %mul = mul i64 %sub.ptr.div, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 2 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKDsENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPcPDsEEvT_S5_T0_(ptr noundef %I, ptr noundef %E, ptr noundef %Dest) #0 comdat align 2 {
entry:
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Dest.addr = alloca ptr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  %0 = load ptr, ptr %I.addr, align 8
  %1 = load ptr, ptr %E.addr, align 8
  %2 = load ptr, ptr %Dest.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPcPDsET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPcPDsET0_T_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPcPDsEET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPcPDsEET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt4copyIPcPDsET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
