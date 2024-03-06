; ModuleID = 'bench/minetest/original/staticobject.cpp.ll'
source_filename = "bench/minetest/original/staticobject.cpp.ll"
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %3 = alloca [12 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [12 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca [2 x i8], align 2
  %11 = alloca [2 x i8], align 2
  %12 = alloca [1 x i8], align 1
  %13 = alloca %struct.StaticObject, align 8
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %.loopexit26, label %.preheader25

.loopexit26:                                      ; preds = %35, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %.loopexit24, label %22

22:                                               ; preds = %.loopexit26
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  br label %50

.preheader25:                                     ; preds = %2, %35
  %24 = phi ptr [ %36, %35 ], [ %14, %2 ]
  %25 = tail call fastcc noundef zeroext i1 @"_ZZN16StaticObjectList9serializeERSoENK3$_0clER12StaticObject"(ptr noundef nonnull align 8 dereferenceable(48) %24)
  br i1 %25, label %26, label %33

26:                                               ; preds = %.preheader25
  %27 = load ptr, ptr %0, align 8, !tbaa !23
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = tail call ptr @_ZNSt6vectorI12StaticObjectSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31)
  br label %35

33:                                               ; preds = %.preheader25
  %34 = getelementptr inbounds i8, ptr %24, i64 48
  br label %35

35:                                               ; preds = %33, %26
  %36 = phi ptr [ %32, %26 ], [ %34, %33 ]
  %37 = load ptr, ptr %15, align 8, !tbaa !23
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %.loopexit26, label %.preheader25, !llvm.loop !28

.loopexit24:                                      ; preds = %69, %.loopexit26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #20
  store i8 0, ptr %12, align 1, !tbaa !20
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #20
  %40 = load ptr, ptr %15, align 8, !tbaa !30
  %41 = load ptr, ptr %0, align 8, !tbaa !32
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 48
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %48 = add i64 %45, %47
  %49 = icmp ugt i64 %48, 65535
  br i1 %49, label %71, label %130

50:                                               ; preds = %69, %22
  %51 = phi ptr [ %19, %22 ], [ %54, %69 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %53 = tail call fastcc noundef zeroext i1 @"_ZZN16StaticObjectList9serializeERSoENK3$_0clER12StaticObject"(ptr noundef nonnull align 8 dereferenceable(48) %52)
  %54 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %51) #21
  br i1 %53, label %55, label %69

55:                                               ; preds = %50
  %56 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  %57 = getelementptr inbounds i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = getelementptr inbounds i8, ptr %56, i64 72
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %56, i64 64
  %63 = load i64, ptr %62, align 8, !tbaa !19
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef %58) #19
  br label %66

66:                                               ; preds = %65, %61
  tail call void @_ZdlPv(ptr noundef nonnull %56) #19
  %67 = load i64, ptr %23, align 8, !tbaa !33
  %68 = add i64 %67, -1
  store i64 %68, ptr %23, align 8, !tbaa !33
  br label %69

69:                                               ; preds = %66, %50
  %70 = icmp eq ptr %54, %20
  br i1 %70, label %.loopexit24, label %50, !llvm.loop !34

71:                                               ; preds = %.loopexit24
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %72, label %73

72:                                               ; preds = %71
  call void @_ZTH11errorstream()
  br label %73

73:                                               ; preds = %72, %71
  %74 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %79 = select i1 %78, i64 976, i64 984
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  %82 = icmp eq ptr %81, null
  br i1 %82, label %128, label %83

83:                                               ; preds = %73
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str, i64 noundef 31)
  %85 = load ptr, ptr %80, align 8, !tbaa !46
  %86 = icmp eq ptr %85, null
  br i1 %86, label %128, label %87

87:                                               ; preds = %83
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.1, i64 noundef 18)
  %89 = load ptr, ptr %80, align 8, !tbaa !46
  %90 = icmp eq ptr %89, null
  br i1 %90, label %128, label %91

91:                                               ; preds = %87
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %89, i64 noundef %48)
  %93 = load ptr, ptr %80, align 8, !tbaa !46
  %94 = icmp eq ptr %93, null
  br i1 %94, label %128, label %95

