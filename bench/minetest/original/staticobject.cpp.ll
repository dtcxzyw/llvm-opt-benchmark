target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.StaticObject = type { i8, %"class.irr::core::vector3d", %"class.std::__cxx11::basic_string" }
%"class.irr::core::vector3d" = type { float, float, float }

$__clang_call_terminate = comdat any

$_ZNSt6vectorI12StaticObjectSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt6vectorI12StaticObjectSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@errorstream = external thread_local global %class.LogStream, align 8
@.str = private unnamed_addr constant [32 x i8] c"StaticObjectList::serialize(): \00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"too many objects (\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c") in list, \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"not writing them to disk.\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"StaticObjectList::deSerialize(): \00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"deserializing objects while \00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c" active objects already exist (not cleared). \00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c" stored objects _were_ cleared\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"StaticObjectList::serialize(): object has excessive static data (\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"), deleting it.\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_staticobject.cpp, ptr null }]

@_ZN12StaticObjectC1EPK18ServerActiveObjectRKN3irr4core8vector3dIfEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12StaticObjectC2EPK18ServerActiveObjectRKN3irr4core8vector3dIfEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12StaticObjectC2EPK18ServerActiveObjectRKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(10) %1)
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %0, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !16
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %10, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %11, align 8, !tbaa !19
  store i8 0, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull %9)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %9, align 8, !tbaa !21
  %19 = icmp eq ptr %18, %10
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %11, align 8, !tbaa !19
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #19
  br label %24

24:                                               ; preds = %23, %20
  resume { ptr, i32 } %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12StaticObject9serializeERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [12 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i8, ptr %0, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  store i8 %6, ptr %4, align 1, !tbaa !20
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load <2 x float>, ptr %8, align 4, !tbaa.struct !16
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load float, ptr %10, align 4, !tbaa !17
  %12 = fcmp nsz olt float %11, 0xC140624D80000000
  %13 = select i1 %12, float 0xC140624D80000000, float %11
  %14 = fcmp nsz olt float %13, 0x4140624D80000000
  %15 = select i1 %14, float %13, float 0x4140624D80000000
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #20
  %16 = fcmp nsz olt <2 x float> %9, <float 0xC140624D80000000, float 0xC140624D80000000>
  %17 = select <2 x i1> %16, <2 x float> <float 0xC140624D80000000, float 0xC140624D80000000>, <2 x float> %9
  %18 = fcmp nsz olt <2 x float> %17, <float 0x4140624D80000000, float 0x4140624D80000000>
  %19 = select <2 x i1> %18, <2 x float> %17, <2 x float> <float 0x4140624D80000000, float 0x4140624D80000000>
  %20 = fmul nsz <2 x float> %19, <float 1.000000e+03, float 1.000000e+03>
  %21 = fptosi <2 x float> %20 to <2 x i32>
  %22 = call <2 x i32> @llvm.bswap.v2i32(<2 x i32> %21)
  store <2 x i32> %22, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = fmul nsz float %15, 1.000000e+03
  %25 = fptosi float %24 to i32
  %26 = call noundef i32 @llvm.bswap.i32(i32 %25)
  store i32 %26, ptr %23, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !19
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 %31, ptr %29)
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %32, i64 noundef %34)
          to label %36 unwind label %45

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %33, align 8, !tbaa !19
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #19
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret void

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i64, ptr %33, align 8, !tbaa !19
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #19
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  resume { ptr, i32 } %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12StaticObject11deSerializeERSih(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 zeroext %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [12 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  store i8 0, ptr %5, align 1
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 1)
  %8 = load i8, ptr %5, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  store i8 %8, ptr %0, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 12)
  %10 = load <2 x i32>, ptr %4, align 8
  %11 = call <2 x i32> @llvm.bswap.v2i32(<2 x i32> %10)
  %12 = sitofp <2 x i32> %11 to <2 x float>
  %13 = fdiv nsz <2 x float> %12, <float 1.000000e+03, float 1.000000e+03>
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = call noundef i32 @llvm.bswap.i32(i32 %15)
  %17 = sitofp i32 %16 to float
  %18 = fdiv nsz float %17, 1.000000e+03
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #20
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  store <2 x float> %13, ptr %19, align 4, !tbaa.struct !16
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  store float %18, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %36, label %52

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !21
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %32, %25
  %37 = phi ptr [ %33, %32 ], [ %30, %25 ]
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = icmp eq ptr %6, %21
  br i1 %41, label %65, label %42, !prof !22

42:                                               ; preds = %36
  switch i64 %39, label %45 [
    i64 0, label %46
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %37, align 1, !tbaa !20
  store i8 %44, ptr %22, align 1, !tbaa !20
  br label %46

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %37, i64 %39, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %42
  %47 = load i64, ptr %38, align 8, !tbaa !19
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %47, ptr %48, align 8, !tbaa !19
  %49 = load ptr, ptr %21, align 8, !tbaa !21
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !20
  %51 = load ptr, ptr %6, align 8, !tbaa !21
  br label %65

52:                                               ; preds = %25
  store ptr %29, ptr %21, align 8, !tbaa !21
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !19
  store i64 %54, ptr %26, align 8, !tbaa !19
  %55 = load i64, ptr %30, align 8, !tbaa !20
  store i64 %55, ptr %22, align 8, !tbaa !20
  br label %63

56:                                               ; preds = %32
  %57 = load i64, ptr %23, align 8, !tbaa !20
  store ptr %33, ptr %21, align 8, !tbaa !21
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load <2 x i64>, ptr %58, align 8, !tbaa !20
  store <2 x i64> %60, ptr %59, align 8, !tbaa !20
  %61 = icmp eq ptr %22, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store ptr %22, ptr %6, align 8, !tbaa !21
  store i64 %57, ptr %34, align 8, !tbaa !20
  br label %65

63:                                               ; preds = %56, %52
  %64 = phi ptr [ %30, %52 ], [ %34, %56 ]
  store ptr %64, ptr %6, align 8, !tbaa !21
  br label %65

65:                                               ; preds = %63, %62, %46, %36
  %66 = phi ptr [ %51, %46 ], [ %22, %62 ], [ %64, %63 ], [ %37, %36 ]
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %67, align 8, !tbaa !19
  store i8 0, ptr %66, align 1, !tbaa !20
  %68 = load ptr, ptr %6, align 8, !tbaa !21
  %69 = getelementptr inbounds i8, ptr %6, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load i64, ptr %67, align 8, !tbaa !19
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %68) #19
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  ret void
}

