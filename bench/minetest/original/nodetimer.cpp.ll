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
  br label %74

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
  br i1 %38, label %74, label %39

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
  br i1 %73, label %74, label %41

74:                                               ; preds = %41, %34, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
          to label %312 unwind label %45

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
  br label %310

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @__cxa_free_exception(ptr %43) #19
  br label %310

58:                                               ; preds = %38
  %59 = icmp eq i8 %40, 0
  br i1 %59, label %309, label %82

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
          to label %312 unwind label %69

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
  br label %310

80:                                               ; preds = %66
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @__cxa_free_exception(ptr %67) #19
  br label %310

82:                                               ; preds = %62, %60, %58
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #19
  store i16 0, ptr %7, align 2
  %83 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 2)
  %84 = load i16, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #19
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %309, label %86

86:                                               ; preds = %82
  %87 = call noundef i16 @llvm.bswap.i16(i16 %84)
  %88 = getelementptr inbounds i8, ptr %14, i64 4
  %89 = getelementptr inbounds i8, ptr %14, i64 8
  %90 = getelementptr inbounds i8, ptr %14, i64 10
  %91 = getelementptr inbounds i8, ptr %14, i64 12
  %92 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %93 = call i16 @llvm.umax.i16(i16 %87, i16 1)
  br label %94

94:                                               ; preds = %306, %86
  %95 = phi i16 [ 0, %86 ], [ %307, %306 ]
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
  br i1 %125, label %306, label %126

126:                                              ; preds = %117
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.2, i64 noundef 30)
  %128 = load ptr, ptr %123, align 8, !tbaa !58
  %129 = icmp eq ptr %128, null
  br i1 %129, label %306, label %130

130:                                              ; preds = %126
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.3, i64 noundef 24)
  %132 = load ptr, ptr %123, align 8, !tbaa !58
  %133 = icmp eq ptr %132, null
  br i1 %133, label %306, label %134

134:                                              ; preds = %130
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.4, i64 noundef 1)
  %136 = load ptr, ptr %123, align 8, !tbaa !58
  %137 = icmp eq ptr %136, null
  br i1 %137, label %306, label %138

138:                                              ; preds = %134
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %136, i16 noundef signext %102)
  %140 = load ptr, ptr %123, align 8, !tbaa !58
  %141 = icmp eq ptr %140, null
  br i1 %141, label %306, label %142

142:                                              ; preds = %138
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.5, i64 noundef 1)
  %144 = load ptr, ptr %123, align 8, !tbaa !58
  %145 = icmp eq ptr %144, null
  br i1 %145, label %306, label %146

146:                                              ; preds = %142
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %144, i16 noundef signext %101)
  %148 = load ptr, ptr %123, align 8, !tbaa !58
  %149 = icmp eq ptr %148, null
  br i1 %149, label %306, label %150

150:                                              ; preds = %146
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.5, i64 noundef 1)
  %152 = load ptr, ptr %123, align 8, !tbaa !58
  %153 = icmp eq ptr %152, null
  br i1 %153, label %306, label %154

154:                                              ; preds = %150
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %152, i16 noundef signext %99)
  %156 = load ptr, ptr %123, align 8, !tbaa !58
  %157 = icmp eq ptr %156, null
  br i1 %157, label %306, label %158

158:                                              ; preds = %154
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.6, i64 noundef 12)
  %160 = load ptr, ptr %123, align 8, !tbaa !58
  %161 = icmp eq ptr %160, null
  br i1 %161, label %306, label %162

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
  br label %306

187:                                              ; preds = %94
  %188 = load ptr, ptr %26, align 8, !tbaa !38
  %189 = icmp eq ptr %188, null
  br i1 %189, label %305, label %190

190:                                              ; preds = %209, %187
  %191 = phi ptr [ %213, %209 ], [ %188, %187 ]
  %192 = phi ptr [ %211, %209 ], [ %32, %187 ]
  %193 = getelementptr inbounds i8, ptr %191, i64 32
  %194 = load i16, ptr %193, align 2, !tbaa !69
  %195 = icmp slt i16 %194, %102
  br i1 %195, label %208, label %196

196:                                              ; preds = %190
  %197 = icmp eq i16 %194, %102
  br i1 %197, label %198, label %209

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %191, i64 34
  %200 = load i16, ptr %199, align 2, !tbaa !70
  %201 = icmp slt i16 %200, %101
  br i1 %201, label %208, label %202

202:                                              ; preds = %198
  %203 = icmp eq i16 %200, %101
  br i1 %203, label %204, label %209

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, ptr %191, i64 36
  %206 = load i16, ptr %205, align 2, !tbaa !71
  %207 = icmp slt i16 %206, %99
  br i1 %207, label %208, label %209

208:                                              ; preds = %204, %198, %190
  br label %209

209:                                              ; preds = %208, %204, %202, %196
  %210 = phi i64 [ 24, %208 ], [ 16, %196 ], [ 16, %202 ], [ 16, %204 ]
  %211 = phi ptr [ %192, %208 ], [ %191, %196 ], [ %191, %202 ], [ %191, %204 ]
  %212 = getelementptr inbounds i8, ptr %191, i64 %210
  %213 = load ptr, ptr %212, align 8, !tbaa !72
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %190, !llvm.loop !73

215:                                              ; preds = %209
  %216 = icmp eq ptr %211, %32
  br i1 %216, label %305, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds i8, ptr %211, i64 32
  %219 = load i16, ptr %218, align 2, !tbaa !69
  %220 = icmp slt i16 %102, %219
  br i1 %220, label %305, label %221

221:                                              ; preds = %217
  %222 = icmp eq i16 %102, %219
  br i1 %222, label %223, label %233