95:                                               ; preds = %91
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.2, i64 noundef 11)
  %97 = load ptr, ptr %80, align 8, !tbaa !46
  %98 = icmp eq ptr %97, null
  br i1 %98, label %128, label %99

99:                                               ; preds = %95
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.3, i64 noundef 25)
  %101 = load ptr, ptr %80, align 8, !tbaa !46
  %102 = icmp eq ptr %101, null
  br i1 %102, label %128, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %101, align 8, !tbaa !4
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %101, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 240
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

112:                                              ; preds = %103
  %113 = getelementptr inbounds i8, ptr %109, i64 56
  %114 = load i8, ptr %113, align 8, !tbaa !54
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %109, i64 67
  %118 = load i8, ptr %117, align 1, !tbaa !20
  br label %124

119:                                              ; preds = %112
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %109)
  %120 = load ptr, ptr %109, align 8, !tbaa !4
  %121 = getelementptr inbounds i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef signext i8 %122(ptr noundef nonnull align 8 dereferenceable(570) %109, i8 noundef signext 10)
  br label %124

124:                                              ; preds = %119, %116
  %125 = phi i8 [ %118, %116 ], [ %123, %119 ]
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %101, i8 noundef signext %125)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  br label %128

128:                                              ; preds = %124, %99, %95, %91, %87, %83, %73
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #20
  store i16 0, ptr %11, align 2
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #20
  br label %.loopexit

130:                                              ; preds = %.loopexit24
  %131 = trunc i64 %48 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #20
  %132 = call noundef i16 @llvm.bswap.i16(i16 %131)
  store i16 %132, ptr %10, align 2
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #20
  %134 = load ptr, ptr %0, align 8, !tbaa !23
  %135 = load ptr, ptr %15, align 8, !tbaa !23
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %.loopexit23, label %.preheader

.preheader:                                       ; preds = %130
  %137 = getelementptr inbounds i8, ptr %6, i64 8
  %138 = getelementptr inbounds i8, ptr %8, i64 8
  %139 = getelementptr inbounds i8, ptr %8, i64 16
  br label %151

.loopexit23:                                      ; preds = %_ZNK12StaticObject9serializeERSo.exit, %130
  %140 = load ptr, ptr %18, align 8, !tbaa !24
  %141 = icmp eq ptr %140, %20
  br i1 %141, label %.loopexit, label %142

142:                                              ; preds = %.loopexit23
  %143 = getelementptr inbounds i8, ptr %13, i64 16
  %144 = getelementptr inbounds i8, ptr %13, i64 32
  %145 = getelementptr inbounds i8, ptr %13, i64 24
  %146 = getelementptr inbounds i8, ptr %13, i64 4
  %147 = getelementptr inbounds i8, ptr %13, i64 12
  %148 = getelementptr inbounds i8, ptr %3, i64 8
  %149 = getelementptr inbounds i8, ptr %5, i64 8
  %150 = getelementptr inbounds i8, ptr %5, i64 16
  br label %199

151:                                              ; preds = %.preheader, %_ZNK12StaticObject9serializeERSo.exit
  %152 = phi ptr [ %197, %_ZNK12StaticObject9serializeERSo.exit ], [ %134, %.preheader ]
  %153 = load i8, ptr %152, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  store i8 %153, ptr %7, align 1, !tbaa !20
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  %155 = getelementptr inbounds i8, ptr %152, i64 4
  %156 = load <2 x float>, ptr %155, align 4, !tbaa.struct !16
  %157 = getelementptr inbounds i8, ptr %152, i64 12
  %158 = load float, ptr %157, align 4, !tbaa !17
  %159 = fcmp nsz olt float %158, 0xC140624D80000000
  %160 = select i1 %159, float 0xC140624D80000000, float %158
  %161 = fcmp nsz olt float %160, 0x4140624D80000000
  %162 = select i1 %161, float %160, float 0x4140624D80000000
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #20
  %163 = fcmp nsz olt <2 x float> %156, <float 0xC140624D80000000, float 0xC140624D80000000>
  %164 = select <2 x i1> %163, <2 x float> <float 0xC140624D80000000, float 0xC140624D80000000>, <2 x float> %156
  %165 = fcmp nsz olt <2 x float> %164, <float 0x4140624D80000000, float 0x4140624D80000000>
  %166 = select <2 x i1> %165, <2 x float> %164, <2 x float> <float 0x4140624D80000000, float 0x4140624D80000000>
  %167 = fmul nsz <2 x float> %166, <float 1.000000e+03, float 1.000000e+03>
  %168 = fptosi <2 x float> %167 to <2 x i32>
  %169 = call <2 x i32> @llvm.bswap.v2i32(<2 x i32> %168)
  store <2 x i32> %169, ptr %6, align 8
  %170 = fmul nsz float %162, 1.000000e+03
  %171 = fptosi float %170 to i32
  %172 = call noundef i32 @llvm.bswap.i32(i32 %171)
  store i32 %172, ptr %137, align 8
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %174 = getelementptr inbounds i8, ptr %152, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !21
  %176 = getelementptr inbounds i8, ptr %152, i64 24
  %177 = load i64, ptr %176, align 8, !tbaa !19
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 %177, ptr %175)
  %178 = load ptr, ptr %8, align 8, !tbaa !21
  %179 = load i64, ptr %138, align 8, !tbaa !19
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %178, i64 noundef %179)
          to label %181 unwind label %188

