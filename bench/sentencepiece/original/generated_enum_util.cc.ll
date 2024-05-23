target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::StringPiece" = type { ptr, i64 }
%"struct.google::protobuf::internal::EnumEntry" = type <{ %"class.google::protobuf::StringPiece", i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { ptr }
%class.anon = type <{ ptr, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_comp_val.0" = type { %class.anon }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" = type { i64, [24 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZSt11lower_boundIPKN6google8protobuf8internal9EnumEntryES3_PFbRS4_S6_EET_S9_S9_RKT0_T1_ = comdat any

$_ZN6google8protobufeqENS0_11StringPieceES1_ = comdat any

$_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9ConstructIJRKNS0_11StringPieceEEEEvDpOT_ = comdat any

$_ZN6google8protobuf8internal23OnShutdownDestroyStringEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11get_mutableEv = comdat any

$_ZN6google8protobufltENS0_11StringPieceES1_ = comdat any

$_ZNK6google8protobuf11StringPiece4sizeEv = comdat any

$_ZNK6google8protobuf11StringPiece4dataEv = comdat any

$_ZSt13__lower_boundIPKN6google8protobuf8internal9EnumEntryES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRS4_S9_EEEET_SD_SD_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKN6google8protobuf8internal9EnumEntryES7_EEENS0_14_Iter_comp_valIT_EESB_ = comdat any

$_ZSt8distanceIPKN6google8protobuf8internal9EnumEntryEENSt15iterator_traitsIT_E15difference_typeES7_S7_ = comdat any

$_ZSt7advanceIPKN6google8protobuf8internal9EnumEntryElEvRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN6google8protobuf8internal9EnumEntryES7_EEclIPS6_S6_EEbT_RT0_ = comdat any

$_ZSt10__distanceIPKN6google8protobuf8internal9EnumEntryEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN6google8protobuf8internal9EnumEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZSt9__advanceIPKN6google8protobuf8internal9EnumEntryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN6google8protobuf8internal9EnumEntryES7_EEC2ES9_ = comdat any

$_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt7advanceIPKilEvRT_T0_ = comdat any

$_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNK6google8protobuf11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_generated_enum_util.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal15LookUpEnumValueEPKNS1_9EnumEntryEmNS0_11StringPieceEPi(ptr noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr noundef %4) #4 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.google::protobuf::StringPiece", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.google::protobuf::internal::EnumEntry", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.google::protobuf::StringPiece", align 8
  %14 = alloca %"class.google::protobuf::StringPiece", align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = getelementptr inbounds %"struct.google::protobuf::internal::EnumEntry", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false)
  %18 = getelementptr inbounds %"struct.google::protobuf::internal::EnumEntry", ptr %11, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = getelementptr inbounds %"struct.google::protobuf::internal::EnumEntry", ptr %20, i64 %21
  %23 = call noundef ptr @_ZSt11lower_boundIPKN6google8protobuf8internal9EnumEntryES3_PFbRS4_S6_EET_S9_S9_RKT0_T1_(ptr noundef %19, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef @_ZN6google8protobuf8internal12_GLOBAL__N_117EnumCompareByNameERKNS1_9EnumEntryES5_)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = getelementptr inbounds %"struct.google::protobuf::internal::EnumEntry", ptr %25, i64 %26
  %28 = icmp ne ptr %24, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %"struct.google::protobuf::internal::EnumEntry", ptr %30, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %31, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false)
  %32 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN6google8protobufeqENS0_11StringPieceES1_(ptr %33, i64 %35, ptr %37, i64 %39)
  br i1 %40, label %41, label %46

41:                                               ; preds = %29
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %"struct.google::protobuf::internal::EnumEntry", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  store i32 %44, ptr %45, align 4
  store i1 true, ptr %6, align 1
  br label %47

46:                                               ; preds = %29, %5
  store i1 false, ptr %6, align 1
  br label %47

47:                                               ; preds = %46, %41
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11lower_boundIPKN6google8protobuf8internal9EnumEntryES3_PFbRS4_S6_EET_S9_S9_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKN6google8protobuf8internal9EnumEntryES7_EEENS0_14_Iter_comp_valIT_EESB_(ptr noundef %13)
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt13__lower_boundIPKN6google8protobuf8internal9EnumEntryES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRS4_S9_EEEET_SD_SD_RKT0_T1_(ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr %17)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf8internal12_GLOBAL__N_117EnumCompareByNameERKNS1_9EnumEntryES5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::StringPiece", align 8
  %6 = alloca %"class.google::protobuf::StringPiece", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.google::protobuf::internal::EnumEntry", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.google::protobuf::internal::EnumEntry", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN6google8protobufltENS0_11StringPieceES1_(ptr %12, i64 %14, ptr %16, i64 %18)
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobufeqENS0_11StringPieceES1_(ptr %0, i64 %1, ptr %2, i64 %3) #6 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.google::protobuf::StringPiece", align 8
  %7 = alloca %"class.google::protobuf::StringPiece", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %33

18:                                               ; preds = %4
  %19 = call noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %20 = call noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %8, align 8
  %24 = icmp sle i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = call noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %27 = call noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %28 = load i64, ptr %8, align 8
  %29 = call i32 @memcmp(ptr noundef %26, ptr noundef %27, i64 noundef %28) #11
  %30 = icmp eq i32 %29, 0
  br label %31

31:                                               ; preds = %25, %22, %18
  %32 = phi i1 [ true, %22 ], [ true, %18 ], [ %30, %25 ]
  store i1 %32, ptr %5, align 1
  br label %33

33:                                               ; preds = %31, %17
  %34 = load i1, ptr %5, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf8internal14LookUpEnumNameEPKNS1_9EnumEntryEPKimi(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.anon, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.anon, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = getelementptr inbounds %class.anon, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.anon, ptr %10, i32 0, i32 1
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  store i32 -1, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = call noundef ptr @"_ZSt11lower_boundIPKiiZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryES1_miE3$_0ET_S9_S9_RKT0_T1_"(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr %23, i32 %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = icmp ne ptr %27, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"struct.google::protobuf::internal::EnumEntry", ptr %33, i64 %36
  %38 = getelementptr inbounds %"struct.google::protobuf::internal::EnumEntry", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %32
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 4
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %5, align 4
  br label %51

50:                                               ; preds = %32, %4
  store i32 -1, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %42
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt11lower_boundIPKiiZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryES1_miE3$_0ET_S9_S9_RKT0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr %3, i32 %4) #4 {
  %6 = alloca %class.anon, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.0", align 8
  %11 = alloca %class.anon, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %4, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call { ptr, i32 } @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryEPKimiE3$_0EENS0_14_Iter_comp_valIT_EESC_"(ptr %18, i32 %20)
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.0", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 0
  %24 = extractvalue { ptr, i32 } %21, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 1
  %26 = extractvalue { ptr, i32 } %21, 1
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = call noundef ptr @"_ZSt13__lower_boundIPKiiN9__gnu_cxx5__ops14_Iter_comp_valIZN6google8protobuf8internal14LookUpEnumNameEPKNS7_9EnumEntryES1_miE3$_0EEET_SD_SD_RKT0_T1_"(ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr %28, i32 %30)
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal21InitializeEnumStringsEPKNS1_9EnumEntryEPKimPNS1_21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %34, %4
  %11 = load i32, ptr %9, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %7, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %10
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"class.google::protobuf::internal::ExplicitlyConstructed", ptr %16, i64 %18
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.google::protobuf::internal::EnumEntry", ptr %20, i64 %26
  %28 = getelementptr inbounds %"struct.google::protobuf::internal::EnumEntry", ptr %27, i32 0, i32 0
  call void @_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9ConstructIJRKNS0_11StringPieceEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(16) %28)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %"class.google::protobuf::internal::ExplicitlyConstructed", ptr %29, i64 %31
  %33 = call noundef ptr @_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11get_mutableEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  call void @_ZN6google8protobuf8internal23OnShutdownDestroyStringEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %33)
  br label %34

34:                                               ; preds = %15
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %10, !llvm.loop !4

37:                                               ; preds = %10
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9ConstructIJRKNS0_11StringPieceEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::ExplicitlyConstructed", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6google8protobuf11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal23OnShutdownDestroyStringEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef @_ZN6google8protobuf8internal13DestroyStringEPKv, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11get_mutableEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::ExplicitlyConstructed", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobufltENS0_11StringPieceES1_(ptr %0, i64 %1, ptr %2, i64 %3) #4 comdat {
  %5 = alloca %"class.google::protobuf::StringPiece", align 8
  %6 = alloca %"class.google::protobuf::StringPiece", align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %20

18:                                               ; preds = %4
  %19 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i64 [ %17, %16 ], [ %19, %18 ]
  store i64 %21, ptr %7, align 8
  %22 = call noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = call noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %24 = load i64, ptr %7, align 8
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #11
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %34 = icmp slt i64 %32, %33
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ false, %28 ], [ %34, %31 ]
  br label %37

