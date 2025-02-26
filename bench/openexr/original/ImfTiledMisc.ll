target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imf_3_4::TileDescription" = type { i32, i32, i32, i32 }
%"class.Imf_3_4::ChannelList::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.Imf_3_4::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"struct.std::pair" = type { %"class.Imf_3_4::Name", %"struct.Imf_3_4::Channel" }
%"class.Imf_3_4::Name" = type { [256 x i8] }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [272 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN9Imath_3_24Vec2IiEC2Eii = comdat any

$_ZNK9Imath_3_24Vec2IiEplERKS1_ = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_ = comdat any

$_ZN9Imath_3_24Vec2IiEixEi = comdat any

$_ZN9Imath_3_24Vec2IiEC2ERKS1_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN7Imf_3_4neERKNS_11ChannelList13ConstIteratorES3_ = comdat any

$_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv = comdat any

$_ZN7Imf_3_411ChannelList13ConstIteratorppEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN7Imf_3_411sampleCountEPciiii = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9Imath_3_24Vec2IiEC2Ev = comdat any

$_ZN9Imath_3_24Vec2IiEaSERKS1_ = comdat any

$_ZN7Imf_3_4eqERKNS_11ChannelList13ConstIteratorES3_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEES8_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEptEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE7_M_addrEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEppEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [29 x i8] c"Argument not in valid range.\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
@.str.1 = private unnamed_addr constant [33 x i8] c"Maximum number of tiles exceeded\00", align 1
@_ZTIN7Iex_3_48LogicExcE = external constant ptr
@.str.2 = private unnamed_addr constant [47 x i8] c"Bad level mode getting chunk offset table size\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Unknown LevelMode format.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfTiledMisc.cpp, ptr null }]

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
define noundef i32 @_ZN7Imf_3_49levelSizeEiiiNS_17LevelRoundingModeE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef @.str)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @__cxa_throw(ptr %18, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #14
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @__cxa_free_exception(ptr %18) #3
  br label %48

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = sub nsw i32 %25, %26
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = shl i32 1, %29
  store i32 %30, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %31 = load i32, ptr %11, align 4, !tbaa !3
  %32 = load i32, ptr %12, align 4, !tbaa !3
  %33 = sdiv i32 %31, %32
  store i32 %33, ptr %13, align 4, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !7
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %45

36:                                               ; preds = %24
  %37 = load i32, ptr %13, align 4, !tbaa !3
  %38 = load i32, ptr %12, align 4, !tbaa !3
  %39 = mul nsw i32 %37, %38
  %40 = load i32, ptr %11, align 4, !tbaa !3
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i32, ptr %13, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %42, %36, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 1, ptr %14, align 4, !tbaa !3
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %47 = load i32, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %47

48:                                               ; preds = %20
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418dataWindowForLevelERKNS_15TileDescriptionEiiiiii(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Box") align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.Imath_3_2::Vec2", align 4
  %18 = alloca %"class.Imath_3_2::Vec2", align 4
  %19 = alloca %"class.Imath_3_2::Vec2", align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !12
  store i32 %2, ptr %11, align 4, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !3
  store i32 %6, ptr %15, align 4, !tbaa !3
  store i32 %7, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %20 = load i32, ptr %11, align 4, !tbaa !3
  %21 = load i32, ptr %13, align 4, !tbaa !3
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef %20, i32 noundef %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %22 = load i32, ptr %11, align 4, !tbaa !3
  %23 = load i32, ptr %12, align 4, !tbaa !3
  %24 = load i32, ptr %15, align 4, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %"class.Imf_3_4::TileDescription", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = call noundef i32 @_ZN7Imf_3_49levelSizeEiiiNS_17LevelRoundingModeE(i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %27)
  %29 = sub nsw i32 %28, 1
  %30 = load i32, ptr %13, align 4, !tbaa !3
  %31 = load i32, ptr %14, align 4, !tbaa !3
  %32 = load i32, ptr %16, align 4, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %"class.Imf_3_4::TileDescription", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = call noundef i32 @_ZN7Imf_3_49levelSizeEiiiNS_17LevelRoundingModeE(i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %35)
  %37 = sub nsw i32 %36, 1
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef %29, i32 noundef %37) #3
  call void @_ZNK9Imath_3_24Vec2IiEplERKS1_(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec2") align 4 %18, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %9, ptr %8, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %11, ptr %10, align 4, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9Imath_3_24Vec2IiEplERKS1_(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Vec2") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = add nsw i32 %9, %12
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = add nsw i32 %15, %18
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %13, i32 noundef %19) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %10) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %13) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_417dataWindowForTileERKNS_15TileDescriptionEiiiiiiii(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Box") align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #4 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.Imath_3_2::Vec2", align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.Imath_3_2::Vec2", align 4
  %25 = alloca %"class.Imath_3_2::Box", align 4
  %26 = alloca %"class.Imath_3_2::Vec2", align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8, !tbaa !12
  store i32 %2, ptr %13, align 4, !tbaa !3
  store i32 %3, ptr %14, align 4, !tbaa !3
  store i32 %4, ptr %15, align 4, !tbaa !3
  store i32 %5, ptr %16, align 4, !tbaa !3
  store i32 %6, ptr %17, align 4, !tbaa !3
  store i32 %7, ptr %18, align 4, !tbaa !3
  store i32 %8, ptr %19, align 4, !tbaa !3
  store i32 %9, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %29 = load i32, ptr %13, align 4, !tbaa !3
  %30 = load i32, ptr %17, align 4, !tbaa !3
  %31 = load ptr, ptr %12, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %"class.Imf_3_4::TileDescription", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = mul i32 %30, %33
  %35 = add i32 %29, %34
  %36 = load i32, ptr %15, align 4, !tbaa !3
  %37 = load i32, ptr %18, align 4, !tbaa !3
  %38 = load ptr, ptr %12, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %"class.Imf_3_4::TileDescription", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = mul i32 %37, %40
  %42 = add i32 %36, %41
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef %35, i32 noundef %42) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_3_24Vec2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef 0) #3
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %12, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %"class.Imf_3_4::TileDescription", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %45, %49
  %51 = sub nsw i64 %50, 1
  store i64 %51, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_3_24Vec2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef 1) #3
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %12, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %"class.Imf_3_4::TileDescription", ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %54, %58
  %60 = sub nsw i64 %59, 1
  store i64 %60, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %61 = load ptr, ptr %12, align 8, !tbaa !12
  %62 = load i32, ptr %13, align 4, !tbaa !3
  %63 = load i32, ptr %14, align 4, !tbaa !3
  %64 = load i32, ptr %15, align 4, !tbaa !3
  %65 = load i32, ptr %16, align 4, !tbaa !3
  %66 = load i32, ptr %19, align 4, !tbaa !3
  %67 = load i32, ptr %20, align 4, !tbaa !3
  call void @_ZN7Imf_3_418dataWindowForLevelERKNS_15TileDescriptionEiiiiii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4 %25, ptr noundef nonnull align 4 dereferenceable(16) %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  %68 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %25, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %68) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_3_24Vec2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef 0) #3
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %27, align 8, !tbaa !26
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %73 = load i64, ptr %72, align 8, !tbaa !26
  %74 = trunc i64 %73 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_3_24Vec2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef 1) #3
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = sext i32 %76 to i64
  store i64 %77, ptr %28, align 8, !tbaa !26
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %79 = load i64, ptr %78, align 8, !tbaa !26
  %80 = trunc i64 %79 to i32
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %26, i32 noundef %74, i32 noundef %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_3_24Vec2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %9, ptr %6, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %13, ptr %10, align 4, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Imf_3_422calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.Imf_3_4::ChannelList::ConstIterator", align 8
  %6 = alloca %"class.Imf_3_4::ChannelList::ConstIterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
  store ptr %8, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = call ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %28, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %16 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN7Imf_3_4neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

