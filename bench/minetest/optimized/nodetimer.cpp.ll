; ModuleID = 'bench/minetest/original/nodetimer.cpp.ll'
source_filename = "bench/minetest/original/nodetimer.cpp.ll"
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
%"class.std::allocator.7" = type { i8 }
%class.NodeTimer = type <{ float, float, %"class.irr::core::vector3d", [2 x i8] }>
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"struct.std::_Rb_tree_iterator.13" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<NodeTimer, std::allocator<NodeTimer>>::_Vector_impl" }
%"struct.std::_Vector_base<NodeTimer, std::allocator<NodeTimer>>::_Vector_impl" = type { %"struct.std::_Vector_base<NodeTimer, std::allocator<NodeTimer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<NodeTimer, std::allocator<NodeTimer>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN13NodeTimerList6insertERK9NodeTimer = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN18SerializationErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRS3_RSA_EEES6_ISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE5eraseERS5_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE11equal_rangeERS5_ = comdat any

$_ZTS18SerializationError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI18SerializationError = comdat any

$_ZTV18SerializationError = comdat any

$_ZTV13BaseException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [34 x i8] c"unsupported NodeTimerList version\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"unsupported NodeTimer data length\00", align 1
@warningstream = external thread_local global %class.LogStream, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"NodeTimerList::deSerialize(): \00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"invalid data at position\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"): Ignoring.\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"already set data at position\00", align 1
@_ZTV18SerializationError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SerializationError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN18SerializationErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nodetimer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9NodeTimer9serializeERSo(ptr nocapture noundef nonnull readonly align 4 dereferenceable(14) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = load float, ptr %0, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  %6 = fmul nsz float %5, 1.000000e+03
  %7 = fptosi float %6 to i32
  %8 = tail call noundef i32 @llvm.bswap.i32(i32 %7)
  store i32 %8, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  %12 = fmul nsz float %11, 1.000000e+03
  %13 = fptosi float %12 to i32
  %14 = call noundef i32 @llvm.bswap.i32(i32 %13)
  store i32 %14, ptr %3, align 4
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NodeTimer11deSerializeERSi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(14) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 4)
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @llvm.bswap.i32(i32 %6)
  %8 = sitofp i32 %7 to float
  %9 = fdiv nsz float %8, 1.000000e+03
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  store float %9, ptr %0, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef 4)
  %11 = load i32, ptr %3, align 4
  %12 = call noundef i32 @llvm.bswap.i32(i32 %11)
  %13 = sitofp i32 %12 to float
  %14 = fdiv nsz float %13, 1.000000e+03
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  store float %14, ptr %15, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13NodeTimerList9serializeERSoh(ptr noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [2 x i8], align 2
  %7 = alloca [2 x i8], align 2
  %8 = alloca [1 x i8], align 1
  %9 = alloca [2 x i8], align 2
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = icmp eq i8 %2, 24
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  store i8 0, ptr %11, align 1, !tbaa !18
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  br label %.loopexit

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
  store i8 1, ptr %10, align 1, !tbaa !18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  %21 = load i64, ptr %14, align 8, !tbaa !12
  %22 = trunc i64 %21 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #19
  %23 = call noundef i16 @llvm.bswap.i16(i16 %22)
  store i16 %23, ptr %9, align 2
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #19
  br label %34

25:                                               ; preds = %3
  %26 = icmp ugt i8 %2, 24
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  store i8 10, ptr %8, align 1, !tbaa !18
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = trunc i64 %30 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #19
  %32 = call noundef i16 @llvm.bswap.i16(i16 %31)
  store i16 %32, ptr %7, align 2
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #19
  br label %34

34:                                               ; preds = %27, %25, %19
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 104
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi ptr [ %36, %39 ], [ %72, %41 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = getelementptr inbounds i8, ptr %42, i64 40
  %45 = load float, ptr %44, align 8, !tbaa !20
  %46 = getelementptr inbounds i8, ptr %42, i64 48
  %47 = load i48, ptr %46, align 8, !tbaa.struct !21
  %48 = trunc i48 %47 to i32
  %49 = load double, ptr %43, align 8, !tbaa !23
  %50 = load double, ptr %40, align 8, !tbaa !26
  %51 = fsub nsz double %49, %50
  %52 = fptrunc double %51 to float
  %53 = fsub nsz float %45, %52
  %54 = lshr i48 %47, 24
  %55 = trunc i48 %54 to i32
  %56 = and i32 %55, 65280
  %57 = lshr i32 %48, 12
  %58 = and i32 %57, 65520
  %59 = add i32 %58, %48
  %60 = add i32 %59, %56
  %61 = trunc i32 %60 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #19
  %62 = call noundef i16 @llvm.bswap.i16(i16 %61)
  store i16 %62, ptr %6, align 2
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  %64 = fmul nsz float %45, 1.000000e+03
  %65 = fptosi float %64 to i32
  %66 = call noundef i32 @llvm.bswap.i32(i32 %65)
  store i32 %66, ptr %5, align 4
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  %68 = fmul nsz float %53, 1.000000e+03
  %69 = fptosi float %68 to i32
  %70 = call noundef i32 @llvm.bswap.i32(i32 %69)
  store i32 %70, ptr %4, align 4
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  %72 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %42) #20
  %73 = icmp eq ptr %72, %37
  br i1 %73, label %.loopexit, label %41

.loopexit:                                        ; preds = %41, %34, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_ZN13NodeTimerList11deSerializeERSih(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [2 x i8], align 2
  %7 = alloca [2 x i8], align 2
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.7", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.7", align 1
  %14 = alloca %class.NodeTimer, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %16)
          to label %20 unwind label %17

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %15, align 8, !tbaa !38
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %21, ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %27)
          to label %31 unwind label %28

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %26, align 8, !tbaa !38
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %32, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %32, ptr %34, align 8, !tbaa !39
  %35 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %35, align 8, !tbaa !12
  %36 = getelementptr inbounds i8, ptr %0, i64 96
  store double -1.000000e+00, ptr %36, align 8, !tbaa !40
  %37 = icmp eq i8 %2, 24
  br i1 %37, label %38, label %60

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  store i8 0, ptr %9, align 1
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef 1)
  %40 = load i8, ptr %9, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  %41 = icmp ult i8 %40, 2
  br i1 %41, label %58, label %42

42:                                               ; preds = %38
  %43 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %44 unwind label %56

44:                                               ; preds = %42
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %10)
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %310 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %10, align 8, !tbaa !41
  %48 = getelementptr inbounds i8, ptr %10, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !44
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #23
  br label %55

55:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %308

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @__cxa_free_exception(ptr %43) #19
  br label %308

58:                                               ; preds = %38
  %59 = icmp eq i8 %40, 0
  br i1 %59, label %.loopexit, label %82

60:                                               ; preds = %31
  %61 = icmp ugt i8 %2, 24
  br i1 %61, label %62, label %82

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  store i8 0, ptr %8, align 1
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 1)
  %64 = load i8, ptr %8, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  %65 = icmp eq i8 %64, 10
  br i1 %65, label %82, label %66

66:                                               ; preds = %62
  %67 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %68 unwind label %80

68:                                               ; preds = %66
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(32) %12)
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %310 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %12, align 8, !tbaa !41
  %72 = getelementptr inbounds i8, ptr %12, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %12, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !44
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #23
  br label %79

79:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %308

80:                                               ; preds = %66
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @__cxa_free_exception(ptr %67) #19
  br label %308

82:                                               ; preds = %62, %60, %58
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #19
  store i16 0, ptr %7, align 2
  %83 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 2)
  %84 = load i16, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #19
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82
  %87 = call noundef i16 @llvm.bswap.i16(i16 %84)
  %88 = getelementptr inbounds i8, ptr %14, i64 4
  %89 = getelementptr inbounds i8, ptr %14, i64 8
  %90 = getelementptr inbounds i8, ptr %14, i64 10
  %91 = getelementptr inbounds i8, ptr %14, i64 12
  %92 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %93 = call i16 @llvm.umax.i16(i16 %87, i16 1)
  br label %94