181:                                              ; preds = %151
  %182 = load ptr, ptr %8, align 8, !tbaa !21
  %183 = icmp eq ptr %182, %139
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i64, ptr %138, align 8, !tbaa !19
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNK12StaticObject9serializeERSo.exit

187:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef %182) #19
  br label %_ZNK12StaticObject9serializeERSo.exit

188:                                              ; preds = %151
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %8, align 8, !tbaa !21
  %191 = icmp eq ptr %190, %139
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load i64, ptr %138, align 8, !tbaa !19
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %196

195:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #19
  br label %196

common.resume:                                    ; preds = %277, %196
  %common.resume.op = phi { ptr, i32 } [ %189, %196 ], [ %eh.lpad-body, %277 ]
  resume { ptr, i32 } %common.resume.op

196:                                              ; preds = %195, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %common.resume

_ZNK12StaticObject9serializeERSo.exit:            ; preds = %184, %187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %197 = getelementptr inbounds i8, ptr %152, i64 48
  %198 = icmp eq ptr %197, %135
  br i1 %198, label %.loopexit23, label %151

199:                                              ; preds = %266, %142
  %200 = phi ptr [ %140, %142 ], [ %267, %266 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #20
  %201 = getelementptr inbounds i8, ptr %200, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %201, i64 16, i1 false)
  %202 = getelementptr inbounds i8, ptr %200, i64 56
  store ptr %144, ptr %143, align 8, !tbaa !18
  %203 = load ptr, ptr %202, align 8, !tbaa !21
  %204 = getelementptr inbounds i8, ptr %200, i64 64
  %205 = load i64, ptr %204, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 %205, ptr %9, align 8, !tbaa !57
  %206 = icmp ugt i64 %205, 15
  br i1 %206, label %207, label %210

207:                                              ; preds = %199
  %208 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %208, ptr %143, align 8, !tbaa !21
  %209 = load i64, ptr %9, align 8, !tbaa !57
  store i64 %209, ptr %144, align 8, !tbaa !20
  br label %210

210:                                              ; preds = %207, %199
  %211 = phi ptr [ %208, %207 ], [ %144, %199 ]
  switch i64 %205, label %214 [
    i64 1, label %212
    i64 0, label %215
  ]

212:                                              ; preds = %210
  %213 = load i8, ptr %203, align 1, !tbaa !20
  store i8 %213, ptr %211, align 1, !tbaa !20
  br label %215

214:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %203, i64 %205, i1 false)
  br label %215

215:                                              ; preds = %214, %212, %210
  %216 = load i64, ptr %9, align 8, !tbaa !57
  store i64 %216, ptr %145, align 8, !tbaa !19
  %217 = load ptr, ptr %143, align 8, !tbaa !21
  %218 = getelementptr inbounds i8, ptr %217, i64 %216
  store i8 0, ptr %218, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %219 = load i8, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  store i8 %219, ptr %4, align 1, !tbaa !20
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
          to label %.noexc unwind label %269