declare void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN16StaticObjectList9serializeERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x i8], align 2
  %5 = alloca [2 x i8], align 2
  %6 = alloca [1 x i8], align 1
  %7 = alloca %struct.StaticObject, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !23
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %31, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %35, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  br label %47

19:                                               ; preds = %31, %2
  %20 = phi ptr [ %32, %31 ], [ %8, %2 ]
  %21 = tail call fastcc noundef zeroext i1 @"_ZZN16StaticObjectList9serializeERSoENK3$_0clER12StaticObject"(ptr noundef nonnull align 8 dereferenceable(48) %20)
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !tbaa !23
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = tail call ptr @_ZNSt6vectorI12StaticObjectSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %27)
  br label %31

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %20, i64 48
  br label %31

31:                                               ; preds = %29, %22
  %32 = phi ptr [ %28, %22 ], [ %30, %29 ]
  %33 = load ptr, ptr %9, align 8, !tbaa !23
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %12, label %19, !llvm.loop !28

35:                                               ; preds = %66, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  store i8 0, ptr %6, align 1, !tbaa !20
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  %37 = load ptr, ptr %9, align 8, !tbaa !30
  %38 = load ptr, ptr %0, align 8, !tbaa !32
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 48
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %45 = add i64 %42, %44
  %46 = icmp ugt i64 %45, 65535
  br i1 %46, label %68, label %127

47:                                               ; preds = %66, %17
  %48 = phi ptr [ %14, %17 ], [ %51, %66 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  %50 = tail call fastcc noundef zeroext i1 @"_ZZN16StaticObjectList9serializeERSoENK3$_0clER12StaticObject"(ptr noundef nonnull align 8 dereferenceable(48) %49)
  %51 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %48) #21
  br i1 %50, label %52, label %66

52:                                               ; preds = %47
  %53 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %54 = getelementptr inbounds i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds i8, ptr %53, i64 72
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %53, i64 64
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef %55) #19
  br label %63

63:                                               ; preds = %62, %58
  tail call void @_ZdlPv(ptr noundef nonnull %53) #19
  %64 = load i64, ptr %18, align 8, !tbaa !33
  %65 = add i64 %64, -1
  store i64 %65, ptr %18, align 8, !tbaa !33
  br label %66

66:                                               ; preds = %63, %47
  %67 = icmp eq ptr %51, %15
  br i1 %67, label %35, label %47, !llvm.loop !34

68:                                               ; preds = %35
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %69, label %70

69:                                               ; preds = %68
  call void @_ZTH11errorstream()
  br label %70

70:                                               ; preds = %69, %68
  %71 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %76 = select i1 %75, i64 976, i64 984
  %77 = getelementptr inbounds i8, ptr %71, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !46
  %79 = icmp eq ptr %78, null
  br i1 %79, label %125, label %80

80:                                               ; preds = %70
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str, i64 noundef 31)
  %82 = load ptr, ptr %77, align 8, !tbaa !46
  %83 = icmp eq ptr %82, null
  br i1 %83, label %125, label %84

84:                                               ; preds = %80
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.1, i64 noundef 18)
  %86 = load ptr, ptr %77, align 8, !tbaa !46
  %87 = icmp eq ptr %86, null
  br i1 %87, label %125, label %88

88:                                               ; preds = %84
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %86, i64 noundef %45)
  %90 = load ptr, ptr %77, align 8, !tbaa !46
  %91 = icmp eq ptr %90, null
  br i1 %91, label %125, label %92

92:                                               ; preds = %88
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.2, i64 noundef 11)
  %94 = load ptr, ptr %77, align 8, !tbaa !46
  %95 = icmp eq ptr %94, null
  br i1 %95, label %125, label %96

96:                                               ; preds = %92
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.3, i64 noundef 25)
  %98 = load ptr, ptr %77, align 8, !tbaa !46
  %99 = icmp eq ptr %98, null
  br i1 %99, label %125, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %98, align 8, !tbaa !4
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %98, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 240
  %106 = load ptr, ptr %105, align 8, !tbaa !47
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

109:                                              ; preds = %100
  %110 = getelementptr inbounds i8, ptr %106, i64 56
  %111 = load i8, ptr %110, align 8, !tbaa !54
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %106, i64 67
  %115 = load i8, ptr %114, align 1, !tbaa !20
  br label %121

116:                                              ; preds = %109
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %106)
  %117 = load ptr, ptr %106, align 8, !tbaa !4
  %118 = getelementptr inbounds i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef signext i8 %119(ptr noundef nonnull align 8 dereferenceable(570) %106, i8 noundef signext 10)
  br label %121