94:                                               ; preds = %305, %86
  %95 = phi i16 [ 0, %86 ], [ %306, %305 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #19
  store i16 0, ptr %6, align 2
  %96 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 2)
  %97 = load i16, ptr %6, align 2
  %98 = call noundef i16 @llvm.bswap.i16(i16 %97)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #19
  %99 = lshr i16 %98, 8
  %100 = lshr i16 %98, 4
  %101 = and i16 %100, 15
  %102 = and i16 %98, 15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  store <2 x float> zeroinitializer, ptr %14, align 8, !tbaa !20
  store i16 %102, ptr %89, align 8, !tbaa !22
  store i16 %101, ptr %90, align 2, !tbaa !22
  store i16 %99, ptr %91, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 4)
  %104 = load i32, ptr %5, align 4
  %105 = call noundef i32 @llvm.bswap.i32(i32 %104)
  %106 = sitofp i32 %105 to float
  %107 = fdiv nsz float %106, 1.000000e+03
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  store float %107, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 4)
  %109 = load i32, ptr %4, align 4
  %110 = call noundef i32 @llvm.bswap.i32(i32 %109)
  %111 = sitofp i32 %110 to float
  %112 = fdiv nsz float %111, 1.000000e+03
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  store float %112, ptr %88, align 4, !tbaa !11
  %113 = load float, ptr %14, align 8, !tbaa !4
  %114 = fcmp nsz ugt float %113, 0.000000e+00
  br i1 %114, label %187, label %115

115:                                              ; preds = %94
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %116, label %117

116:                                              ; preds = %115
  call void @_ZTH13warningstream()
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %92, align 8, !tbaa !45
  %119 = load ptr, ptr %118, align 8, !tbaa !56
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(8) %118)
  %122 = select i1 %121, i64 976, i64 984
  %123 = getelementptr inbounds i8, ptr %92, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !58
  %125 = icmp eq ptr %124, null
  br i1 %125, label %305, label %126

126:                                              ; preds = %117
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.2, i64 noundef 30)
  %128 = load ptr, ptr %123, align 8, !tbaa !58
  %129 = icmp eq ptr %128, null
  br i1 %129, label %305, label %130

130:                                              ; preds = %126
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.3, i64 noundef 24)
  %132 = load ptr, ptr %123, align 8, !tbaa !58
  %133 = icmp eq ptr %132, null
  br i1 %133, label %305, label %134

134:                                              ; preds = %130
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.4, i64 noundef 1)
  %136 = load ptr, ptr %123, align 8, !tbaa !58
  %137 = icmp eq ptr %136, null
  br i1 %137, label %305, label %138

138:                                              ; preds = %134
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %136, i16 noundef signext %102)
  %140 = load ptr, ptr %123, align 8, !tbaa !58
  %141 = icmp eq ptr %140, null
  br i1 %141, label %305, label %142

142:                                              ; preds = %138
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.5, i64 noundef 1)
  %144 = load ptr, ptr %123, align 8, !tbaa !58
  %145 = icmp eq ptr %144, null
  br i1 %145, label %305, label %146

146:                                              ; preds = %142
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %144, i16 noundef signext %101)
  %148 = load ptr, ptr %123, align 8, !tbaa !58
  %149 = icmp eq ptr %148, null
  br i1 %149, label %305, label %150

150:                                              ; preds = %146
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.5, i64 noundef 1)
  %152 = load ptr, ptr %123, align 8, !tbaa !58
  %153 = icmp eq ptr %152, null
  br i1 %153, label %305, label %154

154:                                              ; preds = %150
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %152, i16 noundef signext %99)
  %156 = load ptr, ptr %123, align 8, !tbaa !58
  %157 = icmp eq ptr %156, null
  br i1 %157, label %305, label %158

158:                                              ; preds = %154
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.6, i64 noundef 12)
  %160 = load ptr, ptr %123, align 8, !tbaa !58
  %161 = icmp eq ptr %160, null
  br i1 %161, label %305, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %160, align 8, !tbaa !56
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %160, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 240
  %168 = load ptr, ptr %167, align 8, !tbaa !59
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

171:                                              ; preds = %162
  %172 = getelementptr inbounds i8, ptr %168, i64 56
  %173 = load i8, ptr %172, align 8, !tbaa !66
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %168, i64 67
  %177 = load i8, ptr %176, align 1, !tbaa !18
  br label %183

178:                                              ; preds = %171
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %168)
  %179 = load ptr, ptr %168, align 8, !tbaa !56
  %180 = getelementptr inbounds i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef signext i8 %181(ptr noundef nonnull align 8 dereferenceable(570) %168, i8 noundef signext 10)
  br label %183

183:                                              ; preds = %178, %175
  %184 = phi i8 [ %177, %175 ], [ %182, %178 ]
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %160, i8 noundef signext %184)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
  br label %305

187:                                              ; preds = %94
  %188 = load ptr, ptr %26, align 8, !tbaa !38
  %189 = icmp eq ptr %188, null
  br i1 %189, label %304, label %.preheader

.preheader:                                       ; preds = %187, %208
  %190 = phi ptr [ %212, %208 ], [ %188, %187 ]
  %191 = phi ptr [ %210, %208 ], [ %32, %187 ]
  %192 = getelementptr inbounds i8, ptr %190, i64 32
  %193 = load i16, ptr %192, align 2, !tbaa !69
  %194 = icmp slt i16 %193, %102
  br i1 %194, label %207, label %195

195:                                              ; preds = %.preheader
  %196 = icmp eq i16 %193, %102
  br i1 %196, label %197, label %208

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %190, i64 34
  %199 = load i16, ptr %198, align 2, !tbaa !70
  %200 = icmp slt i16 %199, %101
  br i1 %200, label %207, label %201

201:                                              ; preds = %197
  %202 = icmp eq i16 %199, %101
  br i1 %202, label %203, label %208

203:                                              ; preds = %201
  %204 = getelementptr inbounds i8, ptr %190, i64 36
  %205 = load i16, ptr %204, align 2, !tbaa !71
  %206 = icmp slt i16 %205, %99
  br i1 %206, label %207, label %208

207:                                              ; preds = %203, %197, %.preheader
  br label %208

208:                                              ; preds = %207, %203, %201, %195
  %209 = phi i64 [ 24, %207 ], [ 16, %195 ], [ 16, %201 ], [ 16, %203 ]
  %210 = phi ptr [ %191, %207 ], [ %190, %195 ], [ %190, %201 ], [ %190, %203 ]
  %211 = getelementptr inbounds i8, ptr %190, i64 %209
  %212 = load ptr, ptr %211, align 8, !tbaa !72
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %.preheader, !llvm.loop !73

214:                                              ; preds = %208
  %215 = icmp eq ptr %210, %32
  br i1 %215, label %304, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds i8, ptr %210, i64 32
  %218 = load i16, ptr %217, align 2, !tbaa !69
  %219 = icmp slt i16 %102, %218
  br i1 %219, label %304, label %220

220:                                              ; preds = %216
  %221 = icmp eq i16 %102, %218
  br i1 %221, label %222, label %232

222:                                              ; preds = %220
  %223 = getelementptr inbounds i8, ptr %210, i64 34
  %224 = load i16, ptr %223, align 2, !tbaa !70
  %225 = icmp slt i16 %101, %224
  br i1 %225, label %304, label %226

226:                                              ; preds = %222
  %227 = icmp eq i16 %101, %224
  br i1 %227, label %228, label %232

228:                                              ; preds = %226
  %229 = getelementptr inbounds i8, ptr %210, i64 36
  %230 = load i16, ptr %229, align 2, !tbaa !71
  %231 = icmp slt i16 %99, %230
  br i1 %231, label %304, label %232

232:                                              ; preds = %228, %226, %220
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %233, label %234

233:                                              ; preds = %232
  call void @_ZTH13warningstream()
  br label %234