20:                                               ; preds = %13
  %21 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %22 = getelementptr inbounds nuw %"struct.Imf_3_4::Channel", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = call noundef i32 @_ZN7Imf_3_413pixelTypeSizeENS_9PixelTypeE(i32 noundef %23)
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %4, align 8, !tbaa !26
  %27 = add i64 %26, %25
  store i64 %27, ptr %4, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %20
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_411ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %13, !llvm.loop !38

30:                                               ; preds = %19
  %31 = load i64, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %31
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_4neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef i32 @_ZN7Imf_3_413pixelTypeSizeENS_9PixelTypeE(i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_411ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421calculateBytesPerLineERKNS_6HeaderEPciiiiiiRSt6vectorIiSaIiEES7_RS4_ImSaImEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) #4 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.Imf_3_4::ChannelList::ConstIterator", align 8
  %26 = alloca %"class.Imf_3_4::ChannelList::ConstIterator", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !30
  store ptr %1, ptr %13, align 8, !tbaa !42
  store i32 %2, ptr %14, align 4, !tbaa !3
  store i32 %3, ptr %15, align 4, !tbaa !3
  store i32 %4, ptr %16, align 4, !tbaa !3
  store i32 %5, ptr %17, align 4, !tbaa !3
  store i32 %6, ptr %18, align 4, !tbaa !3
  store i32 %7, ptr %19, align 4, !tbaa !3
  store ptr %8, ptr %20, align 8, !tbaa !44
  store ptr %9, ptr %21, align 8, !tbaa !44
  store ptr %10, ptr %22, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %33 = load ptr, ptr %12, align 8, !tbaa !30
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %33)
  store ptr %34, ptr %23, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %35 = load ptr, ptr %23, align 8, !tbaa !32
  %36 = call ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
  %37 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %25, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %108, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %40 = load ptr, ptr %23, align 8, !tbaa !32
  %41 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %42 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %26, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZN7Imf_3_4neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %112

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %47 = load ptr, ptr %20, align 8, !tbaa !44
  %48 = load i32, ptr %24, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %49) #3
  %51 = load i32, ptr %50, align 4, !tbaa !3
  store i32 %51, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %52 = load ptr, ptr %21, align 8, !tbaa !44
  %53 = load i32, ptr %24, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %54) #3
  %56 = load i32, ptr %55, align 4, !tbaa !3
  store i32 %56, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %57 = load i32, ptr %18, align 4, !tbaa !3
  %58 = load i32, ptr %29, align 4, !tbaa !3
  %59 = sub nsw i32 %57, %58
  store i32 %59, ptr %31, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %102, %46
  %61 = load i32, ptr %31, align 4, !tbaa !3
  %62 = load i32, ptr %19, align 4, !tbaa !3
  %63 = load i32, ptr %29, align 4, !tbaa !3
  %64 = sub nsw i32 %62, %63
  %65 = icmp sle i32 %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %107

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %68 = load i32, ptr %16, align 4, !tbaa !3
  %69 = load i32, ptr %28, align 4, !tbaa !3
  %70 = sub nsw i32 %68, %69
  store i32 %70, ptr %32, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %98, %67
  %72 = load i32, ptr %32, align 4, !tbaa !3
  %73 = load i32, ptr %17, align 4, !tbaa !3
  %74 = load i32, ptr %28, align 4, !tbaa !3
  %75 = sub nsw i32 %73, %74
  %76 = icmp sle i32 %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store i32 8, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %101