121:                                              ; preds = %116, %113
  %122 = phi i8 [ %115, %113 ], [ %120, %116 ]
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %98, i8 noundef signext %122)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
  br label %125

125:                                              ; preds = %121, %96, %92, %88, %84, %80, %70
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #20
  store i16 0, ptr %5, align 2
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #20
  br label %184

127:                                              ; preds = %35
  %128 = trunc i64 %45 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #20
  %129 = call noundef i16 @llvm.bswap.i16(i16 %128)
  store i16 %129, ptr %4, align 2
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #20
  %131 = load ptr, ptr %0, align 8, !tbaa !23
  %132 = load ptr, ptr %9, align 8, !tbaa !23
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %141, %127
  %135 = load ptr, ptr %13, align 8, !tbaa !24
  %136 = icmp eq ptr %135, %15
  br i1 %136, label %184, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %7, i64 16
  %139 = getelementptr inbounds i8, ptr %7, i64 32
  %140 = getelementptr inbounds i8, ptr %7, i64 24
  br label %145

141:                                              ; preds = %141, %127
  %142 = phi ptr [ %143, %141 ], [ %131, %127 ]
  call void @_ZNK12StaticObject9serializeERSo(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %143 = getelementptr inbounds i8, ptr %142, i64 48
  %144 = icmp eq ptr %143, %132
  br i1 %144, label %134, label %141

145:                                              ; preds = %172, %137
  %146 = phi ptr [ %135, %137 ], [ %173, %172 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #20
  %147 = getelementptr inbounds i8, ptr %146, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false)
  %148 = getelementptr inbounds i8, ptr %146, i64 56
  store ptr %139, ptr %138, align 8, !tbaa !18
  %149 = load ptr, ptr %148, align 8, !tbaa !21
  %150 = getelementptr inbounds i8, ptr %146, i64 64
  %151 = load i64, ptr %150, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %151, ptr %3, align 8, !tbaa !57
  %152 = icmp ugt i64 %151, 15
  br i1 %152, label %153, label %156

153:                                              ; preds = %145
  %154 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %154, ptr %138, align 8, !tbaa !21
  %155 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %155, ptr %139, align 8, !tbaa !20
  br label %156

156:                                              ; preds = %153, %145
  %157 = phi ptr [ %154, %153 ], [ %139, %145 ]
  switch i64 %151, label %160 [
    i64 1, label %158
    i64 0, label %161
  ]

158:                                              ; preds = %156
  %159 = load i8, ptr %149, align 1, !tbaa !20
  store i8 %159, ptr %157, align 1, !tbaa !20
  br label %161

160:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %149, i64 %151, i1 false)
  br label %161

161:                                              ; preds = %160, %158, %156
  %162 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %162, ptr %140, align 8, !tbaa !19
  %163 = load ptr, ptr %138, align 8, !tbaa !21
  %164 = getelementptr inbounds i8, ptr %163, i64 %162
  store i8 0, ptr %164, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  invoke void @_ZNK12StaticObject9serializeERSo(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %165 unwind label %175

165:                                              ; preds = %161
  %166 = load ptr, ptr %138, align 8, !tbaa !21
  %167 = icmp eq ptr %166, %139
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i64, ptr %140, align 8, !tbaa !19
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %172

171:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef %166) #19
  br label %172

172:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20
  %173 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %146) #21
  %174 = icmp eq ptr %173, %15
  br i1 %174, label %184, label %145

175:                                              ; preds = %161
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %138, align 8, !tbaa !21
  %178 = icmp eq ptr %177, %139
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i64, ptr %140, align 8, !tbaa !19
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %183

182:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #19
  br label %183

183:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20
  resume { ptr, i32 } %176

184:                                              ; preds = %172, %134, %125
  ret void
}

; Function Attrs: inlinehint uwtable
define internal fastcc noundef zeroext i1 @"_ZZN16StaticObjectList9serializeERSoENK3$_0clER12StaticObject"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = icmp ugt i64 %3, 65535
  br i1 %4, label %5, label %55

5:                                                ; preds = %1
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %6, label %7

6:                                                ; preds = %5
  tail call void @_ZTH11errorstream()
  br label %7

7:                                                ; preds = %6, %5
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %13 = select i1 %12, i64 976, i64 984
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = icmp eq ptr %15, null
  br i1 %16, label %55, label %17

17:                                               ; preds = %7
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.8, i64 noundef 65)
  %19 = load ptr, ptr %14, align 8, !tbaa !46
  %20 = icmp eq ptr %19, null
  br i1 %20, label %55, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %2, align 8, !tbaa !19
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %22)
  %24 = load ptr, ptr %14, align 8, !tbaa !46
  %25 = icmp eq ptr %24, null
  br i1 %25, label %55, label %26

26:                                               ; preds = %21
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.9, i64 noundef 15)
  %28 = load ptr, ptr %14, align 8, !tbaa !46
  %29 = icmp eq ptr %28, null
  br i1 %29, label %55, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !4
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %36, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !54
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %36, i64 67
  %45 = load i8, ptr %44, align 1, !tbaa !20
  br label %51

46:                                               ; preds = %39
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
  %47 = load ptr, ptr %36, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
  br label %51

51:                                               ; preds = %46, %43
  %52 = phi i8 [ %45, %43 ], [ %50, %46 ]
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext %52)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br label %55

55:                                               ; preds = %51, %26, %21, %17, %7, %1
  ret i1 %4
}

; Function Attrs: uwtable
define dso_local void @_ZN16StaticObjectList11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x i8], align 2
  %5 = alloca [1 x i8], align 1
  %6 = alloca %struct.StaticObject, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %79, label %10