223:                                              ; preds = %221
  %224 = getelementptr inbounds i8, ptr %211, i64 34
  %225 = load i16, ptr %224, align 2, !tbaa !70
  %226 = icmp slt i16 %101, %225
  br i1 %226, label %305, label %227

227:                                              ; preds = %223
  %228 = icmp eq i16 %101, %225
  br i1 %228, label %229, label %233

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %211, i64 36
  %231 = load i16, ptr %230, align 2, !tbaa !71
  %232 = icmp slt i16 %99, %231
  br i1 %232, label %305, label %233

233:                                              ; preds = %229, %227, %221
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %234, label %235

234:                                              ; preds = %233
  call void @_ZTH13warningstream()
  br label %235

235:                                              ; preds = %234, %233
  %236 = load ptr, ptr %92, align 8, !tbaa !45
  %237 = load ptr, ptr %236, align 8, !tbaa !56
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef zeroext i1 %238(ptr noundef nonnull align 8 dereferenceable(8) %236)
  %240 = select i1 %239, i64 976, i64 984
  %241 = getelementptr inbounds i8, ptr %92, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !58
  %243 = icmp eq ptr %242, null
  br i1 %243, label %306, label %244

244:                                              ; preds = %235
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull @.str.2, i64 noundef 30)
  %246 = load ptr, ptr %241, align 8, !tbaa !58
  %247 = icmp eq ptr %246, null
  br i1 %247, label %306, label %248

248:                                              ; preds = %244
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull @.str.7, i64 noundef 28)
  %250 = load ptr, ptr %241, align 8, !tbaa !58
  %251 = icmp eq ptr %250, null
  br i1 %251, label %306, label %252

252:                                              ; preds = %248
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @.str.4, i64 noundef 1)
  %254 = load ptr, ptr %241, align 8, !tbaa !58
  %255 = icmp eq ptr %254, null
  br i1 %255, label %306, label %256

256:                                              ; preds = %252
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %254, i16 noundef signext %102)
  %258 = load ptr, ptr %241, align 8, !tbaa !58
  %259 = icmp eq ptr %258, null
  br i1 %259, label %306, label %260

260:                                              ; preds = %256
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull @.str.5, i64 noundef 1)
  %262 = load ptr, ptr %241, align 8, !tbaa !58
  %263 = icmp eq ptr %262, null
  br i1 %263, label %306, label %264

264:                                              ; preds = %260
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %262, i16 noundef signext %101)
  %266 = load ptr, ptr %241, align 8, !tbaa !58
  %267 = icmp eq ptr %266, null
  br i1 %267, label %306, label %268

268:                                              ; preds = %264
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @.str.5, i64 noundef 1)
  %270 = load ptr, ptr %241, align 8, !tbaa !58
  %271 = icmp eq ptr %270, null
  br i1 %271, label %306, label %272

272:                                              ; preds = %268
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %270, i16 noundef signext %99)
  %274 = load ptr, ptr %241, align 8, !tbaa !58
  %275 = icmp eq ptr %274, null
  br i1 %275, label %306, label %276

276:                                              ; preds = %272
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull @.str.6, i64 noundef 12)
  %278 = load ptr, ptr %241, align 8, !tbaa !58
  %279 = icmp eq ptr %278, null
  br i1 %279, label %306, label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr %278, align 8, !tbaa !56
  %282 = getelementptr i8, ptr %281, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %278, i64 %283
  %285 = getelementptr inbounds i8, ptr %284, i64 240
  %286 = load ptr, ptr %285, align 8, !tbaa !59
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %280
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

289:                                              ; preds = %280
  %290 = getelementptr inbounds i8, ptr %286, i64 56
  %291 = load i8, ptr %290, align 8, !tbaa !66
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds i8, ptr %286, i64 67
  %295 = load i8, ptr %294, align 1, !tbaa !18
  br label %301

296:                                              ; preds = %289
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %286)
  %297 = load ptr, ptr %286, align 8, !tbaa !56
  %298 = getelementptr inbounds i8, ptr %297, i64 48
  %299 = load ptr, ptr %298, align 8
  %300 = call noundef signext i8 %299(ptr noundef nonnull align 8 dereferenceable(570) %286, i8 noundef signext 10)
  br label %301

301:                                              ; preds = %296, %293
  %302 = phi i8 [ %295, %293 ], [ %300, %296 ]
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %278, i8 noundef signext %302)
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %303)
  br label %306

305:                                              ; preds = %229, %223, %217, %215, %187
  call void @_ZN13NodeTimerList6insertERK9NodeTimer(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(14) %14)
  br label %306

306:                                              ; preds = %305, %301, %276, %272, %268, %264, %260, %256, %252, %248, %244, %235, %183, %158, %154, %150, %146, %142, %138, %134, %130, %126, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  %307 = add nuw i16 %95, 1
  %308 = icmp eq i16 %307, %93
  br i1 %308, label %309, label %94, !llvm.loop !75

309:                                              ; preds = %306, %82, %58
  ret void

310:                                              ; preds = %80, %79, %56, %55
  %311 = phi { ptr, i32 } [ %57, %56 ], [ %81, %80 ], [ %46, %55 ], [ %70, %79 ]
  resume { ptr, i32 } %311

312:                                              ; preds = %68, %44
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !56
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !56
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
  br i1 %20, label %33, label %21