78:                                               ; preds = %71
  %79 = load ptr, ptr %13, align 8, !tbaa !42
  %80 = load i32, ptr %14, align 4, !tbaa !3
  %81 = load i32, ptr %15, align 4, !tbaa !3
  %82 = load i32, ptr %32, align 4, !tbaa !3
  %83 = load i32, ptr %31, align 4, !tbaa !3
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPciiii(ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83)
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %87 = getelementptr inbounds nuw %"struct.Imf_3_4::Channel", ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !34
  %89 = call noundef i32 @_ZN7Imf_3_413pixelTypeSizeENS_9PixelTypeE(i32 noundef %88)
  %90 = mul nsw i32 %85, %89
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %22, align 8, !tbaa !46
  %93 = load i32, ptr %30, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %94) #3
  %96 = load i64, ptr %95, align 8, !tbaa !26
  %97 = add i64 %96, %91
  store i64 %97, ptr %95, align 8, !tbaa !26
  br label %98

98:                                               ; preds = %78
  %99 = load i32, ptr %32, align 4, !tbaa !3
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %32, align 4, !tbaa !3
  br label %71, !llvm.loop !48

101:                                              ; preds = %77
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %31, align 4, !tbaa !3
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %31, align 4, !tbaa !3
  %105 = load i32, ptr %30, align 4, !tbaa !3
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %30, align 4, !tbaa !3
  br label %60, !llvm.loop !49

107:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %108