10:                                               ; preds = %2
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %11, label %12

11:                                               ; preds = %10
  tail call void @_ZTH11errorstream()
  br label %12

12:                                               ; preds = %11, %10
  %13 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %18 = select i1 %17, i64 976, i64 984
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = icmp eq ptr %20, null
  br i1 %21, label %79, label %22

22:                                               ; preds = %12
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.4, i64 noundef 33)
  %24 = load ptr, ptr %19, align 8, !tbaa !46
  %25 = icmp eq ptr %24, null
  br i1 %25, label %79, label %26

26:                                               ; preds = %22
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.5, i64 noundef 28)
  %28 = load ptr, ptr %19, align 8, !tbaa !46
  %29 = icmp eq ptr %28, null
  br i1 %29, label %79, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8, !tbaa !33
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %31)
  %33 = load ptr, ptr %19, align 8, !tbaa !46
  %34 = icmp eq ptr %33, null
  br i1 %34, label %79, label %35

35:                                               ; preds = %30
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.6, i64 noundef 45)
  %37 = load ptr, ptr %19, align 8, !tbaa !46
  %38 = icmp eq ptr %37, null
  br i1 %38, label %79, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = ptrtoint ptr %41 to i64
  %43 = load ptr, ptr %0, align 8, !tbaa !32
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %42, %44
  %46 = sdiv exact i64 %45, 48
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %46)
  %48 = load ptr, ptr %19, align 8, !tbaa !46
  %49 = icmp eq ptr %48, null
  br i1 %49, label %79, label %50

50:                                               ; preds = %39
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.7, i64 noundef 30)
  %52 = load ptr, ptr %19, align 8, !tbaa !46
  %53 = icmp eq ptr %52, null
  br i1 %53, label %79, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !4
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 240
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %60, i64 56
  %65 = load i8, ptr %64, align 8, !tbaa !54
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %60, i64 67
  %69 = load i8, ptr %68, align 1, !tbaa !20
  br label %75

70:                                               ; preds = %63
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %60)
  %71 = load ptr, ptr %60, align 8, !tbaa !4
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef signext i8 %73(ptr noundef nonnull align 8 dereferenceable(570) %60, i8 noundef signext 10)
  br label %75

75:                                               ; preds = %70, %67
  %76 = phi i8 [ %69, %67 ], [ %74, %70 ]
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef signext %76)
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  br label %79

79:                                               ; preds = %75, %50, %39, %35, %30, %26, %22, %12, %2
  %80 = load ptr, ptr %0, align 8, !tbaa !32
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = icmp eq ptr %82, %80
  br i1 %83, label %99, label %84

84:                                               ; preds = %95, %79
  %85 = phi ptr [ %96, %95 ], [ %80, %79 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = getelementptr inbounds i8, ptr %85, i64 32
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %85, i64 24
  %92 = load i64, ptr %91, align 8, !tbaa !19
  %93 = icmp ult i64 %92, 16
  tail call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %87) #19
  br label %95

95:                                               ; preds = %94, %90
  %96 = getelementptr inbounds i8, ptr %85, i64 48
  %97 = icmp eq ptr %96, %82
  br i1 %97, label %98, label %84, !llvm.loop !58

98:                                               ; preds = %95
  store ptr %80, ptr %81, align 8, !tbaa !30
  br label %99

99:                                               ; preds = %98, %79
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  store i8 0, ptr %5, align 1
  %100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #20
  store i16 0, ptr %4, align 2
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 2)
  %102 = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #20
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %99
  %105 = call noundef i16 @llvm.bswap.i16(i16 %102)
  %106 = getelementptr inbounds i8, ptr %6, i64 4
  %107 = getelementptr inbounds i8, ptr %6, i64 12
  %108 = getelementptr inbounds i8, ptr %6, i64 16
  %109 = getelementptr inbounds i8, ptr %6, i64 32
  %110 = getelementptr inbounds i8, ptr %6, i64 24
  %111 = getelementptr inbounds i8, ptr %0, i64 16
  %112 = call i16 @llvm.umax.i16(i16 %105, i16 1)
  br label %114

113:                                              ; preds = %150, %99
  ret void

114:                                              ; preds = %150, %104
  %115 = phi i16 [ 0, %104 ], [ %151, %150 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #20
  store i8 0, ptr %6, align 8, !tbaa !7
  store <2 x float> zeroinitializer, ptr %106, align 4, !tbaa !17
  store float 0.000000e+00, ptr %107, align 4, !tbaa !59
  store ptr %109, ptr %108, align 8, !tbaa !18
  store i64 0, ptr %110, align 8, !tbaa !19
  store i8 0, ptr %109, align 8, !tbaa !20
  invoke void @_ZN12StaticObject11deSerializeERSih(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 zeroext poison)
          to label %116 unwind label %153

116:                                              ; preds = %114
  %117 = load ptr, ptr %81, align 8, !tbaa !23
  %118 = load ptr, ptr %111, align 8, !tbaa !60
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %142, label %120

120:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %121 = getelementptr inbounds i8, ptr %117, i64 16
  %122 = getelementptr inbounds i8, ptr %117, i64 32
  store ptr %122, ptr %121, align 8, !tbaa !18
  %123 = load ptr, ptr %108, align 8, !tbaa !21
  %124 = load i64, ptr %110, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %124, ptr %3, align 8, !tbaa !57
  %125 = icmp ugt i64 %124, 15
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %128 unwind label %153

128:                                              ; preds = %126
  store ptr %127, ptr %121, align 8, !tbaa !21
  %129 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %129, ptr %122, align 8, !tbaa !20
  br label %130

130:                                              ; preds = %128, %120
  %131 = phi ptr [ %127, %128 ], [ %122, %120 ]
  switch i64 %124, label %134 [
    i64 1, label %132
    i64 0, label %135
  ]

132:                                              ; preds = %130
  %133 = load i8, ptr %123, align 1, !tbaa !20
  store i8 %133, ptr %131, align 1, !tbaa !20
  br label %135

134:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %123, i64 %124, i1 false)
  br label %135