21:                                               ; preds = %21, %2
  %22 = phi ptr [ %28, %21 ], [ %19, %2 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load double, ptr %23, align 8, !tbaa !79
  %25 = fcmp nsz olt double %13, %24
  %26 = select i1 %25, i64 16, i64 24
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %21, !llvm.loop !80

30:                                               ; preds = %21
  %31 = icmp eq ptr %18, %22
  %32 = or i1 %31, %25
  br label %33

33:                                               ; preds = %30, %2
  %34 = phi ptr [ %18, %2 ], [ %22, %30 ]
  %35 = phi i1 [ true, %2 ], [ %32, %30 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %35, ptr noundef nonnull %14, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !12
  store ptr %14, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = icmp eq ptr %41, null
  br i1 %43, label %93, label %44

44:                                               ; preds = %33
  %45 = load i16, ptr %3, align 2, !tbaa !69
  %46 = getelementptr inbounds i8, ptr %3, i64 2
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds i8, ptr %3, i64 4
  %49 = load i16, ptr %48, align 2
  br label %50

50:                                               ; preds = %69, %44
  %51 = phi ptr [ %41, %44 ], [ %73, %69 ]
  %52 = phi ptr [ %42, %44 ], [ %71, %69 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 32
  %54 = load i16, ptr %53, align 2, !tbaa !69
  %55 = icmp slt i16 %54, %45
  br i1 %55, label %68, label %56

56:                                               ; preds = %50
  %57 = icmp eq i16 %54, %45
  br i1 %57, label %58, label %69

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %51, i64 34
  %60 = load i16, ptr %59, align 2, !tbaa !70
  %61 = icmp slt i16 %60, %47
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = icmp eq i16 %60, %47
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %51, i64 36
  %66 = load i16, ptr %65, align 2, !tbaa !71
  %67 = icmp slt i16 %66, %49
  br i1 %67, label %68, label %69

68:                                               ; preds = %64, %58, %50
  br label %69

69:                                               ; preds = %68, %64, %62, %56
  %70 = phi i64 [ 24, %68 ], [ 16, %56 ], [ 16, %62 ], [ 16, %64 ]
  %71 = phi ptr [ %52, %68 ], [ %51, %56 ], [ %51, %62 ], [ %51, %64 ]
  %72 = getelementptr inbounds i8, ptr %51, i64 %70
  %73 = load ptr, ptr %72, align 8, !tbaa !72
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %50, !llvm.loop !73

75:                                               ; preds = %69
  %76 = icmp eq ptr %71, %42
  br i1 %76, label %93, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %71, i64 32
  %79 = load i16, ptr %78, align 2, !tbaa !69
  %80 = icmp slt i16 %45, %79
  br i1 %80, label %93, label %81

81:                                               ; preds = %77
  %82 = icmp eq i16 %45, %79
  br i1 %82, label %83, label %96

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %71, i64 34
  %85 = load i16, ptr %84, align 2, !tbaa !70
  %86 = icmp slt i16 %47, %85
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = icmp eq i16 %47, %85
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %71, i64 36
  %91 = load i16, ptr %90, align 2, !tbaa !71
  %92 = icmp slt i16 %49, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %89, %83, %77, %75, %33
  %94 = phi ptr [ %71, %89 ], [ %42, %75 ], [ %42, %33 ], [ %71, %83 ], [ %71, %77 ]
  %95 = call ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRS3_RSA_EEES6_ISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr %94, ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %96

96:                                               ; preds = %93, %89, %87, %81
  %97 = getelementptr inbounds i8, ptr %0, i64 96
  %98 = load double, ptr %97, align 8, !tbaa !40
  %99 = fcmp nsz oeq double %98, -1.000000e+00
  %100 = fcmp nsz olt double %13, %98
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store double %13, ptr %97, align 8, !tbaa !40
  br label %103

103:                                              ; preds = %102, %96
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
  br i1 %13, label %135, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %98, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = getelementptr inbounds i8, ptr %1, i64 48
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  br label %25

25:                                               ; preds = %82, %19
  %26 = phi ptr [ null, %19 ], [ %79, %82 ]
  %27 = phi ptr [ %16, %19 ], [ %83, %82 ]
  %28 = phi ptr [ null, %19 ], [ %80, %82 ]
  %29 = getelementptr inbounds i8, ptr %27, i64 32
  %30 = load double, ptr %29, align 8, !tbaa !23
  %31 = load double, ptr %6, align 8, !tbaa !26
  %32 = fcmp nsz ugt double %30, %31
  br i1 %32, label %94, label %33

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
  br label %78

43:                                               ; preds = %33
  %44 = ptrtoint ptr %26 to i64
  %45 = ptrtoint ptr %28 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775792
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  store ptr %28, ptr %0, align 8, !tbaa !72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %49 unwind label %88

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
          to label %61 unwind label %85

61:                                               ; preds = %58, %50
  %62 = phi ptr [ null, %50 ], [ %60, %58 ]
  %63 = getelementptr inbounds %class.NodeTimer, ptr %62, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !78
  %64 = icmp eq ptr %28, %26
  br i1 %64, label %71, label %65

65:                                               ; preds = %65, %61
  %66 = phi ptr [ %69, %65 ], [ %62, %61 ]
  %67 = phi ptr [ %68, %65 ], [ %28, %61 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !78, !alias.scope !84
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = getelementptr inbounds i8, ptr %66, i64 16
  %70 = icmp eq ptr %68, %26
  br i1 %70, label %71, label %65, !llvm.loop !88

71:                                               ; preds = %65, %61
  %72 = phi ptr [ %62, %61 ], [ %69, %65 ]
  %73 = getelementptr i8, ptr %72, i64 16
  %74 = icmp eq ptr %28, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %76

76:                                               ; preds = %75, %71
  store ptr %73, ptr %21, align 8, !tbaa !83
  %77 = getelementptr inbounds %class.NodeTimer, ptr %62, i64 %56
  store ptr %77, ptr %22, align 8, !tbaa !81
  br label %78

78:                                               ; preds = %76, %41
  %79 = phi ptr [ %73, %76 ], [ %42, %41 ]
  %80 = phi ptr [ %62, %76 ], [ %28, %41 ]
  %81 = invoke noundef i64 @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE5eraseERS5_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 2 dereferenceable(6) %24)
          to label %82 unwind label %85

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %83 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %27) #20
  %84 = icmp eq ptr %83, %17
  br i1 %84, label %94, label %25, !llvm.loop !89

85:                                               ; preds = %78, %58
  %86 = phi ptr [ %28, %58 ], [ %80, %78 ]
  %87 = landingpad { ptr, i32 }
          cleanup
  store ptr %86, ptr %0, align 8, !tbaa !72
  br label %90

88:                                               ; preds = %48
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %88, %85
  %91 = phi ptr [ %86, %85 ], [ %28, %88 ]
  %92 = phi { ptr, i32 } [ %87, %85 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %93 = icmp eq ptr %91, null
  br i1 %93, label %132, label %131

94:                                               ; preds = %82, %25
  %95 = phi ptr [ %28, %25 ], [ %80, %82 ]
  %96 = phi ptr [ %27, %25 ], [ %17, %82 ]
  %97 = load ptr, ptr %15, align 8, !tbaa !19
  br label %98

98:                                               ; preds = %94, %14
  %99 = phi ptr [ %16, %14 ], [ %97, %94 ]
  %100 = phi ptr [ null, %14 ], [ %95, %94 ]
  %101 = phi ptr [ %16, %14 ], [ %96, %94 ]
  store ptr %100, ptr %0, align 8, !tbaa !72
  %102 = icmp eq ptr %17, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %1, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %105)
          to label %109 unwind label %106

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #21
  unreachable

109:                                              ; preds = %103
  store ptr null, ptr %104, align 8, !tbaa !38
  store ptr %17, ptr %15, align 8, !tbaa !19
  %110 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %17, ptr %110, align 8, !tbaa !39
  %111 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %111, align 8, !tbaa !12
  br label %133

112:                                              ; preds = %98
  %113 = icmp eq ptr %99, %101
  %114 = getelementptr inbounds i8, ptr %1, i64 40
  br i1 %113, label %115, label %117

115:                                              ; preds = %112
  %116 = load i64, ptr %114, align 8, !tbaa !12
  br label %124

117:                                              ; preds = %117, %112
  %118 = phi ptr [ %119, %117 ], [ %99, %112 ]
  %119 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %118) #20
  %120 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZdlPv(ptr noundef nonnull %120) #23
  %121 = load i64, ptr %114, align 8, !tbaa !12
  %122 = add i64 %121, -1
  store i64 %122, ptr %114, align 8, !tbaa !12
  %123 = icmp eq ptr %119, %101
  br i1 %123, label %124, label %117, !llvm.loop !90

124:                                              ; preds = %117, %115
  %125 = phi i64 [ %116, %115 ], [ %122, %117 ]
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %15, align 8, !tbaa !19
  %129 = getelementptr inbounds i8, ptr %128, i64 32
  %130 = load double, ptr %129, align 8, !tbaa !23
  br label %133

131:                                              ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %91) #23
  br label %132