108:                                              ; preds = %107
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_411ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %110 = load i32, ptr %24, align 4, !tbaa !3
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %24, align 4, !tbaa !3
  br label %39, !llvm.loop !50

112:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPciiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #6 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !42
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  %14 = load i32, ptr %10, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  store ptr %25, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %26, ptr %12, align 8, !tbaa !9
  %27 = load ptr, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_420precalculateTileInfoERKNS_15TileDescriptionEiiiiRPiS4_RiS5_(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #4 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !12
  store i32 %1, ptr %11, align 4, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !3
  store i32 %4, ptr %14, align 4, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !55
  store ptr %6, ptr %16, align 8, !tbaa !55
  store ptr %7, ptr %17, align 8, !tbaa !9
  store ptr %8, ptr %18, align 8, !tbaa !9
  %19 = load ptr, ptr %10, align 8, !tbaa !12
  %20 = load i32, ptr %11, align 4, !tbaa !3
  %21 = load i32, ptr %12, align 4, !tbaa !3
  %22 = load i32, ptr %13, align 4, !tbaa !3
  %23 = load i32, ptr %14, align 4, !tbaa !3
  %24 = call noundef i32 @_ZN7Imf_3_412_GLOBAL__N_119calculateNumXLevelsERKNS_15TileDescriptionEiiii(ptr noundef nonnull align 4 dereferenceable(16) %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %17, align 8, !tbaa !9
  store i32 %24, ptr %25, align 4, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %28 = load i32, ptr %12, align 4, !tbaa !3
  %29 = load i32, ptr %13, align 4, !tbaa !3
  %30 = load i32, ptr %14, align 4, !tbaa !3
  %31 = call noundef i32 @_ZN7Imf_3_412_GLOBAL__N_119calculateNumYLevelsERKNS_15TileDescriptionEiiii(ptr noundef nonnull align 4 dereferenceable(16) %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %18, align 8, !tbaa !9
  store i32 %31, ptr %32, align 4, !tbaa !3
  %33 = load ptr, ptr %17, align 8, !tbaa !9
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %35, i64 4)
  %37 = extractvalue { i64, i1 } %36, 1
  %38 = extractvalue { i64, i1 } %36, 0
  %39 = select i1 %37, i64 -1, i64 %38
  %40 = call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #15
  %41 = load ptr, ptr %15, align 8, !tbaa !55
  store ptr %40, ptr %41, align 8, !tbaa !9
  %42 = load ptr, ptr %18, align 8, !tbaa !9
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %44, i64 4)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  %48 = select i1 %46, i64 -1, i64 %47
  %49 = call noalias noundef nonnull ptr @_Znam(i64 noundef %48) #15
  %50 = load ptr, ptr %16, align 8, !tbaa !55
  store ptr %49, ptr %50, align 8, !tbaa !9
  %51 = load ptr, ptr %15, align 8, !tbaa !55
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = load ptr, ptr %17, align 8, !tbaa !9
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = load i32, ptr %11, align 4, !tbaa !3
  %56 = load i32, ptr %12, align 4, !tbaa !3
  %57 = load ptr, ptr %10, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %"class.Imf_3_4::TileDescription", ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = load ptr, ptr %10, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %"class.Imf_3_4::TileDescription", ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !14
  call void @_ZN7Imf_3_412_GLOBAL__N_117calculateNumTilesEPiiiiiNS_17LevelRoundingModeE(ptr noundef %52, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %59, i32 noundef %62)
  %63 = load ptr, ptr %16, align 8, !tbaa !55
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = load ptr, ptr %18, align 8, !tbaa !9
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = load i32, ptr %13, align 4, !tbaa !3
  %68 = load i32, ptr %14, align 4, !tbaa !3
  %69 = load ptr, ptr %10, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %"class.Imf_3_4::TileDescription", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !25
  %72 = load ptr, ptr %10, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %"class.Imf_3_4::TileDescription", ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !14
  call void @_ZN7Imf_3_412_GLOBAL__N_117calculateNumTilesEPiiiiiNS_17LevelRoundingModeE(ptr noundef %64, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %71, i32 noundef %74)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7Imf_3_412_GLOBAL__N_119calculateNumXLevelsERKNS_15TileDescriptionEiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::TileDescription", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !58
  switch i32 %19, label %48 [
    i32 0, label %20
    i32 1, label %21
    i32 2, label %37
  ]

20:                                               ; preds = %5
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %55

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = sub nsw i32 %22, %23
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = sub nsw i32 %26, %27
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %13, align 4, !tbaa !3
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %"class.Imf_3_4::TileDescription", ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = call noundef i32 @_ZN7Imf_3_412_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE(i32 noundef %31, i32 noundef %34)
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %55

37:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = sub nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %14, align 4, !tbaa !3
  %42 = load i32, ptr %14, align 4, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %"class.Imf_3_4::TileDescription", ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = call noundef i32 @_ZN7Imf_3_412_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE(i32 noundef %42, i32 noundef %45)
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %55

48:                                               ; preds = %5
  %49 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef @.str.3)
          to label %50 unwind label %51