234:                                              ; preds = %233, %232
  %235 = load ptr, ptr %92, align 8, !tbaa !45
  %236 = load ptr, ptr %235, align 8, !tbaa !56
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(8) %235)
  %239 = select i1 %238, i64 976, i64 984
  %240 = getelementptr inbounds i8, ptr %92, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !58
  %242 = icmp eq ptr %241, null
  br i1 %242, label %305, label %243

243:                                              ; preds = %234
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @.str.2, i64 noundef 30)
  %245 = load ptr, ptr %240, align 8, !tbaa !58
  %246 = icmp eq ptr %245, null
  br i1 %246, label %305, label %247

247:                                              ; preds = %243
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull @.str.7, i64 noundef 28)
  %249 = load ptr, ptr %240, align 8, !tbaa !58
  %250 = icmp eq ptr %249, null
  br i1 %250, label %305, label %251

251:                                              ; preds = %247
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull @.str.4, i64 noundef 1)
  %253 = load ptr, ptr %240, align 8, !tbaa !58
  %254 = icmp eq ptr %253, null
  br i1 %254, label %305, label %255

255:                                              ; preds = %251
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %253, i16 noundef signext %102)
  %257 = load ptr, ptr %240, align 8, !tbaa !58
  %258 = icmp eq ptr %257, null
  br i1 %258, label %305, label %259

259:                                              ; preds = %255
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull @.str.5, i64 noundef 1)
  %261 = load ptr, ptr %240, align 8, !tbaa !58
  %262 = icmp eq ptr %261, null
  br i1 %262, label %305, label %263

263:                                              ; preds = %259
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %261, i16 noundef signext %101)
  %265 = load ptr, ptr %240, align 8, !tbaa !58
  %266 = icmp eq ptr %265, null
  br i1 %266, label %305, label %267

267:                                              ; preds = %263
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull @.str.5, i64 noundef 1)
  %269 = load ptr, ptr %240, align 8, !tbaa !58
  %270 = icmp eq ptr %269, null
  br i1 %270, label %305, label %271

271:                                              ; preds = %267
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %269, i16 noundef signext %99)
  %273 = load ptr, ptr %240, align 8, !tbaa !58
  %274 = icmp eq ptr %273, null
  br i1 %274, label %305, label %275

275:                                              ; preds = %271
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @.str.6, i64 noundef 12)
  %277 = load ptr, ptr %240, align 8, !tbaa !58
  %278 = icmp eq ptr %277, null
  br i1 %278, label %305, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %277, align 8, !tbaa !56
  %281 = getelementptr i8, ptr %280, i64 -24
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %277, i64 %282
  %284 = getelementptr inbounds i8, ptr %283, i64 240
  %285 = load ptr, ptr %284, align 8, !tbaa !59
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %279
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

288:                                              ; preds = %279
  %289 = getelementptr inbounds i8, ptr %285, i64 56
  %290 = load i8, ptr %289, align 8, !tbaa !66
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds i8, ptr %285, i64 67
  %294 = load i8, ptr %293, align 1, !tbaa !18
  br label %300

295:                                              ; preds = %288
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %285)
  %296 = load ptr, ptr %285, align 8, !tbaa !56
  %297 = getelementptr inbounds i8, ptr %296, i64 48
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef signext i8 %298(ptr noundef nonnull align 8 dereferenceable(570) %285, i8 noundef signext 10)
  br label %300

300:                                              ; preds = %295, %292
  %301 = phi i8 [ %294, %292 ], [ %299, %295 ]
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %277, i8 noundef signext %301)
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %302)
  br label %305

304:                                              ; preds = %228, %222, %216, %214, %187
  call void @_ZN13NodeTimerList6insertERK9NodeTimer(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(14) %14)
  br label %305

305:                                              ; preds = %304, %300, %275, %271, %267, %263, %259, %255, %251, %247, %243, %234, %183, %158, %154, %150, %146, %142, %138, %134, %130, %126, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  %306 = add nuw i16 %95, 1
  %307 = icmp eq i16 %306, %93
  br i1 %307, label %.loopexit, label %94, !llvm.loop !75

.loopexit:                                        ; preds = %305, %82, %58
  ret void

308:                                              ; preds = %80, %79, %56, %55
  %309 = phi { ptr, i32 } [ %57, %56 ], [ %81, %80 ], [ %46, %55 ], [ %70, %79 ]
  resume { ptr, i32 } %309