.noexc:                                           ; preds = %215
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  %221 = load <2 x float>, ptr %146, align 4, !tbaa.struct !16
  %222 = load float, ptr %147, align 4, !tbaa !17
  %223 = fcmp nsz olt float %222, 0xC140624D80000000
  %224 = select i1 %223, float 0xC140624D80000000, float %222
  %225 = fcmp nsz olt float %224, 0x4140624D80000000
  %226 = select i1 %225, float %224, float 0x4140624D80000000
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #20
  %227 = fcmp nsz olt <2 x float> %221, <float 0xC140624D80000000, float 0xC140624D80000000>
  %228 = select <2 x i1> %227, <2 x float> <float 0xC140624D80000000, float 0xC140624D80000000>, <2 x float> %221
  %229 = fcmp nsz olt <2 x float> %228, <float 0x4140624D80000000, float 0x4140624D80000000>
  %230 = select <2 x i1> %229, <2 x float> %228, <2 x float> <float 0x4140624D80000000, float 0x4140624D80000000>
  %231 = fmul nsz <2 x float> %230, <float 1.000000e+03, float 1.000000e+03>
  %232 = fptosi <2 x float> %231 to <2 x i32>
  %233 = call <2 x i32> @llvm.bswap.v2i32(<2 x i32> %232)
  store <2 x i32> %233, ptr %3, align 8
  %234 = fmul nsz float %226, 1.000000e+03
  %235 = fptosi float %234 to i32
  %236 = call noundef i32 @llvm.bswap.i32(i32 %235)
  store i32 %236, ptr %148, align 8
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 12)
          to label %.noexc20 unwind label %269

.noexc20:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %238 = load ptr, ptr %143, align 8, !tbaa !21
  %239 = load i64, ptr %145, align 8, !tbaa !19
  invoke void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 %239, ptr %238)
          to label %.noexc21 unwind label %269

.noexc21:                                         ; preds = %.noexc20
  %240 = load ptr, ptr %5, align 8, !tbaa !21
  %241 = load i64, ptr %149, align 8, !tbaa !19
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %240, i64 noundef %241)
          to label %243 unwind label %250

243:                                              ; preds = %.noexc21
  %244 = load ptr, ptr %5, align 8, !tbaa !21
  %245 = icmp eq ptr %244, %150
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i64, ptr %149, align 8, !tbaa !19
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %259

249:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef %244) #19
  br label %259

250:                                              ; preds = %.noexc21
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %5, align 8, !tbaa !21
  %253 = icmp eq ptr %252, %150
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = load i64, ptr %149, align 8, !tbaa !19
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %258

257:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef %252) #19
  br label %258

258:                                              ; preds = %257, %254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %.body

259:                                              ; preds = %249, %246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %260 = load ptr, ptr %143, align 8, !tbaa !21
  %261 = icmp eq ptr %260, %144
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load i64, ptr %145, align 8, !tbaa !19
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %266

265:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef %260) #19
  br label %266

266:                                              ; preds = %265, %262
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #20
  %267 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %200) #21
  %268 = icmp eq ptr %267, %20
  br i1 %268, label %.loopexit, label %199

269:                                              ; preds = %.noexc20, %.noexc, %215
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %258, %269
  %eh.lpad-body = phi { ptr, i32 } [ %270, %269 ], [ %251, %258 ]
  %271 = load ptr, ptr %143, align 8, !tbaa !21
  %272 = icmp eq ptr %271, %144
  br i1 %272, label %273, label %276

273:                                              ; preds = %.body
  %274 = load i64, ptr %145, align 8, !tbaa !19
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %277

276:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef %271) #19
  br label %277

277:                                              ; preds = %276, %273
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #20
  br label %common.resume

.loopexit:                                        ; preds = %266, %.loopexit23, %128
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
  br i1 %83, label %98, label %.preheader

.preheader:                                       ; preds = %79, %94
  %84 = phi ptr [ %95, %94 ], [ %80, %79 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %87 = getelementptr inbounds i8, ptr %84, i64 32
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %.preheader
  %90 = getelementptr inbounds i8, ptr %84, i64 24
  %91 = load i64, ptr %90, align 8, !tbaa !19
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %86) #19
  br label %94

94:                                               ; preds = %93, %89
  %95 = getelementptr inbounds i8, ptr %84, i64 48
  %96 = icmp eq ptr %95, %82
  br i1 %96, label %97, label %.preheader, !llvm.loop !58