50:                                               ; preds = %48
  call void @__cxa_throw(ptr %49, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #14
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %15, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %16, align 4
  call void @__cxa_free_exception(ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %57

55:                                               ; preds = %37, %21, %20
  %56 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %56

57:                                               ; preds = %51
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %16, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7Imf_3_412_GLOBAL__N_119calculateNumYLevelsERKNS_15TileDescriptionEiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::TileDescription", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !58
  switch i32 %19, label %48 [
    i32 0, label %20
    i32 1, label %21
    i32 2, label %37
  ]

20:                                               ; preds = %5
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %55

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = sub nsw i32 %22, %23
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = sub nsw i32 %26, %27
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %13, align 4, !tbaa !3
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %"class.Imf_3_4::TileDescription", ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = call noundef i32 @_ZN7Imf_3_412_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE(i32 noundef %31, i32 noundef %34)
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %55

37:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = sub nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %14, align 4, !tbaa !3
  %42 = load i32, ptr %14, align 4, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %"class.Imf_3_4::TileDescription", ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = call noundef i32 @_ZN7Imf_3_412_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE(i32 noundef %42, i32 noundef %45)
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %55

48:                                               ; preds = %5
  %49 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef @.str.3)
          to label %50 unwind label %51

50:                                               ; preds = %48
  call void @__cxa_throw(ptr %49, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #14
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %15, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %16, align 4
  call void @__cxa_free_exception(ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %57

55:                                               ; preds = %37, %21, %20
  %56 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %56

57:                                               ; preds = %51
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %16, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_117calculateNumTilesEPiiiiiNS_17LevelRoundingModeE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %40, %6
  %16 = load i32, ptr %13, align 4, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %43

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = load i32, ptr %13, align 4, !tbaa !3
  %24 = load i32, ptr %12, align 4, !tbaa !7
  %25 = call noundef i32 @_ZN7Imf_3_49levelSizeEiiiNS_17LevelRoundingModeE(i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %14, align 8, !tbaa !26
  %27 = load i64, ptr %14, align 8, !tbaa !26
  %28 = load i32, ptr %11, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = add i64 %27, %29
  %31 = sub i64 %30, 1
  %32 = load i32, ptr %11, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = udiv i64 %31, %33
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = load i32, ptr %13, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %40

40:                                               ; preds = %20
  %41 = load i32, ptr %13, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4, !tbaa !3
  br label %15, !llvm.loop !59

43:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_428getTiledChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %16 = load ptr, ptr %2, align 8, !tbaa !30
  %17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
  store ptr %17, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %18 = load ptr, ptr %2, align 8, !tbaa !30
  %19 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
          to label %20 unwind label %44

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !60
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !62
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !63
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !64
  invoke void @_ZN7Imf_3_420precalculateTileInfoERKNS_15TileDescriptionEiiiiRPiS4_RiS5_(ptr noundef nonnull align 4 dereferenceable(16) %19, i32 noundef %24, i32 noundef %28, i32 noundef %32, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %37 unwind label %44

37:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %38 = load ptr, ptr %2, align 8, !tbaa !30
  %39 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %38)
          to label %40 unwind label %48

40:                                               ; preds = %37
  store ptr %39, ptr %11, align 8, !tbaa !12
  %41 = load ptr, ptr %11, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %"class.Imf_3_4::TileDescription", ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !58
  switch i32 %43, label %155 [
    i32 0, label %52
    i32 1, label %52
    i32 2, label %95
    i32 3, label %148
  ]

44:                                               ; preds = %20, %1
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %167

48:                                               ; preds = %150, %37
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  br label %166

52:                                               ; preds = %40, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %90, %52
  %54 = load i32, ptr %12, align 4, !tbaa !3
  %55 = load i32, ptr %6, align 4, !tbaa !3
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %94

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = load i32, ptr %12, align 4, !tbaa !3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = mul i64 %64, %70
  %72 = load i64, ptr %10, align 8, !tbaa !26
  %73 = add i64 %72, %71
  store i64 %73, ptr %10, align 8, !tbaa !26
  %74 = load i64, ptr %10, align 8, !tbaa !26
  %75 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %76 = sext i32 %75 to i64
  %77 = icmp ugt i64 %74, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %58
  %79 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_48LogicExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef @.str.1)
          to label %80 unwind label %81

80:                                               ; preds = %78
  invoke void @__cxa_throw(ptr %79, ptr @_ZTIN7Iex_3_48LogicExcE, ptr @_ZN7Iex_3_48LogicExcD1Ev) #14
          to label %192 unwind label %85

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  call void @__cxa_free_exception(ptr %79) #3
  br label %93

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %8, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %9, align 4
  br label %93

89:                                               ; preds = %58
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %12, align 4, !tbaa !3
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %12, align 4, !tbaa !3
  br label %53, !llvm.loop !65

93:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %166

94:                                               ; preds = %57
  br label %155

95:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %144, %95
  %97 = load i32, ptr %13, align 4, !tbaa !3
  %98 = load i32, ptr %6, align 4, !tbaa !3
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 6, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %147

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %139, %101
  %103 = load i32, ptr %15, align 4, !tbaa !3
  %104 = load i32, ptr %7, align 4, !tbaa !3
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 9, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %143

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8, !tbaa !9
  %109 = load i32, ptr %13, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %5, align 8, !tbaa !9
  %115 = load i32, ptr %15, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = mul i64 %113, %119
  %121 = load i64, ptr %10, align 8, !tbaa !26
  %122 = add i64 %121, %120
  store i64 %122, ptr %10, align 8, !tbaa !26
  %123 = load i64, ptr %10, align 8, !tbaa !26
  %124 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %125 = sext i32 %124 to i64
  %126 = icmp ugt i64 %123, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %107
  %128 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_48LogicExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef @.str.1)
          to label %129 unwind label %130

129:                                              ; preds = %127
  invoke void @__cxa_throw(ptr %128, ptr @_ZTIN7Iex_3_48LogicExcE, ptr @_ZN7Iex_3_48LogicExcD1Ev) #14
          to label %192 unwind label %134

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %8, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %9, align 4
  call void @__cxa_free_exception(ptr %128) #3
  br label %142

134:                                              ; preds = %129
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %8, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %9, align 4
  br label %142

138:                                              ; preds = %107
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %15, align 4, !tbaa !3
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %15, align 4, !tbaa !3
  br label %102, !llvm.loop !66

142:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %166

143:                                              ; preds = %106
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %13, align 4, !tbaa !3
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %13, align 4, !tbaa !3
  br label %96, !llvm.loop !67

147:                                              ; preds = %100
  br label %155

148:                                              ; preds = %40
  %149 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_48LogicExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %149, ptr noundef @.str.2)
          to label %150 unwind label %151

150:                                              ; preds = %148
  invoke void @__cxa_throw(ptr %149, ptr @_ZTIN7Iex_3_48LogicExcE, ptr @_ZN7Iex_3_48LogicExcD1Ev) #14
          to label %192 unwind label %48

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %8, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %9, align 4
  call void @__cxa_free_exception(ptr %149) #3
  br label %166

155:                                              ; preds = %40, %147, %94
  %156 = load ptr, ptr %4, align 8, !tbaa !9
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  call void @_ZdaPv(ptr noundef %156) #16
  br label %159

159:                                              ; preds = %158, %155
  %160 = load ptr, ptr %5, align 8, !tbaa !9
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  call void @_ZdaPv(ptr noundef %160) #16
  br label %163

163:                                              ; preds = %162, %159
  %164 = load i64, ptr %10, align 8, !tbaa !26
  %165 = trunc i64 %164 to i32
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %165

166:                                              ; preds = %151, %142, %93, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %167

167:                                              ; preds = %166, %44
  %168 = load ptr, ptr %8, align 8
  %169 = call ptr @__cxa_begin_catch(ptr %168) #3
  %170 = load ptr, ptr %4, align 8, !tbaa !9
  %171 = icmp eq ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  call void @_ZdaPv(ptr noundef %170) #16
  br label %173

173:                                              ; preds = %172, %167
  %174 = load ptr, ptr %5, align 8, !tbaa !9
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call void @_ZdaPv(ptr noundef %174) #16
  br label %177

177:                                              ; preds = %176, %173
  invoke void @__cxa_rethrow() #14
          to label %192 unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %8, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %182 unwind label %189

182:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %184

183:                                              ; No predecessors!
  unreachable

184:                                              ; preds = %182
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %9, align 4
  %187 = insertvalue { ptr, i32 } poison, ptr %185, 0
  %188 = insertvalue { ptr, i32 } %187, i32 %186, 1
  resume { ptr, i32 } %188

189:                                              ; preds = %178
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #17
  unreachable

192:                                              ; preds = %177, %150, %129, %80
  unreachable
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #8 comdat align 2 {
  ret i32 2147483647
}