310:                                              ; preds = %68, %44
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !76
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %9, ptr %4, align 8, !tbaa !77
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !41
  %13 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %13, ptr %5, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %17, ptr %15, align 1, !tbaa !18
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !77
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !44
  %22 = load ptr, ptr %0, align 8, !tbaa !41
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %1, align 8, !tbaa !41
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %8, ptr %3, align 8, !tbaa !77
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !41
  %13 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %13, ptr %5, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !18
  store i8 %17, ptr %15, align 1, !tbaa !18
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !77
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !44
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13NodeTimerList6insertERK9NodeTimer(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(14) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.irr::core::vector3d", align 2
  %4 = alloca %"struct.std::_Rb_tree_iterator.13", align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #19
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef nonnull align 4 dereferenceable(6) %5, i64 6, i1 false), !tbaa.struct !21
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load double, ptr %6, align 8, !tbaa !26
  %8 = load float, ptr %1, align 4, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !11
  %11 = fsub nsz float %8, %10
  %12 = fpext float %11 to double
  %13 = fadd nsz double %7, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store double %13, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !78
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %17, align 8, !tbaa !72
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %21 = phi ptr [ %27, %.preheader ], [ %19, %2 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load double, ptr %22, align 8, !tbaa !79
  %24 = fcmp nsz olt double %13, %23
  %25 = select i1 %24, i64 16, i64 24
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.preheader, !llvm.loop !80

29:                                               ; preds = %.preheader
  %30 = icmp eq ptr %18, %21
  %31 = or i1 %30, %24
  br label %32

32:                                               ; preds = %29, %2
  %33 = phi ptr [ %18, %2 ], [ %21, %29 ]
  %34 = phi i1 [ true, %2 ], [ %31, %29 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %14, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !12
  store ptr %14, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  %42 = icmp eq ptr %40, null
  br i1 %42, label %92, label %43

43:                                               ; preds = %32
  %44 = load i16, ptr %3, align 2, !tbaa !69
  %45 = getelementptr inbounds i8, ptr %3, i64 2
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds i8, ptr %3, i64 4
  %48 = load i16, ptr %47, align 2
  br label %49

49:                                               ; preds = %68, %43
  %50 = phi ptr [ %40, %43 ], [ %72, %68 ]
  %51 = phi ptr [ %41, %43 ], [ %70, %68 ]
  %52 = getelementptr inbounds i8, ptr %50, i64 32
  %53 = load i16, ptr %52, align 2, !tbaa !69
  %54 = icmp slt i16 %53, %44
  br i1 %54, label %67, label %55

55:                                               ; preds = %49
  %56 = icmp eq i16 %53, %44
  br i1 %56, label %57, label %68

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %50, i64 34
  %59 = load i16, ptr %58, align 2, !tbaa !70
  %60 = icmp slt i16 %59, %46
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = icmp eq i16 %59, %46
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %50, i64 36
  %65 = load i16, ptr %64, align 2, !tbaa !71
  %66 = icmp slt i16 %65, %48
  br i1 %66, label %67, label %68

67:                                               ; preds = %63, %57, %49
  br label %68

68:                                               ; preds = %67, %63, %61, %55
  %69 = phi i64 [ 24, %67 ], [ 16, %55 ], [ 16, %61 ], [ 16, %63 ]
  %70 = phi ptr [ %51, %67 ], [ %50, %55 ], [ %50, %61 ], [ %50, %63 ]
  %71 = getelementptr inbounds i8, ptr %50, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %49, !llvm.loop !73

74:                                               ; preds = %68
  %75 = icmp eq ptr %70, %41
  br i1 %75, label %92, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %70, i64 32
  %78 = load i16, ptr %77, align 2, !tbaa !69
  %79 = icmp slt i16 %44, %78
  br i1 %79, label %92, label %80

80:                                               ; preds = %76
  %81 = icmp eq i16 %44, %78
  br i1 %81, label %82, label %95

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %70, i64 34
  %84 = load i16, ptr %83, align 2, !tbaa !70
  %85 = icmp slt i16 %46, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = icmp eq i16 %46, %84
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %70, i64 36
  %90 = load i16, ptr %89, align 2, !tbaa !71
  %91 = icmp slt i16 %48, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %88, %82, %76, %74, %32
  %93 = phi ptr [ %70, %88 ], [ %41, %74 ], [ %41, %32 ], [ %70, %82 ], [ %70, %76 ]
  %94 = call ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRS3_RSA_EEES6_ISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr %93, ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %95

95:                                               ; preds = %92, %88, %86, %80
  %96 = getelementptr inbounds i8, ptr %0, i64 96
  %97 = load double, ptr %96, align 8, !tbaa !40
  %98 = fcmp nsz oeq double %97, -1.000000e+00
  %99 = fcmp nsz olt double %13, %97
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store double %13, ptr %96, align 8, !tbaa !40
  br label %102

102:                                              ; preds = %101, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13NodeTimerList4stepEf(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, float noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.NodeTimer, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = fpext float %2 to double
  %6 = getelementptr inbounds i8, ptr %1, i64 104
  %7 = load double, ptr %6, align 8, !tbaa !26
  %8 = fadd nsz double %7, %5
  store double %8, ptr %6, align 8, !tbaa !26
  %9 = getelementptr inbounds i8, ptr %1, i64 96
  %10 = load double, ptr %9, align 8, !tbaa !40
  %11 = fcmp nsz oeq double %10, -1.000000e+00
  %12 = fcmp nsz olt double %8, %10
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %131, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %96, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = getelementptr inbounds i8, ptr %1, i64 48
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  br label %25

25:                                               ; preds = %80, %19
  %26 = phi ptr [ null, %19 ], [ %77, %80 ]
  %27 = phi ptr [ %16, %19 ], [ %81, %80 ]
  %28 = phi ptr [ null, %19 ], [ %78, %80 ]
  %29 = getelementptr inbounds i8, ptr %27, i64 32
  %30 = load double, ptr %29, align 8, !tbaa !23
  %31 = load double, ptr %6, align 8, !tbaa !26
  %32 = fcmp nsz ugt double %30, %31
  br i1 %32, label %92, label %33

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %34 = getelementptr inbounds i8, ptr %27, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !78
  %35 = load float, ptr %4, align 4, !tbaa !4
  %36 = fsub nsz double %31, %30
  %37 = fptrunc double %36 to float
  %38 = fadd nsz float %35, %37
  store float %38, ptr %20, align 4, !tbaa !11
  %39 = load ptr, ptr %22, align 8, !tbaa !81
  %40 = icmp eq ptr %26, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !78
  %42 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %42, ptr %21, align 8, !tbaa !83
  br label %76

43:                                               ; preds = %33
  %44 = ptrtoint ptr %26 to i64
  %45 = ptrtoint ptr %28 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775792
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  store ptr %28, ptr %0, align 8, !tbaa !72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %49 unwind label %86

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %43
  %51 = ashr exact i64 %46, 4
  %52 = call i64 @llvm.umax.i64(i64 %51, i64 1)
  %53 = add nsw i64 %52, %51
  %54 = icmp ult i64 %53, %51
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 576460752303423487)
  %56 = select i1 %54, i64 576460752303423487, i64 %55
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %50
  %59 = shl nuw nsw i64 %56, 4
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #24
          to label %61 unwind label %83

61:                                               ; preds = %58, %50
  %62 = phi ptr [ null, %50 ], [ %60, %58 ]
  %63 = getelementptr inbounds %class.NodeTimer, ptr %62, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !78
  %64 = icmp eq ptr %28, %26
  br i1 %64, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %61, %.preheader15
  %65 = phi ptr [ %68, %.preheader15 ], [ %62, %61 ]
  %66 = phi ptr [ %67, %.preheader15 ], [ %28, %61 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !78, !alias.scope !84
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = getelementptr inbounds i8, ptr %65, i64 16
  %69 = icmp eq ptr %67, %26
  br i1 %69, label %.loopexit16, label %.preheader15, !llvm.loop !88

.loopexit16:                                      ; preds = %.preheader15, %61
  %70 = phi ptr [ %62, %61 ], [ %68, %.preheader15 ]
  %71 = getelementptr i8, ptr %70, i64 16
  %72 = icmp eq ptr %28, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %.loopexit16
  call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %74

74:                                               ; preds = %73, %.loopexit16
  store ptr %71, ptr %21, align 8, !tbaa !83
  %75 = getelementptr inbounds %class.NodeTimer, ptr %62, i64 %56
  store ptr %75, ptr %22, align 8, !tbaa !81
  br label %76

76:                                               ; preds = %74, %41
  %77 = phi ptr [ %71, %74 ], [ %42, %41 ]
  %78 = phi ptr [ %62, %74 ], [ %28, %41 ]
  %79 = invoke noundef i64 @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE5eraseERS5_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 2 dereferenceable(6) %24)
          to label %80 unwind label %83

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %81 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %27) #20
  %82 = icmp eq ptr %81, %17
  br i1 %82, label %92, label %25, !llvm.loop !89

83:                                               ; preds = %76, %58
  %84 = phi ptr [ %28, %58 ], [ %78, %76 ]
  %85 = landingpad { ptr, i32 }
          cleanup
  store ptr %84, ptr %0, align 8, !tbaa !72
  br label %88

86:                                               ; preds = %48
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %83
  %89 = phi ptr [ %84, %83 ], [ %28, %86 ]
  %90 = phi { ptr, i32 } [ %85, %83 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %91 = icmp eq ptr %89, null
  br i1 %91, label %128, label %127

92:                                               ; preds = %80, %25
  %93 = phi ptr [ %28, %25 ], [ %78, %80 ]
  %94 = phi ptr [ %27, %25 ], [ %17, %80 ]
  %95 = load ptr, ptr %15, align 8, !tbaa !19
  br label %96

96:                                               ; preds = %92, %14
  %97 = phi ptr [ %16, %14 ], [ %95, %92 ]
  %98 = phi ptr [ null, %14 ], [ %93, %92 ]
  %99 = phi ptr [ %16, %14 ], [ %94, %92 ]
  store ptr %98, ptr %0, align 8, !tbaa !72
  %100 = icmp eq ptr %17, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %1, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %103)
          to label %107 unwind label %104

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

107:                                              ; preds = %101
  store ptr null, ptr %102, align 8, !tbaa !38
  store ptr %17, ptr %15, align 8, !tbaa !19
  %108 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %17, ptr %108, align 8, !tbaa !39
  %109 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %109, align 8, !tbaa !12
  br label %129

110:                                              ; preds = %96
  %111 = icmp eq ptr %97, %99
  %112 = getelementptr inbounds i8, ptr %1, i64 40
  br i1 %111, label %113, label %.preheader

113:                                              ; preds = %110
  %114 = load i64, ptr %112, align 8, !tbaa !12
  br label %.loopexit

.preheader:                                       ; preds = %110, %.preheader
  %115 = phi ptr [ %116, %.preheader ], [ %97, %110 ]
  %116 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %115) #20
  %117 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZdlPv(ptr noundef nonnull %117) #23
  %118 = load i64, ptr %112, align 8, !tbaa !12
  %119 = add i64 %118, -1
  store i64 %119, ptr %112, align 8, !tbaa !12
  %120 = icmp eq ptr %116, %99
  br i1 %120, label %.loopexit, label %.preheader, !llvm.loop !90

.loopexit:                                        ; preds = %.preheader, %113
  %121 = phi i64 [ %114, %113 ], [ %119, %.preheader ]
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %.loopexit
  %124 = load ptr, ptr %15, align 8, !tbaa !19
  %125 = getelementptr inbounds i8, ptr %124, i64 32
  %126 = load double, ptr %125, align 8, !tbaa !23
  br label %129