37:                                               ; preds = %35, %20
  %38 = phi i1 [ true, %20 ], [ %36, %35 ]
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef, ptr noundef) #1

declare void @_ZN6google8protobuf8internal13DestroyStringEPKv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__lower_boundIPKN6google8protobuf8internal9EnumEntryES3_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRS4_S9_EEEET_SD_SD_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %5, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKN6google8protobuf8internal9EnumEntryEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %37, %4
  %17 = load i64, ptr %9, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8
  %21 = ashr i64 %20, 1
  store i64 %21, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %11, align 8
  %23 = load i64, ptr %10, align 8
  call void @_ZSt7advanceIPKN6google8protobuf8internal9EnumEntryElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %23)
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN6google8protobuf8internal9EnumEntryES7_EEclIPS6_S6_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(20) %25)
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %11, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"struct.google::protobuf::internal::EnumEntry", ptr %29, i32 1
  store ptr %30, ptr %6, align 8
  %31 = load i64, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  %33 = sub nsw i64 %31, %32
  %34 = sub nsw i64 %33, 1
  store i64 %34, ptr %9, align 8
  br label %37

35:                                               ; preds = %19
  %36 = load i64, ptr %10, align 8
  store i64 %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %35, %27
  br label %16, !llvm.loop !6

38:                                               ; preds = %16
  %39 = load ptr, ptr %6, align 8
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKN6google8protobuf8internal9EnumEntryES7_EEENS0_14_Iter_comp_valIT_EESB_(ptr noundef %0) #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN6google8protobuf8internal9EnumEntryES7_EEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN6google8protobuf8internal9EnumEntryEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKN6google8protobuf8internal9EnumEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN6google8protobuf8internal9EnumEntryEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKN6google8protobuf8internal9EnumEntryElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPKN6google8protobuf8internal9EnumEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKN6google8protobuf8internal9EnumEntryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN6google8protobuf8internal9EnumEntryES7_EEclIPS6_S6_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN6google8protobuf8internal9EnumEntryEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN6google8protobuf8internal9EnumEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKN6google8protobuf8internal9EnumEntryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.google::protobuf::internal::EnumEntry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.google::protobuf::internal::EnumEntry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.google::protobuf::internal::EnumEntry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN6google8protobuf8internal9EnumEntryES7_EEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt13__lower_boundIPKiiN9__gnu_cxx5__ops14_Iter_comp_valIZN6google8protobuf8internal14LookUpEnumNameEPKNS7_9EnumEntryES1_miE3$_0EEET_SD_SD_RKT0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr %3, i32 %4) #4 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.0", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %4, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %15, ptr noundef %16)
  store i64 %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %39, %5
  %19 = load i64, ptr %10, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = load i64, ptr %10, align 8
  %23 = ashr i64 %22, 1
  store i64 %23, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %12, align 8
  %25 = load i64, ptr %11, align 8
  call void @_ZSt7advanceIPKilEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryEPKimiE3$_0EclIS9_S8_EEbT_RT0_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i32, ptr %31, i32 1
  store ptr %32, ptr %7, align 8
  %33 = load i64, ptr %10, align 8
  %34 = load i64, ptr %11, align 8
  %35 = sub nsw i64 %33, %34
  %36 = sub nsw i64 %35, 1
  store i64 %36, ptr %10, align 8
  br label %39