132:                                              ; preds = %131, %90
  resume { ptr, i32 } %92

133:                                              ; preds = %127, %124, %109
  %134 = phi double [ %130, %127 ], [ -1.000000e+00, %109 ], [ -1.000000e+00, %124 ]
  store double %134, ptr %9, align 8, !tbaa !40
  br label %135

135:                                              ; preds = %133, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  tail call void @_ZNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !93

11:                                               ; preds = %4, %2
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
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !94

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !56
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !56
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
  br i1 %5, label %6, label %103

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
  br i1 %16, label %337, label %17

17:                                               ; preds = %10
  %18 = icmp eq i16 %14, %15
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 34
  %21 = load i16, ptr %20, align 2, !tbaa !70
  %22 = getelementptr inbounds i8, ptr %2, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !70
  %24 = icmp slt i16 %21, %23
  br i1 %24, label %337, label %25

25:                                               ; preds = %19
  %26 = icmp eq i16 %21, %23
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %12, i64 36
  %29 = load i16, ptr %28, align 2, !tbaa !71
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %31 = load i16, ptr %30, align 2, !tbaa !71
  %32 = icmp slt i16 %29, %31
  br i1 %32, label %337, label %33

33:                                               ; preds = %27, %25, %17, %6
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = icmp eq ptr %35, null
  br i1 %36, label %70, label %37

37:                                               ; preds = %33
  %38 = load i16, ptr %2, align 2, !tbaa !69
  %39 = getelementptr inbounds i8, ptr %2, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds i8, ptr %2, i64 4
  %42 = load i16, ptr %41, align 2
  br label %43