135:                                              ; preds = %134, %132, %130
  %136 = load i64, ptr %3, align 8, !tbaa !57
  %137 = getelementptr inbounds i8, ptr %117, i64 24
  store i64 %136, ptr %137, align 8, !tbaa !19
  %138 = load ptr, ptr %121, align 8, !tbaa !21
  %139 = getelementptr inbounds i8, ptr %138, i64 %136
  store i8 0, ptr %139, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %140 = load ptr, ptr %81, align 8, !tbaa !30
  %141 = getelementptr inbounds i8, ptr %140, i64 48
  store ptr %141, ptr %81, align 8, !tbaa !30
  br label %143

142:                                              ; preds = %116
  invoke void @_ZNSt6vectorI12StaticObjectSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %117, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %143 unwind label %153

143:                                              ; preds = %142, %135
  %144 = load ptr, ptr %108, align 8, !tbaa !21
  %145 = icmp eq ptr %144, %109
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i64, ptr %110, align 8, !tbaa !19
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #19
  br label %150

150:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #20
  %151 = add nuw i16 %115, 1
  %152 = icmp eq i16 %151, %112
  br i1 %152, label %113, label %114, !llvm.loop !61

153:                                              ; preds = %142, %126, %114
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %108, align 8, !tbaa !21
  %156 = icmp eq ptr %155, %109
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i64, ptr %110, align 8, !tbaa !19
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #19
  br label %161

161:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #20
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16StaticObjectList17storeActiveObjectEt(ptr noundef nonnull align 8 dereferenceable(72) %0, i16 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = icmp eq ptr %6, null
  br i1 %8, label %108, label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %18, %9 ], [ %6, %2 ]
  %11 = phi ptr [ %15, %9 ], [ %7, %2 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  %13 = load i16, ptr %12, align 2, !tbaa !63
  %14 = icmp ult i16 %13, %1
  %15 = select i1 %14, ptr %11, ptr %10
  %16 = select i1 %14, i64 24, i64 16
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %9, !llvm.loop !65

20:                                               ; preds = %9
  %21 = icmp eq ptr %15, %7
  br i1 %21, label %108, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %15, i64 32
  %24 = load i16, ptr %23, align 2, !tbaa !63
  %25 = icmp ugt i16 %24, %1
  br i1 %25, label %108, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %15, i64 40
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %56, label %33

33:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %34 = getelementptr inbounds i8, ptr %29, i64 16
  %35 = getelementptr inbounds i8, ptr %15, i64 56
  %36 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %36, ptr %34, align 8, !tbaa !18
  %37 = load ptr, ptr %35, align 8, !tbaa !21
  %38 = getelementptr inbounds i8, ptr %15, i64 64
  %39 = load i64, ptr %38, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %39, ptr %3, align 8, !tbaa !57
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %42, ptr %34, align 8, !tbaa !21
  %43 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %43, ptr %36, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %41, %33
  %45 = phi ptr [ %42, %41 ], [ %36, %33 ]
  switch i64 %39, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %44
  %47 = load i8, ptr %37, align 1, !tbaa !20
  store i8 %47, ptr %45, align 1, !tbaa !20
  br label %49

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %37, i64 %39, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %44
  %50 = load i64, ptr %3, align 8, !tbaa !57
  %51 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %50, ptr %51, align 8, !tbaa !19
  %52 = load ptr, ptr %34, align 8, !tbaa !21
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %54 = load ptr, ptr %28, align 8, !tbaa !30
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  store ptr %55, ptr %28, align 8, !tbaa !30
  br label %57

56:                                               ; preds = %26
  tail call void @_ZNSt6vectorI12StaticObjectSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %29, ptr noundef nonnull align 8 dereferenceable(48) %27)
  br label %57

57:                                               ; preds = %56, %49
  %58 = load ptr, ptr %5, align 8, !tbaa !23
  %59 = icmp eq ptr %58, null
  br i1 %59, label %105, label %60

60:                                               ; preds = %99, %57
  %61 = phi ptr [ %103, %99 ], [ %58, %57 ]
  %62 = phi ptr [ %101, %99 ], [ %7, %57 ]
  %63 = getelementptr inbounds i8, ptr %61, i64 32
  %64 = load i16, ptr %63, align 2, !tbaa !63
  %65 = icmp ult i16 %64, %1
  br i1 %65, label %99, label %66

66:                                               ; preds = %60
  %67 = icmp ugt i16 %64, %1
  br i1 %67, label %99, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %61, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  %71 = getelementptr inbounds i8, ptr %61, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !67
  %73 = icmp eq ptr %70, null
  br i1 %73, label %85, label %74

74:                                               ; preds = %74, %68
  %75 = phi ptr [ %83, %74 ], [ %70, %68 ]
  %76 = phi ptr [ %80, %74 ], [ %61, %68 ]
  %77 = getelementptr inbounds i8, ptr %75, i64 32
  %78 = load i16, ptr %77, align 2, !tbaa !63
  %79 = icmp ult i16 %78, %1
  %80 = select i1 %79, ptr %76, ptr %75
  %81 = select i1 %79, i64 24, i64 16
  %82 = getelementptr inbounds i8, ptr %75, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %74, !llvm.loop !65