97:                                               ; preds = %94
  store ptr %80, ptr %81, align 8, !tbaa !30
  br label %98

98:                                               ; preds = %97, %79
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  store i8 0, ptr %5, align 1
  %99 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #20
  store i16 0, ptr %4, align 2
  %100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 2)
  %101 = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #20
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %98
  %104 = call noundef i16 @llvm.bswap.i16(i16 %101)
  %105 = getelementptr inbounds i8, ptr %6, i64 4
  %106 = getelementptr inbounds i8, ptr %6, i64 12
  %107 = getelementptr inbounds i8, ptr %6, i64 16
  %108 = getelementptr inbounds i8, ptr %6, i64 32
  %109 = getelementptr inbounds i8, ptr %6, i64 24
  %110 = getelementptr inbounds i8, ptr %0, i64 16
  %111 = call i16 @llvm.umax.i16(i16 %104, i16 1)
  br label %112

.loopexit:                                        ; preds = %148, %98
  ret void

112:                                              ; preds = %148, %103
  %113 = phi i16 [ 0, %103 ], [ %149, %148 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #20
  store i8 0, ptr %6, align 8, !tbaa !7
  store <2 x float> zeroinitializer, ptr %105, align 4, !tbaa !17
  store float 0.000000e+00, ptr %106, align 4, !tbaa !59
  store ptr %108, ptr %107, align 8, !tbaa !18
  store i64 0, ptr %109, align 8, !tbaa !19
  store i8 0, ptr %108, align 8, !tbaa !20
  invoke void @_ZN12StaticObject11deSerializeERSih(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 zeroext poison)
          to label %114 unwind label %151

114:                                              ; preds = %112
  %115 = load ptr, ptr %81, align 8, !tbaa !23
  %116 = load ptr, ptr %110, align 8, !tbaa !60
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %140, label %118

118:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %119 = getelementptr inbounds i8, ptr %115, i64 16
  %120 = getelementptr inbounds i8, ptr %115, i64 32
  store ptr %120, ptr %119, align 8, !tbaa !18
  %121 = load ptr, ptr %107, align 8, !tbaa !21
  %122 = load i64, ptr %109, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %122, ptr %3, align 8, !tbaa !57
  %123 = icmp ugt i64 %122, 15
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %126 unwind label %151

126:                                              ; preds = %124
  store ptr %125, ptr %119, align 8, !tbaa !21
  %127 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %127, ptr %120, align 8, !tbaa !20
  br label %128

128:                                              ; preds = %126, %118
  %129 = phi ptr [ %125, %126 ], [ %120, %118 ]
  switch i64 %122, label %132 [
    i64 1, label %130
    i64 0, label %133
  ]

130:                                              ; preds = %128
  %131 = load i8, ptr %121, align 1, !tbaa !20
  store i8 %131, ptr %129, align 1, !tbaa !20
  br label %133

132:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %121, i64 %122, i1 false)
  br label %133

133:                                              ; preds = %132, %130, %128
  %134 = load i64, ptr %3, align 8, !tbaa !57
  %135 = getelementptr inbounds i8, ptr %115, i64 24
  store i64 %134, ptr %135, align 8, !tbaa !19
  %136 = load ptr, ptr %119, align 8, !tbaa !21
  %137 = getelementptr inbounds i8, ptr %136, i64 %134
  store i8 0, ptr %137, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %138 = load ptr, ptr %81, align 8, !tbaa !30
  %139 = getelementptr inbounds i8, ptr %138, i64 48
  store ptr %139, ptr %81, align 8, !tbaa !30
  br label %141

140:                                              ; preds = %114
  invoke void @_ZNSt6vectorI12StaticObjectSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %115, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %141 unwind label %151

141:                                              ; preds = %140, %133
  %142 = load ptr, ptr %107, align 8, !tbaa !21
  %143 = icmp eq ptr %142, %108
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i64, ptr %109, align 8, !tbaa !19
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %142) #19
  br label %148

148:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #20
  %149 = add nuw i16 %113, 1
  %150 = icmp eq i16 %149, %111
  br i1 %150, label %.loopexit, label %112, !llvm.loop !61