43:                                               ; preds = %64, %37
  %44 = phi ptr [ %35, %37 ], [ %65, %64 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i16, ptr %45, align 2, !tbaa !69
  %47 = icmp slt i16 %38, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %43
  %49 = icmp eq i16 %38, %46
  br i1 %49, label %50, label %66

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %44, i64 34
  %52 = load i16, ptr %51, align 2, !tbaa !70
  %53 = icmp slt i16 %40, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = icmp eq i16 %40, %52
  br i1 %55, label %56, label %66

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %44, i64 36
  %58 = load i16, ptr %57, align 2, !tbaa !71
  %59 = icmp slt i16 %42, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %56, %50, %43
  %61 = getelementptr inbounds i8, ptr %44, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %66, %60
  %65 = phi ptr [ %62, %60 ], [ %68, %66 ]
  br label %43, !llvm.loop !95

66:                                               ; preds = %56, %54, %48
  %67 = getelementptr inbounds i8, ptr %44, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  %69 = icmp eq ptr %68, null
  br i1 %69, label %80, label %64

70:                                               ; preds = %60, %33
  %71 = phi ptr [ %1, %33 ], [ %44, %60 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %337, label %75

75:                                               ; preds = %70
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %71) #20
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i16, ptr %77, align 2, !tbaa !69
  %79 = load i16, ptr %2, align 2, !tbaa !69
  br label %80

80:                                               ; preds = %75, %66
  %81 = phi i16 [ %79, %75 ], [ %38, %66 ]
  %82 = phi i16 [ %78, %75 ], [ %46, %66 ]
  %83 = phi ptr [ %71, %75 ], [ %44, %66 ]
  %84 = phi ptr [ %76, %75 ], [ %44, %66 ]
  %85 = icmp slt i16 %82, %81
  br i1 %85, label %337, label %86

86:                                               ; preds = %80
  %87 = icmp eq i16 %82, %81
  br i1 %87, label %88, label %102

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %84, i64 34
  %90 = load i16, ptr %89, align 2, !tbaa !70
  %91 = getelementptr inbounds i8, ptr %2, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !70
  %93 = icmp slt i16 %90, %92
  br i1 %93, label %337, label %94

94:                                               ; preds = %88
  %95 = icmp eq i16 %90, %92
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %84, i64 36
  %98 = load i16, ptr %97, align 2, !tbaa !71
  %99 = getelementptr inbounds i8, ptr %2, i64 4
  %100 = load i16, ptr %99, align 2, !tbaa !71
  %101 = icmp slt i16 %98, %100
  br i1 %101, label %337, label %102

102:                                              ; preds = %96, %94, %86
  br label %337

103:                                              ; preds = %3
  %104 = getelementptr inbounds i8, ptr %1, i64 32
  %105 = load i16, ptr %2, align 2, !tbaa !69
  %106 = load i16, ptr %104, align 2, !tbaa !69
  %107 = icmp slt i16 %105, %106
  br i1 %107, label %124, label %108

108:                                              ; preds = %103
  %109 = icmp eq i16 %105, %106
  br i1 %109, label %110, label %222

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %2, i64 2
  %112 = load i16, ptr %111, align 2, !tbaa !70
  %113 = getelementptr inbounds i8, ptr %1, i64 34
  %114 = load i16, ptr %113, align 2, !tbaa !70
  %115 = icmp slt i16 %112, %114
  br i1 %115, label %124, label %116

116:                                              ; preds = %110
  %117 = icmp eq i16 %112, %114
  br i1 %117, label %118, label %220

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %2, i64 4
  %120 = load i16, ptr %119, align 2, !tbaa !71
  %121 = getelementptr inbounds i8, ptr %1, i64 36
  %122 = load i16, ptr %121, align 2, !tbaa !71
  %123 = icmp slt i16 %120, %122
  br i1 %123, label %124, label %220

124:                                              ; preds = %118, %110, %103
  %125 = getelementptr inbounds i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !72
  %127 = icmp eq ptr %126, %1
  br i1 %127, label %337, label %128

128:                                              ; preds = %124
  %129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  %131 = load i16, ptr %130, align 2, !tbaa !69
  %132 = icmp slt i16 %131, %105
  br i1 %132, label %149, label %133

133:                                              ; preds = %128
  %134 = icmp eq i16 %131, %105
  br i1 %134, label %135, label %155

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %129, i64 34
  %137 = load i16, ptr %136, align 2, !tbaa !70
  %138 = getelementptr inbounds i8, ptr %2, i64 2
  %139 = load i16, ptr %138, align 2, !tbaa !70
  %140 = icmp slt i16 %137, %139
  br i1 %140, label %149, label %141

141:                                              ; preds = %135
  %142 = icmp eq i16 %137, %139
  br i1 %142, label %143, label %155

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %129, i64 36
  %145 = load i16, ptr %144, align 2, !tbaa !71
  %146 = getelementptr inbounds i8, ptr %2, i64 4
  %147 = load i16, ptr %146, align 2, !tbaa !71
  %148 = icmp slt i16 %145, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %143, %135, %128
  %150 = getelementptr inbounds i8, ptr %129, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !91
  %152 = icmp eq ptr %151, null
  %153 = select i1 %152, ptr null, ptr %1
  %154 = select i1 %152, ptr %129, ptr %1
  br label %337

155:                                              ; preds = %143, %141, %133
  %156 = getelementptr inbounds i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !72
  %158 = icmp eq ptr %157, null
  br i1 %158, label %191, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %2, i64 2
  %161 = load i16, ptr %160, align 2
  %162 = getelementptr inbounds i8, ptr %2, i64 4
  %163 = load i16, ptr %162, align 2
  br label %164

164:                                              ; preds = %185, %159
  %165 = phi ptr [ %157, %159 ], [ %186, %185 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 32
  %167 = load i16, ptr %166, align 2, !tbaa !69
  %168 = icmp slt i16 %105, %167
  br i1 %168, label %181, label %169

169:                                              ; preds = %164
  %170 = icmp eq i16 %105, %167
  br i1 %170, label %171, label %187

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %165, i64 34
  %173 = load i16, ptr %172, align 2, !tbaa !70
  %174 = icmp slt i16 %161, %173
  br i1 %174, label %181, label %175

175:                                              ; preds = %171
  %176 = icmp eq i16 %161, %173
  br i1 %176, label %177, label %187

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %165, i64 36
  %179 = load i16, ptr %178, align 2, !tbaa !71
  %180 = icmp slt i16 %163, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %177, %171, %164
  %182 = getelementptr inbounds i8, ptr %165, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !72
  %184 = icmp eq ptr %183, null
  br i1 %184, label %191, label %185

185:                                              ; preds = %187, %181
  %186 = phi ptr [ %183, %181 ], [ %189, %187 ]
  br label %164, !llvm.loop !95

187:                                              ; preds = %177, %175, %169
  %188 = getelementptr inbounds i8, ptr %165, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !72
  %190 = icmp eq ptr %189, null
  br i1 %190, label %198, label %185

191:                                              ; preds = %181, %155
  %192 = phi ptr [ %4, %155 ], [ %165, %181 ]
  %193 = icmp eq ptr %192, %126
  br i1 %193, label %337, label %194

194:                                              ; preds = %191
  %195 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %192) #20
  %196 = getelementptr inbounds i8, ptr %195, i64 32
  %197 = load i16, ptr %196, align 2, !tbaa !69
  br label %198

198:                                              ; preds = %194, %187
  %199 = phi i16 [ %197, %194 ], [ %167, %187 ]
  %200 = phi ptr [ %192, %194 ], [ %165, %187 ]
  %201 = phi ptr [ %195, %194 ], [ %165, %187 ]
  %202 = icmp slt i16 %199, %105
  br i1 %202, label %337, label %203

203:                                              ; preds = %198
  %204 = icmp eq i16 %199, %105
  br i1 %204, label %205, label %219

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %201, i64 34
  %207 = load i16, ptr %206, align 2, !tbaa !70
  %208 = getelementptr inbounds i8, ptr %2, i64 2
  %209 = load i16, ptr %208, align 2, !tbaa !70
  %210 = icmp slt i16 %207, %209
  br i1 %210, label %337, label %211

211:                                              ; preds = %205
  %212 = icmp eq i16 %207, %209
  br i1 %212, label %213, label %219

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, ptr %201, i64 36
  %215 = load i16, ptr %214, align 2, !tbaa !71
  %216 = getelementptr inbounds i8, ptr %2, i64 4
  %217 = load i16, ptr %216, align 2, !tbaa !71
  %218 = icmp slt i16 %215, %217
  br i1 %218, label %337, label %219

219:                                              ; preds = %213, %211, %203
  br label %337

220:                                              ; preds = %118, %116
  %221 = icmp slt i16 %106, %105
  br i1 %221, label %239, label %224

222:                                              ; preds = %108
  %223 = icmp slt i16 %106, %105
  br i1 %223, label %239, label %337

224:                                              ; preds = %220
  br i1 %109, label %225, label %337

225:                                              ; preds = %224
  %226 = getelementptr inbounds i8, ptr %1, i64 34
  %227 = load i16, ptr %226, align 2, !tbaa !70
  %228 = getelementptr inbounds i8, ptr %2, i64 2
  %229 = load i16, ptr %228, align 2, !tbaa !70
  %230 = icmp slt i16 %227, %229
  br i1 %230, label %239, label %231

231:                                              ; preds = %225
  %232 = icmp eq i16 %227, %229
  br i1 %232, label %233, label %337

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %1, i64 36
  %235 = load i16, ptr %234, align 2, !tbaa !71
  %236 = getelementptr inbounds i8, ptr %2, i64 4
  %237 = load i16, ptr %236, align 2, !tbaa !71
  %238 = icmp slt i16 %235, %237
  br i1 %238, label %239, label %337

239:                                              ; preds = %233, %225, %222, %220
  %240 = getelementptr inbounds i8, ptr %0, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !72
  %242 = icmp eq ptr %241, %1
  br i1 %242, label %337, label %243

243:                                              ; preds = %239
  %244 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %245 = getelementptr inbounds i8, ptr %244, i64 32
  %246 = load i16, ptr %245, align 2, !tbaa !69
  %247 = icmp slt i16 %105, %246
  br i1 %247, label %264, label %248

248:                                              ; preds = %243
  %249 = icmp eq i16 %105, %246
  br i1 %249, label %250, label %270

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %2, i64 2
  %252 = load i16, ptr %251, align 2, !tbaa !70
  %253 = getelementptr inbounds i8, ptr %244, i64 34
  %254 = load i16, ptr %253, align 2, !tbaa !70
  %255 = icmp slt i16 %252, %254
  br i1 %255, label %264, label %256

256:                                              ; preds = %250
  %257 = icmp eq i16 %252, %254
  br i1 %257, label %258, label %270

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %2, i64 4
  %260 = load i16, ptr %259, align 2, !tbaa !71
  %261 = getelementptr inbounds i8, ptr %244, i64 36
  %262 = load i16, ptr %261, align 2, !tbaa !71
  %263 = icmp slt i16 %260, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %258, %250, %243
  %265 = getelementptr inbounds i8, ptr %1, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !91
  %267 = icmp eq ptr %266, null
  %268 = select i1 %267, ptr null, ptr %244
  %269 = select i1 %267, ptr %1, ptr %244
  br label %337

270:                                              ; preds = %258, %256, %248
  %271 = getelementptr inbounds i8, ptr %0, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !72
  %273 = icmp eq ptr %272, null
  br i1 %273, label %306, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds i8, ptr %2, i64 2
  %276 = load i16, ptr %275, align 2
  %277 = getelementptr inbounds i8, ptr %2, i64 4
  %278 = load i16, ptr %277, align 2
  br label %279

279:                                              ; preds = %300, %274
  %280 = phi ptr [ %272, %274 ], [ %301, %300 ]
  %281 = getelementptr inbounds i8, ptr %280, i64 32
  %282 = load i16, ptr %281, align 2, !tbaa !69
  %283 = icmp slt i16 %105, %282
  br i1 %283, label %296, label %284

284:                                              ; preds = %279
  %285 = icmp eq i16 %105, %282
  br i1 %285, label %286, label %302

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %280, i64 34
  %288 = load i16, ptr %287, align 2, !tbaa !70
  %289 = icmp slt i16 %276, %288
  br i1 %289, label %296, label %290

290:                                              ; preds = %286
  %291 = icmp eq i16 %276, %288
  br i1 %291, label %292, label %302

292:                                              ; preds = %290
  %293 = getelementptr inbounds i8, ptr %280, i64 36
  %294 = load i16, ptr %293, align 2, !tbaa !71
  %295 = icmp slt i16 %278, %294
  br i1 %295, label %296, label %302

296:                                              ; preds = %292, %286, %279
  %297 = getelementptr inbounds i8, ptr %280, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !72
  %299 = icmp eq ptr %298, null
  br i1 %299, label %306, label %300

300:                                              ; preds = %302, %296
  %301 = phi ptr [ %298, %296 ], [ %304, %302 ]
  br label %279, !llvm.loop !95

302:                                              ; preds = %292, %290, %284
  %303 = getelementptr inbounds i8, ptr %280, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !72
  %305 = icmp eq ptr %304, null
  br i1 %305, label %315, label %300

306:                                              ; preds = %296, %270
  %307 = phi ptr [ %4, %270 ], [ %280, %296 ]
  %308 = getelementptr inbounds i8, ptr %0, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !19
  %310 = icmp eq ptr %307, %309
  br i1 %310, label %337, label %311

311:                                              ; preds = %306
  %312 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %307) #20
  %313 = getelementptr inbounds i8, ptr %312, i64 32
  %314 = load i16, ptr %313, align 2, !tbaa !69
  br label %315