127:                                              ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %89) #23
  br label %128

128:                                              ; preds = %127, %88
  resume { ptr, i32 } %90

129:                                              ; preds = %123, %.loopexit, %107
  %130 = phi double [ %126, %123 ], [ -1.000000e+00, %107 ], [ -1.000000e+00, %.loopexit ]
  store double %130, ptr %9, align 8, !tbaa !40
  br label %131

131:                                              ; preds = %129, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  tail call void @_ZNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !93

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !94

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRS3_RSA_EEES6_ISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !21
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  %8 = load i64, ptr %3, align 8, !tbaa !72
  store i64 %8, ptr %7, align 8, !tbaa !72
  %9 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(6) %6)
          to label %10 unwind label %45

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %9, 0
  %12 = extractvalue { ptr, ptr } %9, 1
  %13 = icmp eq ptr %12, null
  br i1 %13, label %47, label %14

14:                                               ; preds = %10
  %15 = icmp ne ptr %11, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = icmp eq ptr %16, %12
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %40, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load i16, ptr %6, align 2, !tbaa !69
  %22 = load i16, ptr %20, align 2, !tbaa !69
  %23 = icmp slt i16 %21, %22
  br i1 %23, label %40, label %24

24:                                               ; preds = %19
  %25 = icmp eq i16 %21, %22
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %5, i64 34
  %28 = load i16, ptr %27, align 2, !tbaa !70
  %29 = getelementptr inbounds i8, ptr %12, i64 34
  %30 = load i16, ptr %29, align 2, !tbaa !70
  %31 = icmp slt i16 %28, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %26
  %33 = icmp eq i16 %28, %30
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %5, i64 36
  %36 = load i16, ptr %35, align 2, !tbaa !71
  %37 = getelementptr inbounds i8, ptr %12, i64 36
  %38 = load i16, ptr %37, align 2, !tbaa !71
  %39 = icmp slt i16 %36, %38
  br label %40