85:                                               ; preds = %74, %68
  %86 = phi ptr [ %61, %68 ], [ %80, %74 ]
  %87 = icmp eq ptr %72, null
  br i1 %87, label %105, label %88

88:                                               ; preds = %88, %85
  %89 = phi ptr [ %97, %88 ], [ %72, %85 ]
  %90 = phi ptr [ %94, %88 ], [ %62, %85 ]
  %91 = getelementptr inbounds i8, ptr %89, i64 32
  %92 = load i16, ptr %91, align 2, !tbaa !63
  %93 = icmp ugt i16 %92, %1
  %94 = select i1 %93, ptr %89, ptr %90
  %95 = select i1 %93, i64 16, i64 24
  %96 = getelementptr inbounds i8, ptr %89, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %98 = icmp eq ptr %97, null
  br i1 %98, label %105, label %88, !llvm.loop !68

99:                                               ; preds = %66, %60
  %100 = phi i64 [ 24, %60 ], [ 16, %66 ]
  %101 = phi ptr [ %62, %60 ], [ %61, %66 ]
  %102 = getelementptr inbounds i8, ptr %61, i64 %100
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %60, !llvm.loop !69

105:                                              ; preds = %99, %88, %85, %57
  %106 = phi ptr [ %86, %85 ], [ %7, %57 ], [ %86, %88 ], [ %101, %99 ]
  %107 = phi ptr [ %62, %85 ], [ %7, %57 ], [ %94, %88 ], [ %101, %99 ]
  call void @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %106, ptr %107)
  br label %108

108:                                              ; preds = %105, %22, %20, %2
  %109 = phi i1 [ false, %22 ], [ true, %105 ], [ false, %20 ], [ false, %2 ]
  ret i1 %109
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12StaticObjectSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

13:                                               ; preds = %3
  %14 = sdiv exact i64 %10, 48
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = sdiv exact i64 %21, 48
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = mul nuw nsw i64 %19, 48
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %struct.StaticObject, ptr %28, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %32, ptr %30, align 8, !tbaa !18
  %33 = load ptr, ptr %31, align 8, !tbaa !21
  %34 = getelementptr inbounds i8, ptr %2, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %35, ptr %4, align 8, !tbaa !57
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %39 unwind label %115

39:                                               ; preds = %37
  store ptr %38, ptr %30, align 8, !tbaa !21
  %40 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %40, ptr %32, align 8, !tbaa !20
  br label %41

41:                                               ; preds = %39, %27
  %42 = phi ptr [ %38, %39 ], [ %32, %27 ]
  switch i64 %35, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %41
  %44 = load i8, ptr %33, align 1, !tbaa !20
  store i8 %44, ptr %42, align 1, !tbaa !20
  br label %46

45:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %33, i64 %35, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %41
  %47 = load i64, ptr %4, align 8, !tbaa !57
  %48 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %47, ptr %48, align 8, !tbaa !19
  %49 = load ptr, ptr %30, align 8, !tbaa !21
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %51 = icmp eq ptr %7, %1
  br i1 %51, label %77, label %52

52:                                               ; preds = %70, %46
  %53 = phi ptr [ %75, %70 ], [ %28, %46 ]
  %54 = phi ptr [ %74, %70 ], [ %7, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !alias.scope !75
  %55 = getelementptr inbounds i8, ptr %53, i64 16
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  %57 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr %57, ptr %55, align 8, !tbaa !18, !alias.scope !70, !noalias !73
  %58 = load ptr, ptr %56, align 8, !tbaa !21, !alias.scope !73, !noalias !70
  %59 = getelementptr inbounds i8, ptr %54, i64 32
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %52
  %62 = getelementptr inbounds i8, ptr %54, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !19, !alias.scope !73, !noalias !70
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %65, i1 false)
  br label %70

66:                                               ; preds = %52
  store ptr %58, ptr %55, align 8, !tbaa !21, !alias.scope !70, !noalias !73
  %67 = load i64, ptr %59, align 8, !tbaa !20, !alias.scope !73, !noalias !70
  store i64 %67, ptr %57, align 8, !tbaa !20, !alias.scope !70, !noalias !73
  %68 = getelementptr inbounds i8, ptr %54, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !19, !alias.scope !73, !noalias !70
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i64 [ %63, %61 ], [ %69, %66 ]
  %72 = getelementptr inbounds i8, ptr %54, i64 24
  %73 = getelementptr inbounds i8, ptr %53, i64 24
  store i64 %71, ptr %73, align 8, !tbaa !19, !alias.scope !70, !noalias !73
  store ptr %59, ptr %56, align 8, !tbaa !21, !alias.scope !73, !noalias !70
  store i64 0, ptr %72, align 8, !tbaa !19, !alias.scope !73, !noalias !70
  store i8 0, ptr %59, align 1, !tbaa !20, !alias.scope !73, !noalias !70
  %74 = getelementptr inbounds i8, ptr %54, i64 48
  %75 = getelementptr inbounds i8, ptr %53, i64 48
  %76 = icmp eq ptr %74, %1
  br i1 %76, label %77, label %52, !llvm.loop !76