315:                                              ; preds = %311, %302
  %316 = phi i16 [ %314, %311 ], [ %282, %302 ]
  %317 = phi ptr [ %307, %311 ], [ %280, %302 ]
  %318 = phi ptr [ %312, %311 ], [ %280, %302 ]
  %319 = icmp slt i16 %316, %105
  br i1 %319, label %337, label %320

320:                                              ; preds = %315
  %321 = icmp eq i16 %316, %105
  br i1 %321, label %322, label %336

322:                                              ; preds = %320
  %323 = getelementptr inbounds i8, ptr %318, i64 34
  %324 = load i16, ptr %323, align 2, !tbaa !70
  %325 = getelementptr inbounds i8, ptr %2, i64 2
  %326 = load i16, ptr %325, align 2, !tbaa !70
  %327 = icmp slt i16 %324, %326
  br i1 %327, label %337, label %328

328:                                              ; preds = %322
  %329 = icmp eq i16 %324, %326
  br i1 %329, label %330, label %336

330:                                              ; preds = %328
  %331 = getelementptr inbounds i8, ptr %318, i64 36
  %332 = load i16, ptr %331, align 2, !tbaa !71
  %333 = getelementptr inbounds i8, ptr %2, i64 4
  %334 = load i16, ptr %333, align 2, !tbaa !71
  %335 = icmp slt i16 %332, %334
  br i1 %335, label %337, label %336