40:                                               ; preds = %34, %32, %26, %24, %19, %14
  %41 = phi i1 [ true, %14 ], [ true, %26 ], [ true, %19 ], [ false, %32 ], [ %39, %34 ], [ false, %24 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %41, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !12
  br label %48

45:                                               ; preds = %4
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  resume { ptr, i32 } %46

47:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %48

48:                                               ; preds = %47, %40
  %49 = phi ptr [ %5, %40 ], [ %11, %47 ]
  ret ptr %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(6) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %99

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 2, !tbaa !69
  %15 = load i16, ptr %2, align 2, !tbaa !69
  %16 = icmp slt i16 %14, %15
  br i1 %16, label %.thread80, label %17

17:                                               ; preds = %10
  %18 = icmp eq i16 %14, %15
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 34
  %21 = load i16, ptr %20, align 2, !tbaa !70
  %22 = getelementptr inbounds i8, ptr %2, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !70
  %24 = icmp slt i16 %21, %23
  br i1 %24, label %.thread80, label %25

25:                                               ; preds = %19
  %26 = icmp eq i16 %21, %23
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %12, i64 36
  %29 = load i16, ptr %28, align 2, !tbaa !71
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %31 = load i16, ptr %30, align 2, !tbaa !71
  %32 = icmp slt i16 %29, %31
  br i1 %32, label %.thread80, label %33

33:                                               ; preds = %27, %25, %17, %6
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit53, label %37

37:                                               ; preds = %33
  %38 = load i16, ptr %2, align 2, !tbaa !69
  %39 = getelementptr inbounds i8, ptr %2, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds i8, ptr %2, i64 4
  %42 = load i16, ptr %41, align 2
  br label %43

43:                                               ; preds = %.backedge, %37
  %44 = phi ptr [ %35, %37 ], [ %.be, %.backedge ]
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i16, ptr %45, align 2, !tbaa !69
  %47 = icmp slt i16 %38, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %43
  %49 = icmp eq i16 %38, %46
  br i1 %49, label %50, label %64

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %44, i64 34
  %52 = load i16, ptr %51, align 2, !tbaa !70
  %53 = icmp slt i16 %40, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = icmp eq i16 %40, %52
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %44, i64 36
  %58 = load i16, ptr %57, align 2, !tbaa !71
  %59 = icmp slt i16 %42, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56, %50, %43
  %61 = getelementptr inbounds i8, ptr %44, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit53, label %.backedge

64:                                               ; preds = %56, %54, %48
  %65 = getelementptr inbounds i8, ptr %44, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !72
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %64, %60
  %.be = phi ptr [ %62, %60 ], [ %66, %64 ]
  br label %43, !llvm.loop !95

.loopexit53:                                      ; preds = %60, %33
  %68 = phi ptr [ %1, %33 ], [ %44, %60 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %.thread80, label %72

72:                                               ; preds = %.loopexit53
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %68) #20
  %74 = getelementptr inbounds i8, ptr %73, i64 32
  %75 = load i16, ptr %74, align 2, !tbaa !69
  %76 = load i16, ptr %2, align 2, !tbaa !69
  br label %.loopexit

.loopexit:                                        ; preds = %64, %72
  %77 = phi i16 [ %76, %72 ], [ %38, %64 ]
  %78 = phi i16 [ %75, %72 ], [ %46, %64 ]
  %79 = phi ptr [ %68, %72 ], [ %44, %64 ]
  %80 = phi ptr [ %73, %72 ], [ %44, %64 ]
  %81 = icmp slt i16 %78, %77
  br i1 %81, label %.thread80, label %82

82:                                               ; preds = %.loopexit
  %83 = icmp eq i16 %78, %77
  br i1 %83, label %84, label %98

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %80, i64 34
  %86 = load i16, ptr %85, align 2, !tbaa !70
  %87 = getelementptr inbounds i8, ptr %2, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !70
  %89 = icmp slt i16 %86, %88
  br i1 %89, label %.thread80, label %90

90:                                               ; preds = %84
  %91 = icmp eq i16 %86, %88
  br i1 %91, label %92, label %98

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %80, i64 36
  %94 = load i16, ptr %93, align 2, !tbaa !71
  %95 = getelementptr inbounds i8, ptr %2, i64 4
  %96 = load i16, ptr %95, align 2, !tbaa !71
  %97 = icmp slt i16 %94, %96
  br i1 %97, label %.thread80, label %98

98:                                               ; preds = %92, %90, %82
  br label %.thread80

99:                                               ; preds = %3
  %100 = getelementptr inbounds i8, ptr %1, i64 32
  %101 = load i16, ptr %2, align 2, !tbaa !69
  %102 = load i16, ptr %100, align 2, !tbaa !69
  %103 = icmp slt i16 %101, %102
  br i1 %103, label %120, label %104

104:                                              ; preds = %99
  %105 = icmp eq i16 %101, %102
  br i1 %105, label %106, label %213

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %2, i64 2
  %108 = load i16, ptr %107, align 2, !tbaa !70
  %109 = getelementptr inbounds i8, ptr %1, i64 34
  %110 = load i16, ptr %109, align 2, !tbaa !70
  %111 = icmp slt i16 %108, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %106
  %113 = icmp eq i16 %108, %110
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %2, i64 4
  %116 = load i16, ptr %115, align 2, !tbaa !71
  %117 = getelementptr inbounds i8, ptr %1, i64 36
  %118 = load i16, ptr %117, align 2, !tbaa !71
  %119 = icmp slt i16 %116, %118
  br i1 %119, label %120, label %215

120:                                              ; preds = %114, %106, %99
  %121 = getelementptr inbounds i8, ptr %0, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !72
  %123 = icmp eq ptr %122, %1
  br i1 %123, label %.thread80, label %124

124:                                              ; preds = %120
  %125 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %126 = getelementptr inbounds i8, ptr %125, i64 32
  %127 = load i16, ptr %126, align 2, !tbaa !69
  %128 = icmp slt i16 %127, %101
  br i1 %128, label %145, label %129

129:                                              ; preds = %124
  %130 = icmp eq i16 %127, %101
  br i1 %130, label %131, label %151

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %125, i64 34
  %133 = load i16, ptr %132, align 2, !tbaa !70
  %134 = getelementptr inbounds i8, ptr %2, i64 2
  %135 = load i16, ptr %134, align 2, !tbaa !70
  %136 = icmp slt i16 %133, %135
  br i1 %136, label %145, label %137

137:                                              ; preds = %131
  %138 = icmp eq i16 %133, %135
  br i1 %138, label %139, label %151

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %125, i64 36
  %141 = load i16, ptr %140, align 2, !tbaa !71
  %142 = getelementptr inbounds i8, ptr %2, i64 4
  %143 = load i16, ptr %142, align 2, !tbaa !71
  %144 = icmp slt i16 %141, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %139, %131, %124
  %146 = getelementptr inbounds i8, ptr %125, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !91
  %148 = icmp eq ptr %147, null
  %149 = select i1 %148, ptr null, ptr %1
  %150 = select i1 %148, ptr %125, ptr %1
  br label %.thread80

151:                                              ; preds = %139, %137, %129
  %152 = getelementptr inbounds i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !72
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.loopexit55, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %2, i64 2
  %157 = load i16, ptr %156, align 2
  %158 = getelementptr inbounds i8, ptr %2, i64 4
  %159 = load i16, ptr %158, align 2
  br label %160

160:                                              ; preds = %.backedge106, %155
  %161 = phi ptr [ %153, %155 ], [ %.be107, %.backedge106 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 32
  %163 = load i16, ptr %162, align 2, !tbaa !69
  %164 = icmp slt i16 %101, %163
  br i1 %164, label %177, label %165

165:                                              ; preds = %160
  %166 = icmp eq i16 %101, %163
  br i1 %166, label %167, label %181

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %161, i64 34
  %169 = load i16, ptr %168, align 2, !tbaa !70
  %170 = icmp slt i16 %157, %169
  br i1 %170, label %177, label %171

171:                                              ; preds = %167
  %172 = icmp eq i16 %157, %169
  br i1 %172, label %173, label %181

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, ptr %161, i64 36
  %175 = load i16, ptr %174, align 2, !tbaa !71
  %176 = icmp slt i16 %159, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %173, %167, %160
  %178 = getelementptr inbounds i8, ptr %161, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !72
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.loopexit55, label %.backedge106

181:                                              ; preds = %173, %171, %165
  %182 = getelementptr inbounds i8, ptr %161, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !72
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.loopexit54, label %.backedge106

.backedge106:                                     ; preds = %181, %177
  %.be107 = phi ptr [ %179, %177 ], [ %183, %181 ]
  br label %160, !llvm.loop !95

.loopexit55:                                      ; preds = %177, %151
  %185 = phi ptr [ %4, %151 ], [ %161, %177 ]
  %186 = icmp eq ptr %185, %122
  br i1 %186, label %.thread80, label %187

187:                                              ; preds = %.loopexit55
  %188 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %185) #20
  %189 = getelementptr inbounds i8, ptr %188, i64 32
  %190 = load i16, ptr %189, align 2, !tbaa !69
  br label %.loopexit54

.loopexit54:                                      ; preds = %181, %187
  %191 = phi i16 [ %190, %187 ], [ %163, %181 ]
  %192 = phi ptr [ %185, %187 ], [ %161, %181 ]
  %193 = phi ptr [ %188, %187 ], [ %161, %181 ]
  %194 = icmp slt i16 %191, %101
  br i1 %194, label %.thread80, label %195

195:                                              ; preds = %.loopexit54
  %196 = icmp eq i16 %191, %101
  br i1 %196, label %197, label %211

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %193, i64 34
  %199 = load i16, ptr %198, align 2, !tbaa !70
  %200 = getelementptr inbounds i8, ptr %2, i64 2
  %201 = load i16, ptr %200, align 2, !tbaa !70
  %202 = icmp slt i16 %199, %201
  br i1 %202, label %.thread80, label %203

203:                                              ; preds = %197
  %204 = icmp eq i16 %199, %201
  br i1 %204, label %205, label %211

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %193, i64 36
  %207 = load i16, ptr %206, align 2, !tbaa !71
  %208 = getelementptr inbounds i8, ptr %2, i64 4
  %209 = load i16, ptr %208, align 2, !tbaa !71
  %210 = icmp slt i16 %207, %209
  br i1 %210, label %.thread80, label %211

211:                                              ; preds = %205, %203, %195
  br label %.thread80

.thread:                                          ; preds = %112
  %212 = icmp slt i16 %110, %108
  br i1 %212, label %221, label %.thread80

213:                                              ; preds = %104
  %214 = icmp slt i16 %102, %101
  br i1 %214, label %221, label %.thread80

215:                                              ; preds = %114
  %216 = getelementptr inbounds i8, ptr %1, i64 36
  %217 = load i16, ptr %216, align 2, !tbaa !71
  %218 = getelementptr inbounds i8, ptr %2, i64 4
  %219 = load i16, ptr %218, align 2, !tbaa !71
  %220 = icmp slt i16 %217, %219
  br i1 %220, label %221, label %.thread80

221:                                              ; preds = %.thread, %215, %213
  %222 = getelementptr inbounds i8, ptr %0, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !72
  %224 = icmp eq ptr %223, %1
  br i1 %224, label %.thread80, label %225

225:                                              ; preds = %221
  %226 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %227 = getelementptr inbounds i8, ptr %226, i64 32
  %228 = load i16, ptr %227, align 2, !tbaa !69
  %229 = icmp slt i16 %101, %228
  br i1 %229, label %246, label %230

230:                                              ; preds = %225
  %231 = icmp eq i16 %101, %228
  br i1 %231, label %232, label %252

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, ptr %2, i64 2
  %234 = load i16, ptr %233, align 2, !tbaa !70
  %235 = getelementptr inbounds i8, ptr %226, i64 34
  %236 = load i16, ptr %235, align 2, !tbaa !70
  %237 = icmp slt i16 %234, %236
  br i1 %237, label %246, label %238

238:                                              ; preds = %232
  %239 = icmp eq i16 %234, %236
  br i1 %239, label %240, label %252

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, ptr %2, i64 4
  %242 = load i16, ptr %241, align 2, !tbaa !71
  %243 = getelementptr inbounds i8, ptr %226, i64 36
  %244 = load i16, ptr %243, align 2, !tbaa !71
  %245 = icmp slt i16 %242, %244
  br i1 %245, label %246, label %252

246:                                              ; preds = %240, %232, %225
  %247 = getelementptr inbounds i8, ptr %1, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !91
  %249 = icmp eq ptr %248, null
  %250 = select i1 %249, ptr null, ptr %226
  %251 = select i1 %249, ptr %1, ptr %226
  br label %.thread80

252:                                              ; preds = %240, %238, %230
  %253 = getelementptr inbounds i8, ptr %0, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !72
  %255 = icmp eq ptr %254, null
  br i1 %255, label %.loopexit57, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %2, i64 2
  %258 = load i16, ptr %257, align 2
  %259 = getelementptr inbounds i8, ptr %2, i64 4
  %260 = load i16, ptr %259, align 2
  br label %261

261:                                              ; preds = %.backedge112, %256
  %262 = phi ptr [ %254, %256 ], [ %.be113, %.backedge112 ]
  %263 = getelementptr inbounds i8, ptr %262, i64 32
  %264 = load i16, ptr %263, align 2, !tbaa !69
  %265 = icmp slt i16 %101, %264
  br i1 %265, label %278, label %266

266:                                              ; preds = %261
  %267 = icmp eq i16 %101, %264
  br i1 %267, label %268, label %282

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, ptr %262, i64 34
  %270 = load i16, ptr %269, align 2, !tbaa !70
  %271 = icmp slt i16 %258, %270
  br i1 %271, label %278, label %272

272:                                              ; preds = %268
  %273 = icmp eq i16 %258, %270
  br i1 %273, label %274, label %282

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, ptr %262, i64 36
  %276 = load i16, ptr %275, align 2, !tbaa !71
  %277 = icmp slt i16 %260, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %274, %268, %261
  %279 = getelementptr inbounds i8, ptr %262, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !72
  %281 = icmp eq ptr %280, null
  br i1 %281, label %.loopexit57, label %.backedge112

282:                                              ; preds = %274, %272, %266
  %283 = getelementptr inbounds i8, ptr %262, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !72
  %285 = icmp eq ptr %284, null
  br i1 %285, label %.loopexit56, label %.backedge112

.backedge112:                                     ; preds = %282, %278
  %.be113 = phi ptr [ %280, %278 ], [ %284, %282 ]
  br label %261, !llvm.loop !95

.loopexit57:                                      ; preds = %278, %252
  %286 = phi ptr [ %4, %252 ], [ %262, %278 ]
  %287 = getelementptr inbounds i8, ptr %0, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !19
  %289 = icmp eq ptr %286, %288
  br i1 %289, label %.thread80, label %290

290:                                              ; preds = %.loopexit57
  %291 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %286) #20
  %292 = getelementptr inbounds i8, ptr %291, i64 32
  %293 = load i16, ptr %292, align 2, !tbaa !69
  br label %.loopexit56