151:                                              ; preds = %140, %124, %112
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %107, align 8, !tbaa !21
  %154 = icmp eq ptr %153, %108
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i64, ptr %109, align 8, !tbaa !19
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %159

158:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #19
  br label %159

159:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #20
  resume { ptr, i32 } %152
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16StaticObjectList17storeActiveObjectEt(ptr noundef nonnull align 8 dereferenceable(72) %0, i16 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = icmp eq ptr %6, null
  br i1 %8, label %102, label %.preheader14

.preheader14:                                     ; preds = %2, %.preheader14
  %9 = phi ptr [ %17, %.preheader14 ], [ %6, %2 ]
  %10 = phi ptr [ %14, %.preheader14 ], [ %7, %2 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load i16, ptr %11, align 2, !tbaa !63
  %13 = icmp ult i16 %12, %1
  %14 = select i1 %13, ptr %10, ptr %9
  %15 = select i1 %13, i64 24, i64 16
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.preheader14, !llvm.loop !65

19:                                               ; preds = %.preheader14
  %20 = icmp eq ptr %14, %7
  br i1 %20, label %102, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 32
  %23 = load i16, ptr %22, align 2, !tbaa !63
  %24 = icmp ugt i16 %23, %1
  br i1 %24, label %102, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %14, i64 40
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %55, label %32

32:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %28, i64 16
  %34 = getelementptr inbounds i8, ptr %14, i64 56
  %35 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %35, ptr %33, align 8, !tbaa !18
  %36 = load ptr, ptr %34, align 8, !tbaa !21
  %37 = getelementptr inbounds i8, ptr %14, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %38, ptr %3, align 8, !tbaa !57
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %41, ptr %33, align 8, !tbaa !21
  %42 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %42, ptr %35, align 8, !tbaa !20
  br label %43

43:                                               ; preds = %40, %32
  %44 = phi ptr [ %41, %40 ], [ %35, %32 ]
  switch i64 %38, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %43
  %46 = load i8, ptr %36, align 1, !tbaa !20
  store i8 %46, ptr %44, align 1, !tbaa !20
  br label %48

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %36, i64 %38, i1 false)
  br label %48

48:                                               ; preds = %47, %45, %43
  %49 = load i64, ptr %3, align 8, !tbaa !57
  %50 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 %49, ptr %50, align 8, !tbaa !19
  %51 = load ptr, ptr %33, align 8, !tbaa !21
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %53 = load ptr, ptr %27, align 8, !tbaa !30
  %54 = getelementptr inbounds i8, ptr %53, i64 48
  store ptr %54, ptr %27, align 8, !tbaa !30
  br label %56

55:                                               ; preds = %25
  tail call void @_ZNSt6vectorI12StaticObjectSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %28, ptr noundef nonnull align 8 dereferenceable(48) %26)
  br label %56

56:                                               ; preds = %55, %48
  %57 = load ptr, ptr %5, align 8, !tbaa !23
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit, label %.preheader12

.preheader12:                                     ; preds = %56, %94
  %59 = phi ptr [ %98, %94 ], [ %57, %56 ]
  %60 = phi ptr [ %96, %94 ], [ %7, %56 ]
  %61 = getelementptr inbounds i8, ptr %59, i64 32
  %62 = load i16, ptr %61, align 2, !tbaa !63
  %63 = icmp ult i16 %62, %1
  br i1 %63, label %94, label %64

64:                                               ; preds = %.preheader12
  %65 = icmp ugt i16 %62, %1
  br i1 %65, label %94, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %59, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %69 = getelementptr inbounds i8, ptr %59, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  %71 = icmp eq ptr %68, null
  br i1 %71, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %66, %.preheader10
  %72 = phi ptr [ %80, %.preheader10 ], [ %68, %66 ]
  %73 = phi ptr [ %77, %.preheader10 ], [ %59, %66 ]
  %74 = getelementptr inbounds i8, ptr %72, i64 32
  %75 = load i16, ptr %74, align 2, !tbaa !63
  %76 = icmp ult i16 %75, %1
  %77 = select i1 %76, ptr %73, ptr %72
  %78 = select i1 %76, i64 24, i64 16
  %79 = getelementptr inbounds i8, ptr %72, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.loopexit11, label %.preheader10, !llvm.loop !65