336:                                              ; preds = %330, %328, %320
  br label %337

337:                                              ; preds = %336, %330, %322, %315, %306, %264, %239, %233, %231, %224, %222, %219, %213, %205, %198, %191, %149, %124, %102, %96, %88, %80, %70, %27, %19, %10
  %338 = phi ptr [ null, %27 ], [ %1, %124 ], [ null, %239 ], [ %1, %233 ], [ null, %19 ], [ null, %10 ], [ %1, %231 ], [ %1, %224 ], [ %153, %149 ], [ %268, %264 ], [ %84, %102 ], [ null, %70 ], [ null, %96 ], [ null, %88 ], [ null, %80 ], [ %201, %219 ], [ null, %191 ], [ null, %213 ], [ null, %205 ], [ null, %198 ], [ %318, %336 ], [ null, %306 ], [ null, %330 ], [ null, %322 ], [ null, %315 ], [ %1, %222 ]
  %339 = phi ptr [ %12, %27 ], [ %1, %124 ], [ %1, %239 ], [ null, %233 ], [ %12, %19 ], [ %12, %10 ], [ null, %231 ], [ null, %224 ], [ %154, %149 ], [ %269, %264 ], [ null, %102 ], [ %71, %70 ], [ %83, %96 ], [ %83, %88 ], [ %83, %80 ], [ null, %219 ], [ %126, %191 ], [ %200, %213 ], [ %200, %205 ], [ %200, %198 ], [ null, %336 ], [ %307, %306 ], [ %317, %330 ], [ %317, %322 ], [ %317, %315 ], [ null, %222 ]
  %340 = insertvalue { ptr, ptr } poison, ptr %338, 0
  %341 = insertvalue { ptr, ptr } %340, ptr %339, 1
  ret { ptr, ptr } %341
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
  br label %31

22:                                               ; preds = %2
  %23 = icmp eq ptr %4, %5
  br i1 %23, label %31, label %24

24:                                               ; preds = %24, %22
  %25 = phi ptr [ %26, %24 ], [ %4, %22 ]
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %25) #20
  %27 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  %28 = load i64, ptr %6, align 8, !tbaa !12
  %29 = add i64 %28, -1
  store i64 %29, ptr %6, align 8, !tbaa !12
  %30 = icmp eq ptr %26, %5
  br i1 %30, label %31, label %24, !llvm.loop !96

31:                                               ; preds = %24, %22, %20
  %32 = phi i64 [ 0, %20 ], [ %7, %22 ], [ %29, %24 ]
  %33 = sub i64 %7, %32
  ret i64 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE11equal_rangeERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = icmp eq ptr %5, null
  br i1 %6, label %111, label %7

7:                                                ; preds = %2
  %8 = load i16, ptr %1, align 2, !tbaa !69
  %9 = getelementptr inbounds i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i16, ptr %11, align 2
  br label %13