37:                                               ; preds = %21
  %38 = load i64, ptr %11, align 8
  store i64 %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %37, %29
  br label %18, !llvm.loop !7

40:                                               ; preds = %18
  %41 = load ptr, ptr %7, align 8
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i32 } @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryEPKimiE3$_0EENS0_14_Iter_comp_valIT_EESC_"(ptr %0, i32 %1) #4 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.0", align 8
  %4 = alloca %class.anon, align 8
  %5 = alloca %class.anon, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryEPKimiE3$_0EC2ESA_"(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %9, i32 %11)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.0", ptr %3, i32 0, i32 0
  %13 = load { ptr, i32 }, ptr %12, align 8
  ret { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKilEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryEPKimiE3$_0EclIS9_S8_EEbT_RT0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @"_ZZN6google8protobuf8internal14LookUpEnumNameEPKNS1_9EnumEntryEPKimiENK3$_0clEii"(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i32, ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN6google8protobuf8internal14LookUpEnumNameEPKNS1_9EnumEntryEPKimiENK3$_0clEii"(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN6google8protobuf8internal12_GLOBAL__N_18GetValueEPKNS1_9EnumEntryEii(ptr noundef %9, i32 noundef %10, i32 noundef %12)
  %14 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = call noundef i32 @_ZN6google8protobuf8internal12_GLOBAL__N_18GetValueEPKNS1_9EnumEntryEii(ptr noundef %15, i32 noundef %16, i32 noundef %18)
  %20 = icmp slt i32 %13, %19
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6google8protobuf8internal12_GLOBAL__N_18GetValueEPKNS1_9EnumEntryEii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %4, align 4
  br label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.google::protobuf::internal::EnumEntry", ptr %13, i64 %15
  %17 = getelementptr inbounds %"struct.google::protobuf::internal::EnumEntry", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %12, %10
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryEPKimiE3$_0EC2ESA_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i32 %2) unnamed_addr #6 align 2 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.0", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6google8protobuf11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %27

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %28

19:                                               ; preds = %2
  %20 = call noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %21 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %23

22:                                               ; preds = %19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %27

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %28

27:                                               ; preds = %22, %14
  ret void

28:                                               ; preds = %23, %15
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #12
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_generated_enum_util.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