77:                                               ; preds = %70, %46
  %78 = phi ptr [ %28, %46 ], [ %75, %70 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 48
  %80 = icmp eq ptr %6, %1
  br i1 %80, label %106, label %81

81:                                               ; preds = %99, %77
  %82 = phi ptr [ %104, %99 ], [ %79, %77 ]
  %83 = phi ptr [ %103, %99 ], [ %1, %77 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false), !alias.scope !82
  %84 = getelementptr inbounds i8, ptr %82, i64 16
  %85 = getelementptr inbounds i8, ptr %83, i64 16
  %86 = getelementptr inbounds i8, ptr %82, i64 32
  store ptr %86, ptr %84, align 8, !tbaa !18, !alias.scope !77, !noalias !80
  %87 = load ptr, ptr %85, align 8, !tbaa !21, !alias.scope !80, !noalias !77
  %88 = getelementptr inbounds i8, ptr %83, i64 32
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %81
  %91 = getelementptr inbounds i8, ptr %83, i64 24
  %92 = load i64, ptr %91, align 8, !tbaa !19, !alias.scope !80, !noalias !77
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %94, i1 false)
  br label %99

95:                                               ; preds = %81
  store ptr %87, ptr %84, align 8, !tbaa !21, !alias.scope !77, !noalias !80
  %96 = load i64, ptr %88, align 8, !tbaa !20, !alias.scope !80, !noalias !77
  store i64 %96, ptr %86, align 8, !tbaa !20, !alias.scope !77, !noalias !80
  %97 = getelementptr inbounds i8, ptr %83, i64 24
  %98 = load i64, ptr %97, align 8, !tbaa !19, !alias.scope !80, !noalias !77
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i64 [ %92, %90 ], [ %98, %95 ]
  %101 = getelementptr inbounds i8, ptr %83, i64 24
  %102 = getelementptr inbounds i8, ptr %82, i64 24
  store i64 %100, ptr %102, align 8, !tbaa !19, !alias.scope !77, !noalias !80
  store ptr %88, ptr %85, align 8, !tbaa !21, !alias.scope !80, !noalias !77
  store i64 0, ptr %101, align 8, !tbaa !19, !alias.scope !80, !noalias !77
  store i8 0, ptr %88, align 1, !tbaa !20, !alias.scope !80, !noalias !77
  %103 = getelementptr inbounds i8, ptr %83, i64 48
  %104 = getelementptr inbounds i8, ptr %82, i64 48
  %105 = icmp eq ptr %103, %6
  br i1 %105, label %106, label %81, !llvm.loop !76

106:                                              ; preds = %99, %77
  %107 = phi ptr [ %79, %77 ], [ %104, %99 ]
  %108 = icmp eq ptr %7, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %110

110:                                              ; preds = %109, %106
  %111 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !32
  store ptr %107, ptr %5, align 8, !tbaa !30
  %112 = getelementptr inbounds %struct.StaticObject, ptr %28, i64 %19
  store ptr %112, ptr %111, align 8, !tbaa !60
  ret void

113:                                              ; preds = %115
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %119 unwind label %120

115:                                              ; preds = %37
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = call ptr @__cxa_begin_catch(ptr %117) #20
  call void @_ZdlPv(ptr noundef nonnull %28) #19
  invoke void @__cxa_rethrow() #22
          to label %123 unwind label %113

119:                                              ; preds = %113
  resume { ptr, i32 } %114

120:                                              ; preds = %113
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #23
  unreachable

123:                                              ; preds = %115
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp eq ptr %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %7, %2
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %16 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

16:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !62
  store ptr %2, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %17, align 8, !tbaa !83
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %18, align 8, !tbaa !33
  br label %41

19:                                               ; preds = %3
  %20 = icmp eq ptr %1, %2
  br i1 %20, label %41, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  br label %24

24:                                               ; preds = %37, %21
  %25 = phi ptr [ %1, %21 ], [ %26, %37 ]
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %25) #21
  %27 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds i8, ptr %27, i64 72
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %27, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %29) #19
  br label %37

37:                                               ; preds = %36, %32
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  %38 = load i64, ptr %23, align 8, !tbaa !33
  %39 = add i64 %38, -1
  store i64 %39, ptr %23, align 8, !tbaa !33
  %40 = icmp eq ptr %26, %2
  br i1 %40, label %41, label %24, !llvm.loop !84

41:                                               ; preds = %37, %19, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  tail call void @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds i8, ptr %5, i64 72
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #19
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4, !llvm.loop !85

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI12StaticObjectSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %71, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %71

12:                                               ; preds = %7
  %13 = udiv exact i64 %10, 48
  br label %14