13:                                               ; preds = %105, %7
  %14 = phi ptr [ %5, %7 ], [ %109, %105 ]
  %15 = phi ptr [ %4, %7 ], [ %107, %105 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !69
  %18 = icmp slt i16 %17, %8
  br i1 %18, label %105, label %19

19:                                               ; preds = %13
  %20 = icmp eq i16 %17, %8
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 34
  %23 = load i16, ptr %22, align 2, !tbaa !70
  %24 = icmp slt i16 %23, %10
  br i1 %24, label %105, label %25

25:                                               ; preds = %21
  %26 = icmp eq i16 %23, %10
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %14, i64 36
  %29 = load i16, ptr %28, align 2, !tbaa !71
  %30 = icmp slt i16 %29, %12
  br i1 %30, label %105, label %31

31:                                               ; preds = %27, %25
  %32 = icmp slt i16 %8, %17
  br i1 %32, label %105, label %35

33:                                               ; preds = %19
  %34 = icmp slt i16 %8, %17
  br i1 %34, label %105, label %46

35:                                               ; preds = %31
  br i1 %20, label %36, label %46

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %14, i64 34
  %38 = load i16, ptr %37, align 2, !tbaa !70
  %39 = icmp slt i16 %10, %38
  br i1 %39, label %105, label %40

40:                                               ; preds = %36
  %41 = icmp eq i16 %10, %38
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %14, i64 36
  %44 = load i16, ptr %43, align 2, !tbaa !71
  %45 = icmp slt i16 %12, %44
  br i1 %45, label %105, label %46

46:                                               ; preds = %42, %40, %35, %33
  %47 = getelementptr inbounds i8, ptr %14, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  %49 = getelementptr inbounds i8, ptr %14, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %51 = icmp eq ptr %48, null
  br i1 %51, label %77, label %52

52:                                               ; preds = %71, %46
  %53 = phi ptr [ %75, %71 ], [ %48, %46 ]
  %54 = phi ptr [ %73, %71 ], [ %14, %46 ]
  %55 = getelementptr inbounds i8, ptr %53, i64 32
  %56 = load i16, ptr %55, align 2, !tbaa !69
  %57 = icmp slt i16 %56, %8
  br i1 %57, label %70, label %58

58:                                               ; preds = %52
  %59 = icmp eq i16 %56, %8
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %53, i64 34
  %62 = load i16, ptr %61, align 2, !tbaa !70
  %63 = icmp slt i16 %62, %10
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = icmp eq i16 %62, %10
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %53, i64 36
  %68 = load i16, ptr %67, align 2, !tbaa !71
  %69 = icmp slt i16 %68, %12
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %60, %52
  br label %71

71:                                               ; preds = %70, %66, %64, %58
  %72 = phi i64 [ 24, %70 ], [ 16, %58 ], [ 16, %64 ], [ 16, %66 ]
  %73 = phi ptr [ %54, %70 ], [ %53, %58 ], [ %53, %64 ], [ %53, %66 ]
  %74 = getelementptr inbounds i8, ptr %53, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !72
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %52, !llvm.loop !73

77:                                               ; preds = %71, %46
  %78 = phi ptr [ %14, %46 ], [ %73, %71 ]
  %79 = icmp eq ptr %50, null
  br i1 %79, label %111, label %80

80:                                               ; preds = %99, %77
  %81 = phi ptr [ %103, %99 ], [ %50, %77 ]
  %82 = phi ptr [ %101, %99 ], [ %15, %77 ]
  %83 = getelementptr inbounds i8, ptr %81, i64 32
  %84 = load i16, ptr %83, align 2, !tbaa !69
  %85 = icmp slt i16 %8, %84
  br i1 %85, label %99, label %86

86:                                               ; preds = %80
  %87 = icmp eq i16 %8, %84
  br i1 %87, label %88, label %98

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %81, i64 34
  %90 = load i16, ptr %89, align 2, !tbaa !70
  %91 = icmp slt i16 %10, %90
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = icmp eq i16 %10, %90
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %81, i64 36
  %96 = load i16, ptr %95, align 2, !tbaa !71
  %97 = icmp slt i16 %12, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94, %92, %86
  br label %99

99:                                               ; preds = %98, %94, %88, %80
  %100 = phi i64 [ 24, %98 ], [ 16, %80 ], [ 16, %88 ], [ 16, %94 ]
  %101 = phi ptr [ %82, %98 ], [ %81, %80 ], [ %81, %88 ], [ %81, %94 ]
  %102 = getelementptr inbounds i8, ptr %81, i64 %100
  %103 = load ptr, ptr %102, align 8, !tbaa !72
  %104 = icmp eq ptr %103, null
  br i1 %104, label %111, label %80, !llvm.loop !97

105:                                              ; preds = %42, %36, %33, %31, %27, %21, %13
  %106 = phi i64 [ 24, %13 ], [ 24, %21 ], [ 24, %27 ], [ 16, %33 ], [ 16, %31 ], [ 16, %36 ], [ 16, %42 ]
  %107 = phi ptr [ %15, %13 ], [ %15, %21 ], [ %15, %27 ], [ %14, %33 ], [ %14, %31 ], [ %14, %36 ], [ %14, %42 ]
  %108 = getelementptr inbounds i8, ptr %14, i64 %106
  %109 = load ptr, ptr %108, align 8, !tbaa !72
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %13, !llvm.loop !98

111:                                              ; preds = %105, %99, %77, %2
  %112 = phi ptr [ %78, %77 ], [ %4, %2 ], [ %78, %99 ], [ %107, %105 ]
  %113 = phi ptr [ %15, %77 ], [ %4, %2 ], [ %101, %99 ], [ %107, %105 ]
  %114 = insertvalue { ptr, ptr } poison, ptr %112, 0
  %115 = insertvalue { ptr, ptr } %114, ptr %113, 1
  ret { ptr, ptr } %115
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