.loopexit11:                                      ; preds = %.preheader10, %66
  %82 = phi ptr [ %59, %66 ], [ %77, %.preheader10 ]
  %83 = icmp eq ptr %70, null
  br i1 %83, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit11, %.preheader
  %84 = phi ptr [ %92, %.preheader ], [ %70, %.loopexit11 ]
  %85 = phi ptr [ %89, %.preheader ], [ %60, %.loopexit11 ]
  %86 = getelementptr inbounds i8, ptr %84, i64 32
  %87 = load i16, ptr %86, align 2, !tbaa !63
  %88 = icmp ugt i16 %87, %1
  %89 = select i1 %88, ptr %84, ptr %85
  %90 = select i1 %88, i64 16, i64 24
  %91 = getelementptr inbounds i8, ptr %84, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.loopexit, label %.preheader, !llvm.loop !68

94:                                               ; preds = %64, %.preheader12
  %95 = phi i64 [ 24, %.preheader12 ], [ 16, %64 ]
  %96 = phi ptr [ %60, %.preheader12 ], [ %59, %64 ]
  %97 = getelementptr inbounds i8, ptr %59, i64 %95
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.loopexit, label %.preheader12, !llvm.loop !69

.loopexit:                                        ; preds = %94, %.preheader, %.loopexit11, %56
  %100 = phi ptr [ %82, %.loopexit11 ], [ %7, %56 ], [ %82, %.preheader ], [ %96, %94 ]
  %101 = phi ptr [ %60, %.loopexit11 ], [ %7, %56 ], [ %89, %.preheader ], [ %96, %94 ]
  call void @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %100, ptr %101)
  br label %102

102:                                              ; preds = %.loopexit, %21, %19, %2
  %103 = phi i1 [ false, %21 ], [ true, %.loopexit ], [ false, %19 ], [ false, %2 ]
  ret i1 %103
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
          to label %39 unwind label %111

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
  br i1 %51, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %46, %69
  %52 = phi ptr [ %74, %69 ], [ %28, %46 ]
  %53 = phi ptr [ %73, %69 ], [ %7, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !alias.scope !75
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  %55 = getelementptr inbounds i8, ptr %53, i64 16
  %56 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr %56, ptr %54, align 8, !tbaa !18, !alias.scope !70, !noalias !73
  %57 = load ptr, ptr %55, align 8, !tbaa !21, !alias.scope !73, !noalias !70
  %58 = getelementptr inbounds i8, ptr %53, i64 32
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %.preheader12
  %61 = getelementptr inbounds i8, ptr %53, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !19, !alias.scope !73, !noalias !70
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %64, i1 false)
  br label %69

65:                                               ; preds = %.preheader12
  store ptr %57, ptr %54, align 8, !tbaa !21, !alias.scope !70, !noalias !73
  %66 = load i64, ptr %58, align 8, !tbaa !20, !alias.scope !73, !noalias !70
  store i64 %66, ptr %56, align 8, !tbaa !20, !alias.scope !70, !noalias !73
  %67 = getelementptr inbounds i8, ptr %53, i64 24
  %68 = load i64, ptr %67, align 8, !tbaa !19, !alias.scope !73, !noalias !70
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i64 [ %62, %60 ], [ %68, %65 ]
  %71 = getelementptr inbounds i8, ptr %53, i64 24
  %72 = getelementptr inbounds i8, ptr %52, i64 24
  store i64 %70, ptr %72, align 8, !tbaa !19, !alias.scope !70, !noalias !73
  store ptr %58, ptr %55, align 8, !tbaa !21, !alias.scope !73, !noalias !70
  store i64 0, ptr %71, align 8, !tbaa !19, !alias.scope !73, !noalias !70
  store i8 0, ptr %58, align 1, !tbaa !20, !alias.scope !73, !noalias !70
  %73 = getelementptr inbounds i8, ptr %53, i64 48
  %74 = getelementptr inbounds i8, ptr %52, i64 48
  %75 = icmp eq ptr %73, %1
  br i1 %75, label %.loopexit13, label %.preheader12, !llvm.loop !76