declare void @_ZN7Iex_3_48LogicExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48LogicExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !21
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(272) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(272) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(272) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(272) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !70
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7Imf_3_412_GLOBAL__N_19roundLog2EiNS_17LevelRoundingModeE(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = call noundef i32 @_ZN7Imf_3_412_GLOBAL__N_19floorLog2Ei(i32 noundef %8)
  br label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = call noundef i32 @_ZN7Imf_3_412_GLOBAL__N_18ceilLog2Ei(i32 noundef %11)
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i32 [ %9, %7 ], [ %12, %10 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7Imf_3_412_GLOBAL__N_19floorLog2Ei(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !3
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = ashr i32 %10, 1
  store i32 %11, ptr %2, align 4, !tbaa !3
  br label %4, !llvm.loop !77

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7Imf_3_412_GLOBAL__N_18ceilLog2Ei(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !3
  %16 = load i32, ptr %2, align 4, !tbaa !3
  %17 = ashr i32 %16, 1
  store i32 %17, ptr %2, align 4, !tbaa !3
  br label %5, !llvm.loop !78

18:                                               ; preds = %5
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = add nsw i32 %19, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %21
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfTiledMisc.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTSN7Imf_3_417LevelRoundingModeE", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN7Imf_3_415TileDescriptionE", !11, i64 0}
!14 = !{!15, !8, i64 12}
!15 = !{!"_ZTSN7Imf_3_415TileDescriptionE", !4, i64 0, !4, i64 4, !16, i64 8, !8, i64 12}
!16 = !{!"_ZTSN7Imf_3_49LevelModeE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN9Imath_3_24Vec2IiEE", !11, i64 0}
!19 = !{!20, !4, i64 0}
!20 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !4, i64 0, !4, i64 4}
!21 = !{!20, !4, i64 4}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !11, i64 0}
!24 = !{!15, !4, i64 0}
!25 = !{!15, !4, i64 4}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long", !11, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN7Imf_3_46HeaderE", !11, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN7Imf_3_411ChannelListE", !11, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN7Imf_3_47ChannelE", !36, i64 0, !4, i64 4, !4, i64 8, !37, i64 12}
!36 = !{!"_ZTSN7Imf_3_49PixelTypeE", !5, i64 0}
!37 = !{!"bool", !5, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN7Imf_3_411ChannelList13ConstIteratorE", !11, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 omnipotent char", !11, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !11, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt6vectorImSaImEE", !11, i64 0}
!48 = distinct !{!48, !39}
!49 = distinct !{!49, !39}
!50 = distinct !{!50, !39}
!51 = !{!52, !10, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!53 = !{!54, !29, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 int", !57, i64 0}
!57 = !{!"any p2 pointer", !11, i64 0}
!58 = !{!15, !16, i64 8}
!59 = distinct !{!59, !39}
!60 = !{!61, !4, i64 0}
!61 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !20, i64 0, !20, i64 8}
!62 = !{!61, !4, i64 8}
!63 = !{!61, !4, i64 4}
!64 = !{!61, !4, i64 12}
!65 = distinct !{!65, !39}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE", !11, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE", !72, i64 0}
!72 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE", !11, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEE", !11, i64 0}
!77 = distinct !{!77, !39}
!78 = distinct !{!78, !39}