14:                                               ; preds = %62, %12
  %15 = phi i64 [ %67, %62 ], [ %13, %12 ]
  %16 = phi ptr [ %66, %62 ], [ %1, %12 ]
  %17 = phi ptr [ %65, %62 ], [ %3, %12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = load ptr, ptr %18, align 8, !tbaa !21
  %21 = getelementptr inbounds i8, ptr %16, i64 32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %16, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %19, align 8, !tbaa !21
  %28 = getelementptr inbounds i8, ptr %17, i64 32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %34, label %48

30:                                               ; preds = %14
  %31 = load ptr, ptr %19, align 8, !tbaa !21
  %32 = getelementptr inbounds i8, ptr %17, i64 32
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %30, %23
  %35 = phi ptr [ %31, %30 ], [ %28, %23 ]
  %36 = getelementptr inbounds i8, ptr %17, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  switch i64 %37, label %41 [
    i64 0, label %42
    i64 1, label %39
  ]

39:                                               ; preds = %34
  %40 = load i8, ptr %35, align 1, !tbaa !20
  store i8 %40, ptr %20, align 1, !tbaa !20
  br label %42

41:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %35, i64 %37, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %34
  %43 = load i64, ptr %36, align 8, !tbaa !19
  %44 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %43, ptr %44, align 8, !tbaa !19
  %45 = load ptr, ptr %18, align 8, !tbaa !21
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !20
  %47 = load ptr, ptr %19, align 8, !tbaa !21
  br label %62

48:                                               ; preds = %23
  store ptr %27, ptr %18, align 8, !tbaa !21
  %49 = getelementptr inbounds i8, ptr %17, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !19
  store i64 %50, ptr %24, align 8, !tbaa !19
  %51 = load i64, ptr %28, align 8, !tbaa !20
  store i64 %51, ptr %20, align 8, !tbaa !20
  br label %60

52:                                               ; preds = %30
  %53 = load i64, ptr %21, align 8, !tbaa !20
  store ptr %31, ptr %18, align 8, !tbaa !21
  %54 = getelementptr inbounds i8, ptr %17, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %55, ptr %56, align 8, !tbaa !19
  %57 = load i64, ptr %32, align 8, !tbaa !20
  store i64 %57, ptr %21, align 8, !tbaa !20
  %58 = icmp eq ptr %20, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  store ptr %20, ptr %19, align 8, !tbaa !21
  store i64 %53, ptr %32, align 8, !tbaa !20
  br label %62

60:                                               ; preds = %52, %48
  %61 = phi ptr [ %28, %48 ], [ %32, %52 ]
  store ptr %61, ptr %19, align 8, !tbaa !21
  br label %62

62:                                               ; preds = %60, %59, %42
  %63 = phi ptr [ %47, %42 ], [ %20, %59 ], [ %61, %60 ]
  %64 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 0, ptr %64, align 8, !tbaa !19
  store i8 0, ptr %63, align 1, !tbaa !20
  %65 = getelementptr inbounds i8, ptr %17, i64 48
  %66 = getelementptr inbounds i8, ptr %16, i64 48
  %67 = add nsw i64 %15, -1
  %68 = icmp sgt i64 %15, 1
  br i1 %68, label %14, label %69, !llvm.loop !86

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8, !tbaa !30
  br label %71

71:                                               ; preds = %69, %7, %2
  %72 = phi ptr [ %70, %69 ], [ %5, %7 ], [ %3, %2 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -48
  store ptr %73, ptr %4, align 8, !tbaa !30
  %74 = getelementptr inbounds i8, ptr %72, i64 -32
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = getelementptr inbounds i8, ptr %72, i64 -16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %72, i64 -24
  %80 = load i64, ptr %79, align 8, !tbaa !19
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %75) #19
  br label %83

83:                                               ; preds = %82, %78
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_staticobject.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.bswap.v2i32(<2 x i32>) #16

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS12StaticObject", !9, i64 0, !10, i64 4, !12, i64 16}
!9 = !{!"omnipotent char", !6, i64 0}
!10 = !{!"_ZTSN3irr4core8vector3dIfEE", !11, i64 0, !11, i64 4, !11, i64 8}
!11 = !{!"float", !9, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !9, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!"long", !9, i64 0}
!16 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17}
!17 = !{!11, !11, i64 0}
!18 = !{!13, !14, i64 0}
!19 = !{!12, !15, i64 8}
!20 = !{!9, !9, i64 0}
!21 = !{!12, !14, i64 0}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{!14, !14, i64 0}
!24 = !{!25, !14, i64 16}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !15, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !14, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseI12StaticObjectSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!32 = !{!31, !14, i64 0}
!33 = !{!25, !15, i64 32}
!34 = distinct !{!34, !29}
!35 = !{!36, !14, i64 0}
!36 = !{!"_ZTS9LogStream", !14, i64 0, !37, i64 8, !43, i64 368, !44, i64 432, !44, i64 704, !45, i64 976, !45, i64 984}
!37 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !38, i64 0, !40, i64 64, !9, i64 96, !42, i64 352}
!38 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !39, i64 56}
!39 = !{!"_ZTSSt6locale", !14, i64 0}
!40 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !41, i64 0, !14, i64 24}
!41 = !{!"_ZTSSt14_Function_base", !9, i64 0, !14, i64 16}
!42 = !{!"int", !9, i64 0}
!43 = !{!"_ZTS17DummyStreamBuffer", !38, i64 0}
!44 = !{!"_ZTSSo"}
!45 = !{!"_ZTS11StreamProxy", !14, i64 0}
!46 = !{!45, !14, i64 0}
!47 = !{!48, !14, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !49, i64 0, !14, i64 216, !9, i64 224, !53, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!49 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !50, i64 24, !51, i64 28, !51, i64 32, !14, i64 40, !52, i64 48, !9, i64 64, !42, i64 192, !14, i64 200, !39, i64 208}
!50 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!51 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!52 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !15, i64 8}
!53 = !{!"bool", !9, i64 0}
!54 = !{!55, !9, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !56, i64 0, !14, i64 16, !53, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!56 = !{!"_ZTSNSt6locale5facetE", !42, i64 8}
!57 = !{!15, !15, i64 0}
!58 = distinct !{!58, !29}
!59 = !{!10, !11, i64 8}
!60 = !{!31, !14, i64 16}
!61 = distinct !{!61, !29}
!62 = !{!25, !14, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"short", !9, i64 0}
!65 = distinct !{!65, !29}
!66 = !{!26, !14, i64 16}
!67 = !{!26, !14, i64 24}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!71, !74}
!76 = distinct !{!76, !29}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!78, !81}
!83 = !{!25, !14, i64 24}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