.loopexit56:                                      ; preds = %282, %290
  %294 = phi i16 [ %293, %290 ], [ %264, %282 ]
  %295 = phi ptr [ %286, %290 ], [ %262, %282 ]
  %296 = phi ptr [ %291, %290 ], [ %262, %282 ]
  %297 = icmp slt i16 %294, %101
  br i1 %297, label %.thread80, label %298

298:                                              ; preds = %.loopexit56
  %299 = icmp eq i16 %294, %101
  br i1 %299, label %300, label %314

300:                                              ; preds = %298
  %301 = getelementptr inbounds i8, ptr %296, i64 34
  %302 = load i16, ptr %301, align 2, !tbaa !70
  %303 = getelementptr inbounds i8, ptr %2, i64 2
  %304 = load i16, ptr %303, align 2, !tbaa !70
  %305 = icmp slt i16 %302, %304
  br i1 %305, label %.thread80, label %306

306:                                              ; preds = %300
  %307 = icmp eq i16 %302, %304
  br i1 %307, label %308, label %314

308:                                              ; preds = %306
  %309 = getelementptr inbounds i8, ptr %296, i64 36
  %310 = load i16, ptr %309, align 2, !tbaa !71
  %311 = getelementptr inbounds i8, ptr %2, i64 4
  %312 = load i16, ptr %311, align 2, !tbaa !71
  %313 = icmp slt i16 %310, %312
  br i1 %313, label %.thread80, label %314

314:                                              ; preds = %308, %306, %298
  br label %.thread80

.thread80:                                        ; preds = %.thread, %314, %308, %300, %.loopexit56, %.loopexit57, %246, %221, %215, %213, %211, %205, %197, %.loopexit54, %.loopexit55, %145, %120, %98, %92, %84, %.loopexit, %.loopexit53, %27, %19, %10
  %315 = phi ptr [ null, %27 ], [ %1, %120 ], [ null, %221 ], [ %1, %215 ], [ null, %19 ], [ null, %10 ], [ %149, %145 ], [ %250, %246 ], [ %80, %98 ], [ null, %.loopexit53 ], [ null, %92 ], [ null, %84 ], [ null, %.loopexit ], [ %193, %211 ], [ null, %.loopexit55 ], [ null, %205 ], [ null, %197 ], [ null, %.loopexit54 ], [ %296, %314 ], [ null, %.loopexit57 ], [ null, %308 ], [ null, %300 ], [ null, %.loopexit56 ], [ %1, %213 ], [ %1, %.thread ]
  %316 = phi ptr [ %12, %27 ], [ %1, %120 ], [ %1, %221 ], [ null, %215 ], [ %12, %19 ], [ %12, %10 ], [ %150, %145 ], [ %251, %246 ], [ null, %98 ], [ %68, %.loopexit53 ], [ %79, %92 ], [ %79, %84 ], [ %79, %.loopexit ], [ null, %211 ], [ %122, %.loopexit55 ], [ %192, %205 ], [ %192, %197 ], [ %192, %.loopexit54 ], [ null, %314 ], [ %286, %.loopexit57 ], [ %295, %308 ], [ %295, %300 ], [ %295, %.loopexit56 ], [ null, %213 ], [ null, %.thread ]
  %317 = insertvalue { ptr, ptr } poison, ptr %315, 0
  %318 = insertvalue { ptr, ptr } %317, ptr %316, 1
  ret { ptr, ptr } %318
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE5eraseERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE11equal_rangeERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(6) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, %4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = icmp eq ptr %11, %5
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %16)
          to label %20 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

20:                                               ; preds = %14
  store ptr null, ptr %15, align 8, !tbaa !38
  store ptr %5, ptr %8, align 8, !tbaa !19
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %21, align 8, !tbaa !39
  store i64 0, ptr %6, align 8, !tbaa !12
  br label %.loopexit

22:                                               ; preds = %2
  %23 = icmp eq ptr %4, %5
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %22, %.preheader
  %24 = phi ptr [ %25, %.preheader ], [ %4, %22 ]
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %24) #20
  %26 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
  %27 = load i64, ptr %6, align 8, !tbaa !12
  %28 = add i64 %27, -1
  store i64 %28, ptr %6, align 8, !tbaa !12
  %29 = icmp eq ptr %25, %5
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !96

.loopexit:                                        ; preds = %.preheader, %22, %20
  %30 = phi i64 [ 0, %20 ], [ %7, %22 ], [ %28, %.preheader ]
  %31 = sub i64 %7, %30
  ret i64 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE11equal_rangeERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = load i16, ptr %1, align 2, !tbaa !69
  %9 = getelementptr inbounds i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i16, ptr %11, align 2
  br label %13