.loopexit13:                                      ; preds = %69, %46
  %76 = phi ptr [ %28, %46 ], [ %74, %69 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 48
  %78 = icmp eq ptr %6, %1
  br i1 %78, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %96
  %79 = phi ptr [ %101, %96 ], [ %77, %.loopexit13 ]
  %80 = phi ptr [ %100, %96 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !alias.scope !82
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  %82 = getelementptr inbounds i8, ptr %80, i64 16
  %83 = getelementptr inbounds i8, ptr %79, i64 32
  store ptr %83, ptr %81, align 8, !tbaa !18, !alias.scope !77, !noalias !80
  %84 = load ptr, ptr %82, align 8, !tbaa !21, !alias.scope !80, !noalias !77
  %85 = getelementptr inbounds i8, ptr %80, i64 32
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %.preheader
  %88 = getelementptr inbounds i8, ptr %80, i64 24
  %89 = load i64, ptr %88, align 8, !tbaa !19, !alias.scope !80, !noalias !77
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %91, i1 false)
  br label %96

92:                                               ; preds = %.preheader
  store ptr %84, ptr %81, align 8, !tbaa !21, !alias.scope !77, !noalias !80
  %93 = load i64, ptr %85, align 8, !tbaa !20, !alias.scope !80, !noalias !77
  store i64 %93, ptr %83, align 8, !tbaa !20, !alias.scope !77, !noalias !80
  %94 = getelementptr inbounds i8, ptr %80, i64 24
  %95 = load i64, ptr %94, align 8, !tbaa !19, !alias.scope !80, !noalias !77
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i64 [ %89, %87 ], [ %95, %92 ]
  %98 = getelementptr inbounds i8, ptr %80, i64 24
  %99 = getelementptr inbounds i8, ptr %79, i64 24
  store i64 %97, ptr %99, align 8, !tbaa !19, !alias.scope !77, !noalias !80
  store ptr %85, ptr %82, align 8, !tbaa !21, !alias.scope !80, !noalias !77
  store i64 0, ptr %98, align 8, !tbaa !19, !alias.scope !80, !noalias !77
  store i8 0, ptr %85, align 1, !tbaa !20, !alias.scope !80, !noalias !77
  %100 = getelementptr inbounds i8, ptr %80, i64 48
  %101 = getelementptr inbounds i8, ptr %79, i64 48
  %102 = icmp eq ptr %100, %6
  br i1 %102, label %.loopexit, label %.preheader, !llvm.loop !76

.loopexit:                                        ; preds = %96, %.loopexit13
  %103 = phi ptr [ %77, %.loopexit13 ], [ %101, %96 ]
  %104 = icmp eq ptr %7, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %106

106:                                              ; preds = %105, %.loopexit
  %107 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !32
  store ptr %103, ptr %5, align 8, !tbaa !30
  %108 = getelementptr inbounds %struct.StaticObject, ptr %28, i64 %19
  store ptr %108, ptr %107, align 8, !tbaa !60
  ret void

109:                                              ; preds = %111
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %115 unwind label %116

111:                                              ; preds = %37
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = call ptr @__cxa_begin_catch(ptr %113) #20
  call void @_ZdlPv(ptr noundef nonnull %28) #19
  invoke void @__cxa_rethrow() #22
          to label %119 unwind label %109

115:                                              ; preds = %109
  resume { ptr, i32 } %110

116:                                              ; preds = %109
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #23
  unreachable

119:                                              ; preds = %111
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
  br label %.loopexit

19:                                               ; preds = %3
  %20 = icmp eq ptr %1, %2
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  br label %23

23:                                               ; preds = %36, %21
  %24 = phi ptr [ %1, %21 ], [ %25, %36 ]
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %24) #21
  %26 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %27 = getelementptr inbounds i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds i8, ptr %26, i64 72
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %26, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %28) #19
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %26) #19
  %37 = load i64, ptr %22, align 8, !tbaa !33
  %38 = add i64 %37, -1
  store i64 %38, ptr %22, align 8, !tbaa !33
  %39 = icmp eq ptr %25, %2
  br i1 %39, label %.loopexit, label %23, !llvm.loop !84

.loopexit:                                        ; preds = %36, %19, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %4 = phi ptr [ %8, %18 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  tail call void @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %4, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #19
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !85

.loopexit:                                        ; preds = %18, %2
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.bswap.v2i32(<2 x i32>) #16

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