13:                                               ; preds = %93, %7
  %14 = phi ptr [ %5, %7 ], [ %97, %93 ]
  %15 = phi ptr [ %4, %7 ], [ %95, %93 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !69
  %18 = icmp slt i16 %17, %8
  br i1 %18, label %93, label %19

19:                                               ; preds = %13
  %20 = icmp eq i16 %17, %8
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 34
  %23 = load i16, ptr %22, align 2, !tbaa !70
  %24 = icmp slt i16 %23, %10
  br i1 %24, label %93, label %25

25:                                               ; preds = %21
  %26 = icmp eq i16 %23, %10
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %14, i64 36
  %29 = load i16, ptr %28, align 2, !tbaa !71
  %30 = icmp slt i16 %29, %12
  br i1 %30, label %93, label %34

.thread:                                          ; preds = %25
  %31 = icmp slt i16 %10, %23
  br i1 %31, label %93, label %.thread31

32:                                               ; preds = %19
  %33 = icmp slt i16 %8, %17
  br i1 %33, label %93, label %.thread31

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %14, i64 36
  %36 = load i16, ptr %35, align 2, !tbaa !71
  %37 = icmp slt i16 %12, %36
  br i1 %37, label %93, label %.thread31

.thread31:                                        ; preds = %.thread, %34, %32
  %38 = getelementptr inbounds i8, ptr %14, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  %40 = getelementptr inbounds i8, ptr %14, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  %42 = icmp eq ptr %39, null
  br i1 %42, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %.thread31, %61
  %43 = phi ptr [ %65, %61 ], [ %39, %.thread31 ]
  %44 = phi ptr [ %63, %61 ], [ %14, %.thread31 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 32
  %46 = load i16, ptr %45, align 2, !tbaa !69
  %47 = icmp slt i16 %46, %8
  br i1 %47, label %60, label %48

48:                                               ; preds = %.preheader15
  %49 = icmp eq i16 %46, %8
  br i1 %49, label %50, label %61

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %43, i64 34
  %52 = load i16, ptr %51, align 2, !tbaa !70
  %53 = icmp slt i16 %52, %10
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = icmp eq i16 %52, %10
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %43, i64 36
  %58 = load i16, ptr %57, align 2, !tbaa !71
  %59 = icmp slt i16 %58, %12
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %50, %.preheader15
  br label %61

61:                                               ; preds = %60, %56, %54, %48
  %62 = phi i64 [ 24, %60 ], [ 16, %48 ], [ 16, %54 ], [ 16, %56 ]
  %63 = phi ptr [ %44, %60 ], [ %43, %48 ], [ %43, %54 ], [ %43, %56 ]
  %64 = getelementptr inbounds i8, ptr %43, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !72
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit16, label %.preheader15, !llvm.loop !73

.loopexit16:                                      ; preds = %61, %.thread31
  %67 = phi ptr [ %14, %.thread31 ], [ %63, %61 ]
  %68 = icmp eq ptr %41, null
  br i1 %68, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit16, %87
  %69 = phi ptr [ %91, %87 ], [ %41, %.loopexit16 ]
  %70 = phi ptr [ %89, %87 ], [ %15, %.loopexit16 ]
  %71 = getelementptr inbounds i8, ptr %69, i64 32
  %72 = load i16, ptr %71, align 2, !tbaa !69
  %73 = icmp slt i16 %8, %72
  br i1 %73, label %87, label %74

74:                                               ; preds = %.preheader
  %75 = icmp eq i16 %8, %72
  br i1 %75, label %76, label %86

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %69, i64 34
  %78 = load i16, ptr %77, align 2, !tbaa !70
  %79 = icmp slt i16 %10, %78
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = icmp eq i16 %10, %78
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %69, i64 36
  %84 = load i16, ptr %83, align 2, !tbaa !71
  %85 = icmp slt i16 %12, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82, %80, %74
  br label %87

87:                                               ; preds = %86, %82, %76, %.preheader
  %88 = phi i64 [ 24, %86 ], [ 16, %.preheader ], [ 16, %76 ], [ 16, %82 ]
  %89 = phi ptr [ %70, %86 ], [ %69, %.preheader ], [ %69, %76 ], [ %69, %82 ]
  %90 = getelementptr inbounds i8, ptr %69, i64 %88
  %91 = load ptr, ptr %90, align 8, !tbaa !72
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit, label %.preheader, !llvm.loop !97

93:                                               ; preds = %.thread, %34, %32, %27, %21, %13
  %94 = phi i64 [ 24, %13 ], [ 24, %21 ], [ 24, %27 ], [ 16, %32 ], [ 16, %34 ], [ 16, %.thread ]
  %95 = phi ptr [ %15, %13 ], [ %15, %21 ], [ %15, %27 ], [ %14, %32 ], [ %14, %34 ], [ %14, %.thread ]
  %96 = getelementptr inbounds i8, ptr %14, i64 %94
  %97 = load ptr, ptr %96, align 8, !tbaa !72
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.loopexit, label %13, !llvm.loop !98

.loopexit:                                        ; preds = %93, %87, %.loopexit16, %2
  %99 = phi ptr [ %67, %.loopexit16 ], [ %4, %2 ], [ %67, %87 ], [ %95, %93 ]
  %100 = phi ptr [ %15, %.loopexit16 ], [ %4, %2 ], [ %89, %87 ], [ %95, %93 ]
  %101 = insertvalue { ptr, ptr } poison, ptr %99, 0
  %102 = insertvalue { ptr, ptr } %101, ptr %100, 1
  ret { ptr, ptr } %102
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nodetimer.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS9NodeTimer", !6, i64 0, !6, i64 4, !9, i64 8}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN3irr4core8vector3dIsEE", !10, i64 0, !10, i64 2, !10, i64 4}
!10 = !{!"short", !7, i64 0}
!11 = !{!5, !6, i64 4}
!12 = !{!13, !17, i64 32}
!13 = !{!"_ZTSSt15_Rb_tree_header", !14, i64 0, !17, i64 32}
!14 = !{!"_ZTSSt18_Rb_tree_node_base", !15, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!15 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!13, !16, i64 16}
!20 = !{!6, !6, i64 0}
!21 = !{i64 0, i64 2, !22, i64 2, i64 2, !22, i64 4, i64 2, !22}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt4pairIKd9NodeTimerE", !25, i64 0, !5, i64 8}
!25 = !{!"double", !7, i64 0}
!26 = !{!27, !25, i64 104}
!27 = !{!"_ZTS13NodeTimerList", !28, i64 0, !33, i64 48, !25, i64 96, !25, i64 104}
!28 = !{!"_ZTSSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE", !29, i64 0}
!29 = !{!"_ZTSSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE", !30, i64 0}
!30 = !{!"_ZTSNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !31, i64 0, !13, i64 8}
!31 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIdEE", !32, i64 0}
!32 = !{!"_ZTSSt4lessIdE"}
!33 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE", !34, i64 0}
!34 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE", !35, i64 0}
!35 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !36, i64 0, !13, i64 8}
!36 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !37, i64 0}
!37 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!38 = !{!13, !16, i64 8}
!39 = !{!13, !16, i64 24}
!40 = !{!27, !25, i64 96}
!41 = !{!42, !16, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !17, i64 8, !7, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!44 = !{!42, !17, i64 8}
!45 = !{!46, !16, i64 0}
!46 = !{!"_ZTS9LogStream", !16, i64 0, !47, i64 8, !53, i64 368, !54, i64 432, !54, i64 704, !55, i64 976, !55, i64 984}
!47 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !48, i64 0, !50, i64 64, !7, i64 96, !52, i64 352}
!48 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !49, i64 56}
!49 = !{!"_ZTSSt6locale", !16, i64 0}
!50 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !51, i64 0, !16, i64 24}
!51 = !{!"_ZTSSt14_Function_base", !7, i64 0, !16, i64 16}
!52 = !{!"int", !7, i64 0}
!53 = !{!"_ZTS17DummyStreamBuffer", !48, i64 0}
!54 = !{!"_ZTSSo"}
!55 = !{!"_ZTS11StreamProxy", !16, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !8, i64 0}
!58 = !{!55, !16, i64 0}
!59 = !{!60, !16, i64 240}
!60 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !61, i64 0, !16, i64 216, !7, i64 224, !65, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!61 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !62, i64 24, !63, i64 28, !63, i64 32, !16, i64 40, !64, i64 48, !7, i64 64, !52, i64 192, !16, i64 200, !49, i64 208}
!62 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!63 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!64 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !17, i64 8}
!65 = !{!"bool", !7, i64 0}
!66 = !{!67, !7, i64 56}
!67 = !{!"_ZTSSt5ctypeIcE", !68, i64 0, !16, i64 16, !65, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!68 = !{!"_ZTSNSt6locale5facetE", !52, i64 8}
!69 = !{!9, !10, i64 0}
!70 = !{!9, !10, i64 2}
!71 = !{!9, !10, i64 4}
!72 = !{!16, !16, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = !{!43, !16, i64 0}
!77 = !{!17, !17, i64 0}
!78 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 2, !22, i64 10, i64 2, !22, i64 12, i64 2, !22}
!79 = !{!25, !25, i64 0}
!80 = distinct !{!80, !74}
!81 = !{!82, !16, i64 16}
!82 = !{!"_ZTSNSt12_Vector_baseI9NodeTimerSaIS0_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!83 = !{!82, !16, i64 8}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aI9NodeTimerS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aI9NodeTimerS0_SaIS0_EEvPT_PT0_RT1_"}
!87 = distinct !{!87, !86, !"_ZSt19__relocate_object_aI9NodeTimerS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !74}
!89 = distinct !{!89, !74}
!90 = distinct !{!90, !74}
!91 = !{!14, !16, i64 24}
!92 = !{!14, !16, i64 16}
!93 = distinct !{!93, !74}
!94 = distinct !{!94, !74}
!95 = distinct !{!95, !74}
!96 = distinct !{!96, !74}
!97 = distinct !{!97, !74}
!98 = distinct !{!98, !74}
