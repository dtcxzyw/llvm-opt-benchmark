; ModuleID = 'bench/openusd/original/fvarLevel.cpp.ll'
source_filename = "bench/openusd/original/fvarLevel.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag" = type { i8 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag" = type { i8 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair" = type { i16, i16 }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer" = type { ptr, i32, i32, [64 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.49" = type { ptr, i32, i32, [32 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.50" = type { ptr, i32, i32, [160 x i8], ptr }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag" = type { i16 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag" = type { i8 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueSpan" = type { i16, i16, i16, i16, i16 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZNSt6vectorItSaItEE17_M_default_appendEm = comdat any

$_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Error:  invalid sibling %d for face-vert %d.%d = %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"Error:  unexpected value %d for sibling %d of face-vert %d.%d = %d (expecting %d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Error:  invalid sibling %d at vert-face %d.%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [79 x i8] c"Error:  value mismatch between face-vert %d.%d and vert-face %d.%d (%d != %d)\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"    vertex count       = %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"    source value count = %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"    vertex value count = %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"    face%4d:  \00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"verts =\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c",  values =\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c",  siblings =\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"    vert%4d:  vcount = %1d, voffset =%4d, \00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"values =\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c", crease =\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c", semi-sharp =\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%2d\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"    edge%4d:  verts = [%4d%4d], discts = [%d,%d]\0A\00", align 1
@str = private unnamed_addr constant [42 x i8] c"Error:  value/vertex-value count mismatch\00", align 1
@str.1 = private unnamed_addr constant [44 x i8] c"Error:  face-value/face-vert count mismatch\00", align 1
@str.2 = private unnamed_addr constant [28 x i8] c"Error:  edge count mismatch\00", align 1
@str.3 = private unnamed_addr constant [30 x i8] c"Error:  vertex count mismatch\00", align 1
@str.4 = private unnamed_addr constant [27 x i8] c"Face-varying data channel:\00", align 1
@str.5 = private unnamed_addr constant [13 x i8] c"  Inventory:\00", align 1
@str.6 = private unnamed_addr constant [15 x i8] c"  Face values:\00", align 1
@str.7 = private unnamed_addr constant [17 x i8] c"  Vertex values:\00", align 1
@str.8 = private unnamed_addr constant [24 x i8] c"  Edge discontinuities:\00", align 1

@_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelC1ERKNS2_5LevelE = unnamed_addr alias void (ptr, ptr), ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelC2ERKNS2_5LevelE
@_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelC2ERKNS2_5LevelE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((0, 15), (16, 20), (24, 216)) %0, ptr noundef nonnull align 8 dereferenceable(480) %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 5, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %5, i8 0, i64 5, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %7, i8 0, i64 192, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EED2Ev.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #18
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EED2Ev.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i3 = icmp eq ptr %27, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorItSaItEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #18
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i4 = icmp eq ptr %35, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit5, label %36

36:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5

_ZNSt6vectorIiSaIiEED2Ev.exit5:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorItSaItEED2Ev.exit7, label %44

44:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #18
  br label %_ZNSt6vectorItSaItEED2Ev.exit7

_ZNSt6vectorItSaItEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i8 = icmp eq ptr %51, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagESaIS5_EED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #18
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagESaIS5_EED2Ev.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit7, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i9 = icmp eq ptr %59, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit10, label %60

60:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagESaIS5_EED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit10

_ZNSt6vectorIiSaIiEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagESaIS5_EED2Ev.exit, %60
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel10setOptionsERKNS0_3Sdc7OptionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((8, 12)) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %1, align 1
  store i32 %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel16resizeComponentsEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", align 1
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %sext = shl i64 %12, 30
  %13 = ashr i64 %sext, 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = sub nuw nsw i64 %13, %20
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %23)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

24:                                               ; preds = %1
  %25 = icmp ult i64 %13, %20
  br i1 %25, label %26, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds i32, ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %22, %24, %26, %28
  %29 = phi ptr [ %.pre, %22 ], [ %5, %24 ], [ %5, %26 ], [ %5, %28 ]
  store i8 0, ptr %2, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, %33
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %42 = sub nuw i64 %33, %39
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %35, i64 noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %.pre7 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagESaIS5_EE6resizeEmRKS5_.exit

43:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %44 = icmp ugt i64 %39, %33
  br i1 %44, label %45, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagESaIS5_EE6resizeEmRKS5_.exit

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %36, i64 %33
  %.not.i.i1 = icmp eq ptr %35, %46
  br i1 %.not.i.i1, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagESaIS5_EE6resizeEmRKS5_.exit, label %47

47:                                               ; preds = %45
  store ptr %46, ptr %34, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagESaIS5_EE6resizeEmRKS5_.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagESaIS5_EE6resizeEmRKS5_.exit: ; preds = %41, %43, %45, %47
  %48 = phi ptr [ %.pre7, %41 ], [ %29, %43 ], [ %29, %45 ], [ %29, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %49, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 1
  %60 = icmp ult i64 %59, %52
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagESaIS5_EE6resizeEmRKS5_.exit
  %62 = sub nuw nsw i64 %52, %59
  call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %62)
  %.pre8 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

63:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagESaIS5_EE6resizeEmRKS5_.exit
  %64 = icmp ugt i64 %59, %52
  br i1 %64, label %65, label %_ZNSt6vectorItSaItEE6resizeEm.exit

65:                                               ; preds = %63
  %66 = getelementptr inbounds i16, ptr %55, i64 %52
  %.not.i.i2 = icmp eq ptr %54, %66
  br i1 %.not.i.i2, label %_ZNSt6vectorItSaItEE6resizeEm.exit, label %67

67:                                               ; preds = %65
  store ptr %66, ptr %53, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

_ZNSt6vectorItSaItEE6resizeEm.exit:               ; preds = %61, %63, %65, %67
  %68 = phi ptr [ %.pre8, %61 ], [ %48, %63 ], [ %48, %65 ], [ %48, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %69, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp ult i64 %79, %72
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %82 = sub nuw nsw i64 %72, %79
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %82)
  %.pre9 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit4

83:                                               ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %84 = icmp ugt i64 %79, %72
  br i1 %84, label %85, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit4

85:                                               ; preds = %83
  %86 = getelementptr inbounds i32, ptr %75, i64 %72
  %.not.i.i3 = icmp eq ptr %74, %86
  br i1 %.not.i.i3, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit4, label %87

87:                                               ; preds = %85
  store ptr %86, ptr %73, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit4

_ZNSt6vectorIiSaIiEE6resizeEm.exit4:              ; preds = %81, %83, %85, %87
  %88 = phi ptr [ %.pre9, %81 ], [ %68, %83 ], [ %68, %85 ], [ %68, %87 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 288
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 296
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %sext6 = shl i64 %96, 30
  %97 = ashr i64 %sext6, 32
  store i16 0, ptr %3, align 2
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %89, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 1
  %105 = icmp ugt i64 %97, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit4
  %107 = sub nuw nsw i64 %97, %104
  call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr %99, i64 noundef %107, ptr noundef nonnull align 2 dereferenceable(2) %3)
  br label %_ZNSt6vectorItSaItEE6resizeEmRKt.exit

108:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit4
  %109 = icmp ult i64 %97, %104
  br i1 %109, label %110, label %_ZNSt6vectorItSaItEE6resizeEmRKt.exit

110:                                              ; preds = %108
  %111 = getelementptr inbounds i16, ptr %100, i64 %97
  %.not.i.i5 = icmp eq ptr %99, %111
  br i1 %.not.i.i5, label %_ZNSt6vectorItSaItEE6resizeEmRKt.exit, label %112

112:                                              ; preds = %110
  store ptr %111, ptr %98, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEmRKt.exit

_ZNSt6vectorItSaItEE6resizeEmRKt.exit:            ; preds = %106, %108, %110, %112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagES5_EvT_S7_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %40, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = sub i64 0, %2
  %20 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %9, i64 %19
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %9, %18 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %20, %18 ]
  %21 = load i8, ptr %.sroa.08.012.i.i.i.i.i, align 1
  store i8 %21, ptr %.013.i.i.i.i.i, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt22__uninitialized_move_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i68, label %.lr.ph.preheader.i.i.i, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %27 = ptrtoint ptr %20 to i64
  %28 = sub i64 %27, %15
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %1, i64 %28, i1 false)
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZSt22__uninitialized_move_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %26
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagES5_EvT_S7_RKT0_.exit

31:                                               ; preds = %13
  %.not7.i.i.i.i = icmp eq i64 %2, %16
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %31
  %32 = sub nuw i64 %2, %16
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %32, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %9, i64 %32
  br label %_ZSt24__uninitialized_fill_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.preheader.i.i.i.i, %31
  %33 = phi ptr [ %9, %31 ], [ %scevgep.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  store ptr %33, ptr %8, align 8
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %34 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %33, i64 %16
  store ptr %34, ptr %8, align 8
  br label %_ZSt4fillIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %37, %.lr.ph.i.i.i.i.i70 ], [ %33, %_ZSt24__uninitialized_fill_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %36, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %35 = load i8, ptr %.sroa.08.012.i.i.i.i.i72, align 1
  store i8 %35, ptr %.013.i.i.i.i.i71, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 1
  %.not.i.i.i.i.i73 = icmp eq ptr %36, %9
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagES6_SaIS5_EET0_T_S9_S8_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !5

_ZSt22__uninitialized_move_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagES6_SaIS5_EET0_T_S9_S8_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %38, i64 %16
  store ptr %39, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagES5_EvT_S7_RKT0_.exit

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %11, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %2
  br i1 %45, label %46, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagESaIS5_EE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %2)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %51 = ptrtoint ptr %1 to i64
  %52 = sub i64 %51, %42
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagESaIS5_EE12_M_check_lenEmPKc.exit
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #20
  br label %55

55:                                               ; preds = %53, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagESaIS5_EE12_M_check_lenEmPKc.exit
  %56 = phi ptr [ %54, %53 ], [ null, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagESaIS5_EE12_M_check_lenEmPKc.exit ]
  %57 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %56, i64 %52
  %.pre.i.i.i.i82 = load i8, ptr %3, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %57, i8 %.pre.i.i.i.i82, i64 %2, i1 false)
  %.not11.i.i.i.i.i86 = icmp eq ptr %41, %1
  br i1 %.not11.i.i.i.i.i86, label %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i87

.lr.ph.i.i.i.i.i87:                               ; preds = %55, %.lr.ph.i.i.i.i.i87
  %.013.i.i.i.i.i88 = phi ptr [ %60, %.lr.ph.i.i.i.i.i87 ], [ %56, %55 ]
  %.sroa.08.012.i.i.i.i.i89 = phi ptr [ %59, %.lr.ph.i.i.i.i.i87 ], [ %41, %55 ]
  %58 = load i8, ptr %.sroa.08.012.i.i.i.i.i89, align 1
  store i8 %58, ptr %.013.i.i.i.i.i88, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i89, i64 1
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i88, i64 1
  %.not.i.i.i.i.i90 = icmp eq ptr %59, %1
  br i1 %.not.i.i.i.i.i90, label %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i87, !llvm.loop !5

_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i87, %55
  %.0.lcssa.i.i.i.i.i91 = phi ptr [ %56, %55 ], [ %60, %.lr.ph.i.i.i.i.i87 ]
  %61 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %.0.lcssa.i.i.i.i.i91, i64 %2
  %.not11.i.i.i.i.i92 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagES6_SaIS5_EET0_T_S9_S8_RT1_.exit98, label %.lr.ph.i.i.i.i.i93

.lr.ph.i.i.i.i.i93:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i93
  %.013.i.i.i.i.i94 = phi ptr [ %64, %.lr.ph.i.i.i.i.i93 ], [ %61, %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i95 = phi ptr [ %63, %.lr.ph.i.i.i.i.i93 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %62 = load i8, ptr %.sroa.08.012.i.i.i.i.i95, align 1
  store i8 %62, ptr %.013.i.i.i.i.i94, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i95, i64 1
  %64 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i94, i64 1
  %.not.i.i.i.i.i96 = icmp eq ptr %63, %9
  br i1 %.not.i.i.i.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagES6_SaIS5_EET0_T_S9_S8_RT1_.exit98, label %.lr.ph.i.i.i.i.i93, !llvm.loop !5

_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagES6_SaIS5_EET0_T_S9_S8_RT1_.exit98: ; preds = %.lr.ph.i.i.i.i.i93, %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i97 = phi ptr [ %61, %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %64, %.lr.ph.i.i.i.i.i93 ]
  %.not.i99 = icmp eq ptr %41, null
  br i1 %.not.i99, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagESaIS5_EE13_M_deallocateEPS5_m.exit, label %65

65:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagES6_SaIS5_EET0_T_S9_S8_RT1_.exit98
  %66 = load ptr, ptr %6, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %68) #18
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagES6_SaIS5_EET0_T_S9_S8_RT1_.exit98, %65
  store ptr %56, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i97, ptr %8, align 8
  %69 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %56, i64 %50
  store ptr %69, ptr %6, align 8
  br label %_ZSt4fillIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagES5_EvT_S7_RKT0_.exit

_ZSt4fillIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagES5_EvT_S7_RKT0_.exit: ; preds = %.lr.ph.preheader.i.i.i, %_ZSt22__uninitialized_move_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread, %_ZSt22__uninitialized_move_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagES6_SaIS5_EET0_T_S9_S8_RT1_.exit75, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 1
  %16 = icmp ult i64 %10, 4611686018427387904
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 4611686018427387903
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i16 0, ptr %5, align 2
  %20 = getelementptr i8, ptr %5, i64 2
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 1
  %23 = add i64 %22, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i16, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 4611686018427387903)
  %30 = shl nuw nsw i64 %29, 1
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i16 0, ptr %32, align 2
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 2
  %35 = shl nuw nsw i64 %1, 1
  %36 = add nsw i64 %35, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %31, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #18
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35: ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i16, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i16, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPttEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 1
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i16, ptr %3, align 2
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 1
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i16, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %9, ptr nonnull align 2 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i16, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 1
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i16, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %29, ptr align 2 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i16, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit ]
  store i16 %15, ptr %.06.i.i.i, align 2
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPttEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !7

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i16, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i16 %15, ptr %.06.i.i.i.i.i.i.i, align 2
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 2
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPttEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %38, ptr align 2 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69 ]
  store i16 %15, ptr %.06.i.i.i72, align 2
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 2
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPttEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !7

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 1
  %48 = sub nsw i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 4611686018427387903)
  %54 = select i1 %52, i64 4611686018427387903, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 1
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #20
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i16, ptr %62, i64 %2
  %64 = load i16, ptr %3, align 2
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i16 %64, ptr %.06.i.i.i.i.i.i.i76, align 2
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 2
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !7

_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %61, ptr align 2 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %63, ptr align 2 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #18
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %73 = getelementptr inbounds nuw i16, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8
  br label %_ZSt4fillIPttEvT_S1_RKT0_.exit

_ZSt4fillIPttEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel18resizeVertexValuesEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %5
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = sub nuw nsw i64 %5, %12
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %15)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

16:                                               ; preds = %2
  %17 = icmp ugt i64 %12, %5
  br i1 %17, label %18, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds i32, ptr %8, i64 %5
  %.not.i.i = icmp eq ptr %7, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %6, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %14, %16, %18, %20
  store i8 0, ptr %3, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, %5
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %30 = sub nuw i64 %5, %27
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %23, i64 noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE6resizeEmRKS5_.exit

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %32 = icmp ugt i64 %27, %5
  br i1 %32, label %33, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE6resizeEmRKS5_.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %24, i64 %5
  %.not.i.i3 = icmp eq ptr %23, %34
  br i1 %.not.i.i3, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE6resizeEmRKS5_.exit, label %35

35:                                               ; preds = %33
  store ptr %34, ptr %22, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE6resizeEmRKS5_.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE6resizeEmRKS5_.exit: ; preds = %29, %31, %33, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE6resizeEm.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE6resizeEmRKS5_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp ult i64 %47, %5
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = sub nuw nsw i64 %5, %47
  call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %50)
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE6resizeEm.exit

51:                                               ; preds = %39
  %52 = icmp ugt i64 %47, %5
  br i1 %52, label %53, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE6resizeEm.exit

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair", ptr %43, i64 %5
  %.not.i.i4 = icmp eq ptr %42, %54
  br i1 %.not.i.i4, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE6resizeEm.exit, label %55

55:                                               ; preds = %53
  store ptr %54, ptr %41, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE6resizeEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE6resizeEm.exit: ; preds = %55, %53, %51, %49, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE6resizeEmRKS5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES5_EvT_S7_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %40, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = sub i64 0, %2
  %20 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %9, i64 %19
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %9, %18 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %20, %18 ]
  %21 = load i8, ptr %.sroa.08.012.i.i.i.i.i, align 1
  store i8 %21, ptr %.013.i.i.i.i.i, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt22__uninitialized_move_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i68, label %.lr.ph.preheader.i.i.i, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %27 = ptrtoint ptr %20 to i64
  %28 = sub i64 %27, %15
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %1, i64 %28, i1 false)
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZSt22__uninitialized_move_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %26
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES5_EvT_S7_RKT0_.exit

31:                                               ; preds = %13
  %.not7.i.i.i.i = icmp eq i64 %2, %16
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %31
  %32 = sub nuw i64 %2, %16
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %32, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %9, i64 %32
  br label %_ZSt24__uninitialized_fill_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.preheader.i.i.i.i, %31
  %33 = phi ptr [ %9, %31 ], [ %scevgep.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  store ptr %33, ptr %8, align 8
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %34 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %33, i64 %16
  store ptr %34, ptr %8, align 8
  br label %_ZSt4fillIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %37, %.lr.ph.i.i.i.i.i70 ], [ %33, %_ZSt24__uninitialized_fill_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %36, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %35 = load i8, ptr %.sroa.08.012.i.i.i.i.i72, align 1
  store i8 %35, ptr %.013.i.i.i.i.i71, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 1
  %.not.i.i.i.i.i73 = icmp eq ptr %36, %9
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !8

_ZSt22__uninitialized_move_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %38, i64 %16
  store ptr %39, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES5_EvT_S7_RKT0_.exit

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %11, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %2
  br i1 %45, label %46, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %2)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %51 = ptrtoint ptr %1 to i64
  %52 = sub i64 %51, %42
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE12_M_check_lenEmPKc.exit
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #20
  br label %55

55:                                               ; preds = %53, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE12_M_check_lenEmPKc.exit
  %56 = phi ptr [ %54, %53 ], [ null, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE12_M_check_lenEmPKc.exit ]
  %57 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %56, i64 %52
  %.pre.i.i.i.i82 = load i8, ptr %3, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %57, i8 %.pre.i.i.i.i82, i64 %2, i1 false)
  %.not11.i.i.i.i.i86 = icmp eq ptr %41, %1
  br i1 %.not11.i.i.i.i.i86, label %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i87

.lr.ph.i.i.i.i.i87:                               ; preds = %55, %.lr.ph.i.i.i.i.i87
  %.013.i.i.i.i.i88 = phi ptr [ %60, %.lr.ph.i.i.i.i.i87 ], [ %56, %55 ]
  %.sroa.08.012.i.i.i.i.i89 = phi ptr [ %59, %.lr.ph.i.i.i.i.i87 ], [ %41, %55 ]
  %58 = load i8, ptr %.sroa.08.012.i.i.i.i.i89, align 1
  store i8 %58, ptr %.013.i.i.i.i.i88, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i89, i64 1
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i88, i64 1
  %.not.i.i.i.i.i90 = icmp eq ptr %59, %1
  br i1 %.not.i.i.i.i.i90, label %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i87, !llvm.loop !8

_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i87, %55
  %.0.lcssa.i.i.i.i.i91 = phi ptr [ %56, %55 ], [ %60, %.lr.ph.i.i.i.i.i87 ]
  %61 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %.0.lcssa.i.i.i.i.i91, i64 %2
  %.not11.i.i.i.i.i92 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit98, label %.lr.ph.i.i.i.i.i93

.lr.ph.i.i.i.i.i93:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i93
  %.013.i.i.i.i.i94 = phi ptr [ %64, %.lr.ph.i.i.i.i.i93 ], [ %61, %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i95 = phi ptr [ %63, %.lr.ph.i.i.i.i.i93 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %62 = load i8, ptr %.sroa.08.012.i.i.i.i.i95, align 1
  store i8 %62, ptr %.013.i.i.i.i.i94, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i95, i64 1
  %64 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i94, i64 1
  %.not.i.i.i.i.i96 = icmp eq ptr %63, %9
  br i1 %.not.i.i.i.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit98, label %.lr.ph.i.i.i.i.i93, !llvm.loop !8

_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit98: ; preds = %.lr.ph.i.i.i.i.i93, %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i97 = phi ptr [ %61, %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %64, %.lr.ph.i.i.i.i.i93 ]
  %.not.i99 = icmp eq ptr %41, null
  br i1 %.not.i99, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE13_M_deallocateEPS5_m.exit, label %65

65:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit98
  %66 = load ptr, ptr %6, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %68) #18
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit98, %65
  store ptr %56, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i97, ptr %8, align 8
  %69 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %56, i64 %50
  store ptr %69, ptr %6, align 8
  br label %_ZSt4fillIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES5_EvT_S7_RKT0_.exit

_ZSt4fillIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES5_EvT_S7_RKT0_.exit: ; preds = %.lr.ph.preheader.i.i.i, %_ZSt22__uninitialized_move_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread, %_ZSt22__uninitialized_move_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit75, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairEmS5_ET_S7_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  %24 = load i32, ptr %5, align 2
  store i32 %24, ptr %.06.i.i.i.i.i.i.i, align 2
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 2
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairEmS5_ET_S7_T0_RSaIT1_E.exit34, label %35

35:                                               ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE12_M_check_lenEmPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = getelementptr %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair", ptr %33, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %35
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i30 ], [ %36, %35 ]
  %38 = load i32, ptr %33, align 2
  store i32 %38, ptr %.06.i.i.i.i.i.i.i31, align 2
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 4
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairEmS5_ET_S7_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !9

_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairEmS5_ET_S7_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairEmS5_ET_S7_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %32, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairEmS5_ET_S7_T0_RSaIT1_E.exit34, %41
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE13_M_deallocateEPS5_m.exit37, label %42

42:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #18
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %42
  store ptr %32, ptr %0, align 8
  %44 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair", ptr %33, i64 %1
  store ptr %44, ptr %4, align 8
  %45 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair", ptr %32, i64 %30
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE13_M_deallocateEPS5_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel12resizeValuesEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((16, 20)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel30completeTopologyFromFaceValuesEi(ptr noundef nonnull align 8 dereferenceable(216) initializes((12, 15)) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", align 8
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", align 8
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.49", align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.50", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 4
  %15 = and i8 %11, -2
  %16 = icmp eq i8 %15, 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1
  %19 = icmp eq i8 %11, 3
  %20 = icmp eq i8 %15, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 2
  %23 = icmp ne i8 %9, 2
  %24 = icmp ne i8 %11, 0
  %25 = or i1 %19, %16
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %.noexc, label %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit, label %.noexc378

.noexc378:                                        ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i
  %31 = shl nuw nsw i64 %29, 1
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %32, i8 0, i64 %31, i1 false)
  %33 = getelementptr inbounds nuw i16, ptr %32, i64 %29
  %34 = ptrtoint ptr %33 to i64
  br label %_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit

_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit:            ; preds = %.noexc378, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.18.0 = phi i64 [ 0, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i ], [ %34, %.noexc378 ]
  %.sroa.0480.0 = phi ptr [ null, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i ], [ %32, %.noexc378 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 296
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %sext = shl i64 %42, 30
  %43 = ashr i64 %sext, 32
  store i16 0, ptr %3, align 2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %35, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 1
  %51 = icmp ugt i64 %43, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit
  %53 = sub nuw nsw i64 %43, %50
  invoke void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %45, i64 noundef %53, ptr noundef nonnull align 2 dereferenceable(2) %3)
          to label %._ZNSt6vectorItSaItEE6resizeEmRKt.exit_crit_edge unwind label %163

._ZNSt6vectorItSaItEE6resizeEmRKt.exit_crit_edge: ; preds = %52
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEmRKt.exit

54:                                               ; preds = %_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit
  %55 = icmp ult i64 %43, %50
  br i1 %55, label %56, label %_ZNSt6vectorItSaItEE6resizeEmRKt.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds i16, ptr %46, i64 %43
  %.not.i.i = icmp eq ptr %45, %57
  br i1 %.not.i.i, label %_ZNSt6vectorItSaItEE6resizeEmRKt.exit, label %58

58:                                               ; preds = %56
  store ptr %57, ptr %44, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEmRKt.exit

_ZNSt6vectorItSaItEE6resizeEmRKt.exit:            ; preds = %._ZNSt6vectorItSaItEE6resizeEmRKt.exit_crit_edge, %58, %56, %54
  %59 = phi ptr [ %.pre, %._ZNSt6vectorItSaItEE6resizeEmRKt.exit_crit_edge ], [ %26, %58 ], [ %26, %56 ], [ %26, %54 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %62, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %61, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %65, align 8
  %66 = icmp ugt i32 %61, 16
  br i1 %66, label %67, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit

67:                                               ; preds = %_ZNSt6vectorItSaItEE6resizeEmRKt.exit
  %68 = zext i32 %61 to i64
  %69 = shl nuw nsw i64 %68, 2
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #21
          to label %71 unwind label %163

71:                                               ; preds = %67
  store ptr %70, ptr %65, align 8
  store ptr %70, ptr %4, align 8
  store i32 %61, ptr %64, align 4
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %72, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %61, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr null, ptr %75, align 8
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #21
          to label %77 unwind label %165

77:                                               ; preds = %71
  store ptr %76, ptr %75, align 8
  store ptr %76, ptr %5, align 8
  store i32 %61, ptr %74, align 4
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %78, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %61, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %81, align 8
  %82 = shl nuw nsw i64 %68, 1
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #21
          to label %96 unwind label %167

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit: ; preds = %_ZNSt6vectorItSaItEE6resizeEmRKt.exit
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %84, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %61, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %88, ptr %6, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %61, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %92, ptr %7, align 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %61, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr null, ptr %95, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS2_9FVarLevel9ValueSpanELj16ELb0EEC2Ej.exit

96:                                               ; preds = %77
  store ptr %83, ptr %81, align 8
  store ptr %83, ptr %6, align 8
  store i32 %61, ptr %80, align 4
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %97, ptr %7, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %61, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr null, ptr %100, align 8
  %101 = mul nuw nsw i64 %68, 10
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #21
          to label %.noexc384 unwind label %169

.noexc384:                                        ; preds = %96
  store ptr %102, ptr %100, align 8
  store ptr %102, ptr %7, align 8
  store i32 %61, ptr %99, align 4
  %.pre609 = load ptr, ptr %5, align 8
  %.pre610 = load ptr, ptr %6, align 8
  %.pre611 = load ptr, ptr %0, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS2_9FVarLevel9ValueSpanELj16ELb0EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS2_9FVarLevel9ValueSpanELj16ELb0EEC2Ej.exit: ; preds = %.noexc384, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit
  %103 = phi ptr [ %59, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %.pre611, %.noexc384 ]
  %104 = phi ptr [ %88, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %.pre610, %.noexc384 ]
  %105 = phi ptr [ %84, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %.pre609, %.noexc384 ]
  %106 = phi ptr [ %95, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %100, %.noexc384 ]
  %107 = phi ptr [ %94, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %99, %.noexc384 ]
  %108 = phi ptr [ %92, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %97, %.noexc384 ]
  %109 = phi ptr [ %87, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %75, %.noexc384 ]
  %110 = phi ptr [ %86, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %74, %.noexc384 ]
  %111 = phi ptr [ %84, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %72, %.noexc384 ]
  %112 = phi ptr [ %88, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %78, %.noexc384 ]
  %113 = phi ptr [ %90, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %80, %.noexc384 ]
  %114 = phi ptr [ %91, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %81, %.noexc384 ]
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph542, label %._crit_edge543

.lr.ph542:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS2_9FVarLevel9ValueSpanELj16ELb0EEC2Ej.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %122 = ptrtoint ptr %105 to i64
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %invariant.op = and i1 %23, %24
  br label %125

125:                                              ; preds = %.lr.ph542, %.loopexit510
  %indvars.iv593 = phi i64 [ 0, %.lr.ph542 ], [ %indvars.iv.next594, %.loopexit510 ]
  %126 = phi ptr [ %103, %.lr.ph542 ], [ %491, %.loopexit510 ]
  %.0312541 = phi i32 [ 0, %.lr.ph542 ], [ %478, %.loopexit510 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 288
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 264
  %130 = shl nuw nsw i64 %indvars.iv593, 1
  %131 = or disjoint i64 %130, 1
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw i32, ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %128, i64 %135
  %137 = getelementptr inbounds nuw i32, ptr %132, i64 %130
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 312
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i16, ptr %140, i64 %135
  %142 = load ptr, ptr %4, align 8
  %143 = icmp sgt i32 %138, 0
  br i1 %143, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %125
  %wide.trip.count = zext nneg i32 %138 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %148 = shl nsw i32 %146, 1
  %149 = or disjoint i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %147, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 %150
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i16, ptr %141, i64 %indvars.iv
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = add nsw i32 %153, %156
  %158 = sext i32 %157 to i64
  %159 = load ptr, ptr %118, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 %158
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv
  store i32 %161, ptr %162, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

163:                                              ; preds = %67, %52
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %760

165:                                              ; preds = %71
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %758

167:                                              ; preds = %77
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %753

169:                                              ; preds = %96
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %745

171:                                              ; preds = %._crit_edge543
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %106, align 8
  call void @_ZdlPv(ptr noundef %173) #22
  store ptr %108, ptr %7, align 8
  store i32 16, ptr %107, align 4
  br label %745

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre612 = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %125
  %174 = phi ptr [ %.pre612, %._crit_edge.loopexit ], [ %126, %125 ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 360
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 336
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i32, ptr %178, i64 %131
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %176, i64 %181
  %183 = getelementptr inbounds nuw i32, ptr %178, i64 %130
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 384
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i16, ptr %186, i64 %181
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 432
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %189, i64 %indvars.iv593
  %191 = load i16, ptr %190, align 2
  %192 = and i16 %191, 1
  %.not357 = icmp eq i16 %192, 0
  %193 = and i16 %191, 4
  %.not358 = icmp eq i16 %193, 0
  br i1 %.not357, label %194, label %243

194:                                              ; preds = %._crit_edge
  %.lobit = lshr exact i16 %193, 2
  %195 = zext nneg i16 %.lobit to i32
  %invariant.gep = getelementptr i8, ptr %142, i64 -4
  %196 = icmp sgt i32 %138, %195
  br i1 %196, label %.lr.ph522.preheader, label %.loopexit512

.lr.ph522.preheader:                              ; preds = %194
  %197 = lshr i16 %191, 2
  %.lobit618 = and i16 %197, 1
  %198 = zext nneg i16 %.lobit618 to i64
  %wide.trip.count576 = zext nneg i32 %138 to i64
  br label %.lr.ph522

.lr.ph522:                                        ; preds = %.lr.ph522.preheader, %242
  %indvars.iv573 = phi i64 [ %198, %.lr.ph522.preheader ], [ %indvars.iv.next574, %242 ]
  %.not363 = icmp eq i64 %indvars.iv573, 0
  %199 = trunc nuw nsw i64 %indvars.iv573 to i32
  %spec.select502 = select i1 %.not363, i32 %138, i32 %199
  %200 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv573
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %spec.select502 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %202
  %203 = load i32, ptr %gep, align 4
  %.not364 = icmp eq i32 %201, %203
  br i1 %.not364, label %242, label %204

204:                                              ; preds = %.lr.ph522
  %205 = getelementptr inbounds nuw i32, ptr %182, i64 %indvars.iv573
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 120
  %209 = shl nsw i32 %206, 1
  %210 = sext i32 %209 to i64
  %211 = load ptr, ptr %208, align 8
  %212 = getelementptr inbounds i32, ptr %211, i64 %210
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i16, ptr %.sroa.0480.0, i64 %214
  store i16 1, ptr %215, align 2
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i16, ptr %.sroa.0480.0, i64 %218
  store i16 1, ptr %219, align 2
  %220 = sext i32 %206 to i64
  %221 = load ptr, ptr %119, align 8
  %222 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %221, i64 %220
  %223 = load i32, ptr %212, align 4
  %224 = zext i32 %223 to i64
  %225 = icmp eq i64 %indvars.iv593, %224
  %226 = load i8, ptr %222, align 1
  %227 = select i1 %225, i8 2, i8 0
  %228 = and i8 %226, -3
  %229 = or disjoint i8 %228, %227
  store i8 %229, ptr %222, align 1
  %230 = load i32, ptr %216, align 4
  %231 = zext i32 %230 to i64
  %232 = icmp eq i64 %indvars.iv593, %231
  %233 = select i1 %232, i8 4, i8 0
  %234 = and i8 %229, -6
  %235 = or disjoint i8 %234, %233
  %236 = or disjoint i8 %235, 1
  store i8 %236, ptr %222, align 1
  %237 = load i8, ptr %17, align 1
  %238 = shl i8 %237, 3
  %239 = and i8 %238, 8
  %240 = and i8 %236, -9
  %241 = or disjoint i8 %240, %239
  store i8 %241, ptr %222, align 1
  br label %242

242:                                              ; preds = %.lr.ph522, %204
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %exitcond577.not = icmp eq i64 %indvars.iv.next574, %wide.trip.count576
  br i1 %exitcond577.not, label %.loopexit512, label %.lr.ph522, !llvm.loop !11

243:                                              ; preds = %._crit_edge
  %244 = icmp sgt i32 %184, 0
  %or.cond = select i1 %143, i1 %244, i1 false
  br i1 %or.cond, label %.lr.ph519.preheader, label %.loopexit512

.lr.ph519.preheader:                              ; preds = %243
  %wide.trip.count571 = zext nneg i32 %184 to i64
  br label %.lr.ph519

.lr.ph519:                                        ; preds = %.lr.ph519.preheader, %.critedge
  %indvars.iv568 = phi i64 [ 0, %.lr.ph519.preheader ], [ %indvars.iv.next569, %.critedge ]
  %245 = getelementptr inbounds nuw i32, ptr %182, i64 %indvars.iv568
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 168
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 144
  %251 = shl nsw i32 %246, 1
  %252 = or disjoint i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %250, align 8
  %255 = getelementptr inbounds i32, ptr %254, i64 %253
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %249, i64 %257
  %259 = sext i32 %251 to i64
  %260 = getelementptr inbounds i32, ptr %254, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = icmp slt i32 %261, 2
  br i1 %262, label %.critedge, label %263

263:                                              ; preds = %.lr.ph519
  %264 = getelementptr inbounds nuw i8, ptr %247, i64 192
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i16, ptr %265, i64 %257
  %267 = getelementptr inbounds nuw i8, ptr %247, i64 120
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i32, ptr %268, i64 %259
  %270 = getelementptr inbounds nuw i16, ptr %187, i64 %indvars.iv568
  %271 = load i16, ptr %270, align 2
  %272 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %273 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %274 = load ptr, ptr %118, align 8
  %wide.trip.count566 = zext nneg i32 %261 to i64
  br label %.outer

.outer:                                           ; preds = %276, %263
  %indvars.iv563.ph = phi i64 [ 0, %263 ], [ 1, %276 ]
  %.0323517.ph = phi i32 [ 0, %263 ], [ %308, %276 ]
  br label %275

275:                                              ; preds = %.outer, %309
  %indvars.iv563 = phi i64 [ %indvars.iv.next564, %309 ], [ %indvars.iv563.ph, %.outer ]
  %exitcond567.not = icmp eq i64 %indvars.iv563, %wide.trip.count566
  br i1 %exitcond567.not, label %.critedge, label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i32, ptr %258, i64 %indvars.iv563
  %278 = load i32, ptr %277, align 4
  %279 = shl nsw i32 %278, 1
  %280 = or disjoint i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = load ptr, ptr %273, align 8
  %283 = getelementptr inbounds i32, ptr %282, i64 %281
  %284 = load i32, ptr %283, align 4
  %285 = sext i32 %284 to i64
  %286 = load ptr, ptr %272, align 8
  %287 = getelementptr inbounds i32, ptr %286, i64 %285
  %288 = sext i32 %279 to i64
  %289 = getelementptr inbounds i32, ptr %282, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds i32, ptr %274, i64 %285
  %292 = getelementptr inbounds nuw i16, ptr %266, i64 %indvars.iv563
  %293 = load i16, ptr %292, align 2
  %294 = zext i16 %293 to i32
  %295 = load i32, ptr %269, align 4
  %296 = zext i16 %293 to i64
  %297 = getelementptr inbounds nuw i32, ptr %287, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = icmp ne i32 %295, %298
  %300 = zext i1 %299 to i16
  %301 = icmp ne i16 %271, %300
  %302 = zext i1 %301 to i32
  %303 = add nuw nsw i32 %302, %294
  %304 = icmp eq i32 %303, %290
  %spec.select = select i1 %304, i32 0, i32 %303
  %305 = icmp eq i64 %indvars.iv563, 0
  %306 = zext nneg i32 %spec.select to i64
  %307 = getelementptr inbounds nuw i32, ptr %291, i64 %306
  %308 = load i32, ptr %307, align 4
  br i1 %305, label %.outer, label %309, !llvm.loop !12

309:                                              ; preds = %276
  %.not650 = icmp eq i32 %308, %.0323517.ph
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  br i1 %.not650, label %275, label %.critedge370, !llvm.loop !12

.critedge370:                                     ; preds = %309
  %310 = sext i32 %295 to i64
  %311 = getelementptr inbounds i16, ptr %.sroa.0480.0, i64 %310
  store i16 1, ptr %311, align 2
  %312 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i16, ptr %.sroa.0480.0, i64 %314
  store i16 1, ptr %315, align 2
  %316 = sext i32 %246 to i64
  %317 = load ptr, ptr %119, align 8
  %318 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %317, i64 %316
  %319 = load i32, ptr %269, align 4
  %320 = zext i32 %319 to i64
  %321 = icmp eq i64 %indvars.iv593, %320
  %322 = load i8, ptr %318, align 1
  %323 = select i1 %321, i8 2, i8 0
  %324 = and i8 %322, -3
  %325 = or disjoint i8 %324, %323
  store i8 %325, ptr %318, align 1
  %326 = load i32, ptr %312, align 4
  %327 = zext i32 %326 to i64
  %328 = icmp eq i64 %indvars.iv593, %327
  %329 = select i1 %328, i8 4, i8 0
  %330 = and i8 %325, -6
  %331 = or disjoint i8 %330, %329
  %332 = or disjoint i8 %331, 1
  store i8 %332, ptr %318, align 1
  %333 = load i8, ptr %17, align 1
  %334 = shl i8 %333, 3
  %335 = and i8 %334, 8
  %336 = and i8 %332, -9
  %337 = or disjoint i8 %336, %335
  store i8 %337, ptr %318, align 1
  br label %.critedge

.critedge:                                        ; preds = %275, %.critedge370, %.lr.ph519
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %exitcond572.not = icmp eq i64 %indvars.iv.next569, %wide.trip.count571
  br i1 %exitcond572.not, label %.loopexit512, label %.lr.ph519, !llvm.loop !13

.loopexit512:                                     ; preds = %.critedge, %242, %194, %243
  br i1 %.not358, label %.thread, label %338

338:                                              ; preds = %.loopexit512
  %339 = getelementptr inbounds nuw i16, ptr %.sroa.0480.0, i64 %indvars.iv593
  %340 = load i16, ptr %339, align 2
  %.not359 = icmp eq i16 %340, 0
  br i1 %.not359, label %341, label %.thread

341:                                              ; preds = %338
  %342 = load i8, ptr %17, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %378

344:                                              ; preds = %341
  br i1 %143, label %345, label %.thread.thread

345:                                              ; preds = %344
  store i16 1, ptr %339, align 2
  br i1 %.not357, label %347, label %.preheader511

.preheader511:                                    ; preds = %345
  %346 = icmp sgt i32 %184, 0
  br i1 %346, label %.lr.ph524.preheader, label %.thread

.lr.ph524.preheader:                              ; preds = %.preheader511
  %wide.trip.count581 = zext nneg i32 %184 to i64
  br label %.lr.ph524

347:                                              ; preds = %345
  %348 = load i32, ptr %182, align 4
  %349 = sext i32 %348 to i64
  %350 = load ptr, ptr %119, align 8
  %351 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %350, i64 %349
  %352 = load i8, ptr %351, align 1
  %353 = or i8 %352, 8
  store i8 %353, ptr %351, align 1
  %354 = sext i32 %184 to i64
  %355 = getelementptr i32, ptr %182, i64 %354
  %356 = getelementptr i8, ptr %355, i64 -4
  %357 = load i32, ptr %356, align 4
  %358 = sext i32 %357 to i64
  %359 = load ptr, ptr %119, align 8
  %360 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %359, i64 %358
  %361 = load i8, ptr %360, align 1
  %362 = or i8 %361, 8
  store i8 %362, ptr %360, align 1
  br label %.thread

.lr.ph524:                                        ; preds = %.lr.ph524.preheader, %377
  %indvars.iv578 = phi i64 [ 0, %.lr.ph524.preheader ], [ %indvars.iv.next579, %377 ]
  %363 = load ptr, ptr %0, align 8
  %364 = getelementptr inbounds nuw i32, ptr %182, i64 %indvars.iv578
  %365 = load i32, ptr %364, align 4
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 240
  %367 = sext i32 %365 to i64
  %368 = load ptr, ptr %366, align 8
  %369 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %368, i64 %367
  %370 = load i8, ptr %369, align 1
  %371 = and i8 %370, 2
  %.not360 = icmp eq i8 %371, 0
  br i1 %.not360, label %377, label %372

372:                                              ; preds = %.lr.ph524
  %373 = load ptr, ptr %119, align 8
  %374 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %373, i64 %367
  %375 = load i8, ptr %374, align 1
  %376 = or i8 %375, 8
  store i8 %376, ptr %374, align 1
  br label %377

377:                                              ; preds = %.lr.ph524, %372
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond582.not = icmp eq i64 %indvars.iv.next579, %wide.trip.count581
  br i1 %exitcond582.not, label %.thread, label %.lr.ph524, !llvm.loop !14

378:                                              ; preds = %341
  %379 = icmp eq i32 %138, 1
  %brmerge.not.reass.reass.reass = and i1 %379, %invariant.op
  br i1 %brmerge.not.reass.reass.reass, label %380, label %.thread

380:                                              ; preds = %378
  store i16 1, ptr %339, align 2
  br label %.thread.thread

.thread.thread:                                   ; preds = %344, %380
  %381 = load i32, ptr %142, align 4
  store i32 %381, ptr %105, align 4
  store i16 0, ptr %104, align 2
  br label %._crit_edge536

.thread:                                          ; preds = %377, %.preheader511, %378, %347, %338, %.loopexit512
  %382 = load i32, ptr %142, align 4
  store i32 %382, ptr %105, align 4
  store i16 0, ptr %104, align 2
  %383 = icmp sgt i32 %138, 1
  br i1 %383, label %.lr.ph535.preheader, label %._crit_edge536

.lr.ph535.preheader:                              ; preds = %.thread
  %wide.trip.count586 = zext nneg i32 %138 to i64
  br label %.lr.ph535

.lr.ph535:                                        ; preds = %.lr.ph535.preheader, %465
  %indvars.iv583 = phi i64 [ 1, %.lr.ph535.preheader ], [ %indvars.iv.next584, %465 ]
  %.0331534 = phi i32 [ 1, %.lr.ph535.preheader ], [ %.1332, %465 ]
  %384 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv583
  %385 = load i32, ptr %384, align 4
  %386 = add nsw i64 %indvars.iv583, -1
  %387 = getelementptr inbounds i32, ptr %142, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = icmp eq i32 %385, %388
  br i1 %389, label %390, label %394

390:                                              ; preds = %.lr.ph535
  %391 = getelementptr inbounds i16, ptr %104, i64 %386
  %392 = load i16, ptr %391, align 2
  %393 = getelementptr inbounds nuw i16, ptr %104, i64 %indvars.iv583
  store i16 %392, ptr %393, align 2
  br label %465

394:                                              ; preds = %.lr.ph535
  %395 = trunc i32 %.0331534 to i16
  %396 = getelementptr inbounds nuw i16, ptr %104, i64 %indvars.iv583
  store i16 %395, ptr %396, align 2
  switch i32 %.0331534, label %405 [
    i32 1, label %397
    i32 2, label %399
  ]

397:                                              ; preds = %394
  %398 = load i32, ptr %384, align 4
  store i32 %398, ptr %121, align 4
  br label %465

399:                                              ; preds = %394
  %400 = load i32, ptr %105, align 4
  %401 = load i32, ptr %384, align 4
  %.not362 = icmp eq i32 %400, %401
  br i1 %.not362, label %._crit_edge.i.i.i.thread, label %404

._crit_edge.i.i.i.thread:                         ; preds = %399
  %402 = zext nneg i32 %.0331534 to i64
  %.idx508621 = shl nuw nsw i64 %402, 2
  %403 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx508621
  br label %._crit_edge._crit_edge.i.i.i

404:                                              ; preds = %399
  store i32 %401, ptr %120, align 4
  br label %465

405:                                              ; preds = %394
  %406 = sext i32 %.0331534 to i64
  %.idx508 = shl nsw i64 %406, 2
  %407 = getelementptr inbounds i8, ptr %105, i64 %.idx508
  %408 = ashr i64 %406, 2
  %409 = icmp sgt i64 %408, 0
  br i1 %409, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %405
  %410 = load i32, ptr %384, align 4
  %411 = and i64 %.idx508, -16
  %scevgep.i.i.i = getelementptr i8, ptr %105, i64 %411
  br label %412

412:                                              ; preds = %427, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %408, %.lr.ph.i.i.i ], [ %429, %427 ]
  %.02946.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i ], [ %428, %427 ]
  %413 = load i32, ptr %.02946.i.i.i, align 4
  %414 = icmp eq i32 %413, %410
  br i1 %414, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 %417, %410
  br i1 %418, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit641, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %421 = load i32, ptr %420, align 4
  %422 = icmp eq i32 %421, %410
  br i1 %422, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit639, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  %425 = load i32, ptr %424, align 4
  %426 = icmp eq i32 %425, %410
  br i1 %426, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %429 = add nsw i64 %.047.i.i.i, -1
  %430 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %430, label %412, label %._crit_edge.loopexit.i.i.i, !llvm.loop !15

._crit_edge.loopexit.i.i.i:                       ; preds = %427
  %431 = and i64 %406, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %405
  %.pre-phi56.i.i.i = phi i64 [ %431, %._crit_edge.loopexit.i.i.i ], [ %406, %405 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %105, %405 ]
  switch i64 %.pre-phi56.i.i.i, label %._crit_edge.i.i.i._ZSt4findIPiiET_S1_S1_RKT0_.exit.thread_crit_edge [
    i64 3, label %433
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge.i.i.i._ZSt4findIPiiET_S1_S1_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i
  %.pre613 = load i32, ptr %384, align 4
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load i32, ptr %384, align 4
  br label %446

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %.029.lcssa.i.i.i624 = phi ptr [ %105, %._crit_edge.i.i.i.thread ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %432 = phi ptr [ %403, %._crit_edge.i.i.i.thread ], [ %407, %._crit_edge.i.i.i ]
  %.pre.i.i.i = load i32, ptr %384, align 4
  br label %439

433:                                              ; preds = %._crit_edge.i.i.i
  %434 = load i32, ptr %.029.lcssa.i.i.i, align 4
  %435 = load i32, ptr %384, align 4
  %436 = icmp eq i32 %434, %435
  br i1 %436, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 4
  br label %439

439:                                              ; preds = %437, %._crit_edge._crit_edge.i.i.i
  %440 = phi ptr [ %432, %._crit_edge._crit_edge.i.i.i ], [ %407, %437 ]
  %441 = phi i32 [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %435, %437 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i624, %._crit_edge._crit_edge.i.i.i ], [ %438, %437 ]
  %442 = load i32, ptr %.1.i.i.i, align 4
  %443 = icmp eq i32 %442, %441
  br i1 %443, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %444

444:                                              ; preds = %439
  %445 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 4
  br label %446

446:                                              ; preds = %444, %._crit_edge._crit_edge52.i.i.i
  %447 = phi ptr [ %407, %._crit_edge._crit_edge52.i.i.i ], [ %440, %444 ]
  %448 = phi i32 [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %441, %444 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %445, %444 ]
  %449 = load i32, ptr %.2.i.i.i, align 4
  %450 = icmp eq i32 %449, %448
  br i1 %450, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit: ; preds = %423
  %451 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit639: ; preds = %419
  %452 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit641: ; preds = %415
  %453 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit:                 ; preds = %412, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit639, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit641, %446, %439, %433
  %454 = phi ptr [ %407, %433 ], [ %440, %439 ], [ %447, %446 ], [ %407, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit641 ], [ %407, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit639 ], [ %407, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %407, %412 ]
  %455 = phi i32 [ %434, %433 ], [ %441, %439 ], [ %448, %446 ], [ %410, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit641 ], [ %410, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit639 ], [ %410, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %410, %412 ]
  %.028.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %433 ], [ %.1.i.i.i, %439 ], [ %.2.i.i.i, %446 ], [ %453, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit641 ], [ %452, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit639 ], [ %451, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i, %412 ]
  %456 = icmp eq ptr %.028.i.i.i, %454
  br i1 %456, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread, label %460

_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread:          ; preds = %._crit_edge.i.i.i._ZSt4findIPiiET_S1_S1_RKT0_.exit.thread_crit_edge, %446, %_ZSt4findIPiiET_S1_S1_RKT0_.exit
  %457 = phi ptr [ %407, %._crit_edge.i.i.i._ZSt4findIPiiET_S1_S1_RKT0_.exit.thread_crit_edge ], [ %447, %446 ], [ %454, %_ZSt4findIPiiET_S1_S1_RKT0_.exit ]
  %458 = phi i32 [ %.pre613, %._crit_edge.i.i.i._ZSt4findIPiiET_S1_S1_RKT0_.exit.thread_crit_edge ], [ %448, %446 ], [ %455, %_ZSt4findIPiiET_S1_S1_RKT0_.exit ]
  %459 = add nsw i32 %.0331534, 1
  store i32 %458, ptr %457, align 4
  br label %465

460:                                              ; preds = %_ZSt4findIPiiET_S1_S1_RKT0_.exit
  %461 = ptrtoint ptr %.028.i.i.i to i64
  %462 = sub i64 %461, %122
  %463 = lshr exact i64 %462, 2
  %464 = trunc i64 %463 to i16
  store i16 %464, ptr %396, align 2
  br label %465

465:                                              ; preds = %390, %404, %460, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread, %397
  %.1332 = phi i32 [ %.0331534, %390 ], [ 2, %397 ], [ 3, %404 ], [ %459, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread ], [ %.0331534, %460 ]
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %exitcond587.not = icmp eq i64 %indvars.iv.next584, %wide.trip.count586
  br i1 %exitcond587.not, label %._crit_edge536, label %.lr.ph535, !llvm.loop !16

._crit_edge536:                                   ; preds = %465, %.thread.thread, %.thread
  %.0331.lcssa = phi i32 [ 1, %.thread ], [ 1, %.thread.thread ], [ %.1332, %465 ]
  br i1 %.not357, label %472, label %466

466:                                              ; preds = %._crit_edge536
  %467 = getelementptr inbounds nuw i16, ptr %.sroa.0480.0, i64 %indvars.iv593
  %468 = load i16, ptr %467, align 2
  %.not361 = icmp eq i16 %468, 0
  br i1 %.not361, label %469, label %472

469:                                              ; preds = %466
  %470 = icmp sgt i32 %.0331.lcssa, 1
  %471 = zext i1 %470 to i16
  store i16 %471, ptr %467, align 2
  br label %472

472:                                              ; preds = %469, %466, %._crit_edge536
  %473 = trunc i32 %.0331.lcssa to i16
  %474 = load ptr, ptr %123, align 8
  %475 = getelementptr inbounds nuw i16, ptr %474, i64 %indvars.iv593
  store i16 %473, ptr %475, align 2
  %476 = load ptr, ptr %124, align 8
  %477 = getelementptr inbounds nuw i32, ptr %476, i64 %indvars.iv593
  store i32 %.0312541, ptr %477, align 4
  %478 = add nsw i32 %.0331.lcssa, %.0312541
  %479 = icmp sgt i32 %.0331.lcssa, 1
  %.pre615 = load ptr, ptr %0, align 8
  br i1 %479, label %480, label %.loopexit510

480:                                              ; preds = %472
  %481 = getelementptr inbounds nuw i8, ptr %.pre615, i64 264
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i32, ptr %482, i64 %131
  %484 = load i32, ptr %483, align 4
  %485 = sext i32 %484 to i64
  %486 = load ptr, ptr %35, align 8
  %487 = getelementptr inbounds i16, ptr %486, i64 %485
  br i1 %143, label %.lr.ph539.preheader, label %.loopexit510

.lr.ph539.preheader:                              ; preds = %480
  %wide.trip.count591 = zext nneg i32 %138 to i64
  br label %.lr.ph539

.lr.ph539:                                        ; preds = %.lr.ph539.preheader, %.lr.ph539
  %indvars.iv588 = phi i64 [ 0, %.lr.ph539.preheader ], [ %indvars.iv.next589, %.lr.ph539 ]
  %488 = getelementptr inbounds nuw i16, ptr %104, i64 %indvars.iv588
  %489 = load i16, ptr %488, align 2
  %490 = getelementptr inbounds nuw i16, ptr %487, i64 %indvars.iv588
  store i16 %489, ptr %490, align 2
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %exitcond592.not = icmp eq i64 %indvars.iv.next589, %wide.trip.count591
  br i1 %exitcond592.not, label %.loopexit510.loopexit, label %.lr.ph539, !llvm.loop !17

.loopexit510.loopexit:                            ; preds = %.lr.ph539
  %.pre614 = load ptr, ptr %0, align 8
  br label %.loopexit510

.loopexit510:                                     ; preds = %.loopexit510.loopexit, %480, %472
  %491 = phi ptr [ %.pre614, %.loopexit510.loopexit ], [ %.pre615, %480 ], [ %.pre615, %472 ]
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load i32, ptr %492, align 8
  %494 = sext i32 %493 to i64
  %495 = icmp slt i64 %indvars.iv.next594, %494
  br i1 %495, label %125, label %._crit_edge543, !llvm.loop !18

._crit_edge543:                                   ; preds = %.loopexit510, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS2_9FVarLevel9ValueSpanELj16ELb0EEC2Ej.exit
  %.0312.lcssa = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS2_9FVarLevel9ValueSpanELj16ELb0EEC2Ej.exit ], [ %478, %.loopexit510 ]
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel18resizeVertexValuesEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %.0312.lcssa)
          to label %.preheader unwind label %171

.preheader:                                       ; preds = %._crit_edge543
  %496 = load ptr, ptr %0, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load i32, ptr %497, align 8
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %.lr.ph553, label %._crit_edge554

.lr.ph553:                                        ; preds = %.preheader
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %505 = add i8 %11, -3
  %switch = icmp ult i8 %505, 3
  %.not375 = xor i1 %25, true
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %507

507:                                              ; preds = %.lr.ph553, %.loopexit
  %indvars.iv606 = phi i64 [ 0, %.lr.ph553 ], [ %indvars.iv.next607, %.loopexit ]
  %508 = phi ptr [ %496, %.lr.ph553 ], [ %733, %.loopexit ]
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 288
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 264
  %512 = shl nuw nsw i64 %indvars.iv606, 1
  %513 = or disjoint i64 %512, 1
  %514 = load ptr, ptr %511, align 8
  %515 = getelementptr inbounds nuw i32, ptr %514, i64 %513
  %516 = load i32, ptr %515, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %510, i64 %517
  %519 = getelementptr inbounds nuw i32, ptr %514, i64 %512
  %520 = load i32, ptr %519, align 4
  %521 = getelementptr inbounds nuw i8, ptr %508, i64 312
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds i16, ptr %522, i64 %517
  %524 = load ptr, ptr %500, align 8
  %525 = getelementptr inbounds nuw i16, ptr %524, i64 %indvars.iv606
  %526 = load i16, ptr %525, align 2
  %527 = load ptr, ptr %501, align 8
  %528 = getelementptr inbounds nuw i32, ptr %527, i64 %indvars.iv606
  %529 = load i32, ptr %528, align 4
  %530 = sext i32 %529 to i64
  %531 = load ptr, ptr %502, align 8
  %532 = getelementptr inbounds i32, ptr %531, i64 %530
  %533 = icmp sgt i32 %520, 0
  br i1 %533, label %534, label %550

534:                                              ; preds = %507
  %535 = load i32, ptr %518, align 4
  %536 = getelementptr inbounds nuw i8, ptr %508, i64 24
  %537 = shl nsw i32 %535, 1
  %538 = or disjoint i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = load ptr, ptr %536, align 8
  %541 = getelementptr inbounds i32, ptr %540, i64 %539
  %542 = load i32, ptr %541, align 4
  %543 = load i16, ptr %523, align 2
  %544 = zext i16 %543 to i32
  %545 = add nsw i32 %542, %544
  %546 = sext i32 %545 to i64
  %547 = load ptr, ptr %503, align 8
  %548 = getelementptr inbounds i32, ptr %547, i64 %546
  %549 = load i32, ptr %548, align 4
  br label %550

550:                                              ; preds = %507, %534
  %storemerge505 = phi i32 [ %549, %534 ], [ 0, %507 ]
  store i32 %storemerge505, ptr %532, align 4
  %551 = getelementptr inbounds nuw i16, ptr %.sroa.0480.0, i64 %indvars.iv606
  %552 = load i16, ptr %551, align 2
  %.not = icmp eq i16 %552, 0
  br i1 %.not, label %.loopexit, label %553

553:                                              ; preds = %550
  %554 = icmp ugt i16 %526, 1
  %.pre617 = load ptr, ptr %0, align 8
  br i1 %554, label %555, label %.loopexit509

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %.pre617, i64 264
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i32, ptr %557, i64 %513
  %559 = load i32, ptr %558, align 4
  %560 = sext i32 %559 to i64
  %561 = load ptr, ptr %35, align 8
  %562 = getelementptr inbounds i16, ptr %561, i64 %560
  %563 = icmp sgt i32 %520, 1
  br i1 %563, label %.lr.ph548.preheader, label %.loopexit509

.lr.ph548.preheader:                              ; preds = %555
  %wide.trip.count599 = zext nneg i32 %520 to i64
  br label %.lr.ph548

.lr.ph548:                                        ; preds = %.lr.ph548.preheader, %590
  %indvars.iv596 = phi i64 [ 1, %.lr.ph548.preheader ], [ %indvars.iv.next597, %590 ]
  %.0326546 = phi i32 [ 1, %.lr.ph548.preheader ], [ %.1327, %590 ]
  %564 = getelementptr inbounds nuw i16, ptr %562, i64 %indvars.iv596
  %565 = load i16, ptr %564, align 2
  %566 = zext i16 %565 to i32
  %567 = icmp eq i32 %.0326546, %566
  br i1 %567, label %568, label %590

568:                                              ; preds = %.lr.ph548
  %569 = load ptr, ptr %0, align 8
  %570 = getelementptr inbounds nuw i32, ptr %518, i64 %indvars.iv596
  %571 = load i32, ptr %570, align 4
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %573 = shl nsw i32 %571, 1
  %574 = or disjoint i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = load ptr, ptr %572, align 8
  %577 = getelementptr inbounds i32, ptr %576, i64 %575
  %578 = load i32, ptr %577, align 4
  %579 = getelementptr inbounds nuw i16, ptr %523, i64 %indvars.iv596
  %580 = load i16, ptr %579, align 2
  %581 = zext i16 %580 to i32
  %582 = add nsw i32 %578, %581
  %583 = sext i32 %582 to i64
  %584 = load ptr, ptr %503, align 8
  %585 = getelementptr inbounds i32, ptr %584, i64 %583
  %586 = load i32, ptr %585, align 4
  %587 = add nuw nsw i32 %.0326546, 1
  %588 = zext nneg i32 %.0326546 to i64
  %589 = getelementptr inbounds nuw i32, ptr %532, i64 %588
  store i32 %586, ptr %589, align 4
  br label %590

590:                                              ; preds = %.lr.ph548, %568
  %.1327 = phi i32 [ %587, %568 ], [ %.0326546, %.lr.ph548 ]
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1
  %exitcond600.not = icmp eq i64 %indvars.iv.next597, %wide.trip.count599
  br i1 %exitcond600.not, label %.loopexit509.loopexit, label %.lr.ph548, !llvm.loop !19

.loopexit509.loopexit:                            ; preds = %590
  %.pre616 = load ptr, ptr %0, align 8
  br label %.loopexit509

.loopexit509:                                     ; preds = %.loopexit509.loopexit, %555, %553
  %591 = phi ptr [ %.pre616, %.loopexit509.loopexit ], [ %.pre617, %555 ], [ %.pre617, %553 ]
  %592 = load ptr, ptr %501, align 8
  %593 = getelementptr inbounds nuw i32, ptr %592, i64 %indvars.iv606
  %594 = load i32, ptr %593, align 4
  %595 = sext i32 %594 to i64
  %596 = load ptr, ptr %504, align 8
  %597 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %596, i64 %595
  %598 = getelementptr inbounds nuw i8, ptr %591, i64 432
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %599, i64 %indvars.iv606
  %.sroa.055.0.copyload = load i16, ptr %600, align 2
  %601 = load i8, ptr %17, align 1
  %602 = trunc i8 %601 to i1
  %603 = and i16 %.sroa.055.0.copyload, 17
  %604 = icmp ne i16 %603, 0
  %or.cond374.not = select i1 %602, i1 true, i1 %604
  br i1 %or.cond374.not, label %615, label %605

605:                                              ; preds = %.loopexit509
  %606 = load i8, ptr %21, align 2
  %607 = trunc i8 %606 to i1
  br i1 %607, label %608, label %610

608:                                              ; preds = %605
  %609 = icmp ugt i16 %526, 2
  %brmerge376 = select i1 %609, i1 true, i1 %.not375
  br i1 %brmerge376, label %615, label %612

610:                                              ; preds = %605
  %611 = icmp eq i16 %526, 1
  %or.cond504 = select i1 %switch, i1 %611, i1 false
  br i1 %or.cond504, label %613, label %615

612:                                              ; preds = %608
  %.old = icmp eq i16 %526, 1
  br i1 %.old, label %613, label %615

613:                                              ; preds = %610, %612
  %614 = and i16 %.sroa.055.0.copyload, 4
  %.not345 = icmp eq i16 %614, 0
  br label %615

615:                                              ; preds = %610, %608, %612, %613, %.loopexit509
  %616 = phi i1 [ %609, %608 ], [ true, %.loopexit509 ], [ false, %612 ], [ false, %610 ], [ %.not345, %613 ]
  %617 = load ptr, ptr %7, align 8
  %618 = zext i16 %526 to i64
  %619 = mul nuw nsw i64 %618, 10
  call void @llvm.memset.p0.i64(ptr align 2 %617, i8 0, i64 %619, i1 false)
  %620 = trunc nuw nsw i64 %indvars.iv606 to i32
  call void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel16gatherValueSpansEiPNS3_9ValueSpanE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %620, ptr noundef %617)
  br i1 %616, label %658, label %621

621:                                              ; preds = %615
  %622 = load i8, ptr %21, align 2
  %623 = trunc i8 %622 to i1
  %624 = icmp eq i16 %526, 2
  %or.cond503 = select i1 %623, i1 %624, i1 false
  br i1 %or.cond503, label %625, label %658

625:                                              ; preds = %621
  %626 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %627 = load i16, ptr %626, align 2
  %.not346 = icmp eq i16 %627, 0
  br i1 %.not346, label %628, label %638

628:                                              ; preds = %625
  %629 = getelementptr inbounds nuw i8, ptr %617, i64 18
  %630 = load i16, ptr %629, align 2
  %.not347 = icmp eq i16 %630, 0
  br i1 %.not347, label %631, label %638

631:                                              ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %633 = load i16, ptr %632, align 2
  %.not348 = icmp eq i16 %633, 0
  br i1 %.not348, label %634, label %638

634:                                              ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %617, i64 14
  %636 = load i16, ptr %635, align 2
  %637 = icmp ne i16 %636, 0
  br label %638

638:                                              ; preds = %634, %631, %628, %625
  %639 = phi i1 [ true, %631 ], [ true, %628 ], [ true, %625 ], [ %637, %634 ]
  br i1 %19, label %640, label %.thread625

640:                                              ; preds = %638
  %641 = load i16, ptr %617, align 2
  %642 = icmp eq i16 %641, 1
  br i1 %642, label %647, label %643

643:                                              ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %617, i64 10
  %645 = load i16, ptr %644, align 2
  %646 = icmp eq i16 %645, 1
  br label %647

647:                                              ; preds = %643, %640
  %648 = phi i1 [ true, %640 ], [ %646, %643 ]
  %649 = or i1 %639, %648
  br label %.thread625

.thread625:                                       ; preds = %638, %647
  %.1320 = phi i1 [ %649, %647 ], [ %639, %638 ]
  %650 = getelementptr inbounds nuw i8, ptr %617, i64 6
  %651 = load i16, ptr %650, align 2
  %652 = icmp ne i16 %651, 0
  %653 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %654 = load i16, ptr %653, align 2
  %655 = icmp ne i16 %654, 0
  %656 = xor i1 %652, %655
  %657 = select i1 %656, i8 48, i8 8
  br label %.lr.ph551

658:                                              ; preds = %621, %615
  %.not556 = icmp eq i16 %526, 0
  br i1 %.not556, label %.loopexit, label %.lr.ph551

.lr.ph551:                                        ; preds = %.thread625, %658
  %.0317630 = phi i8 [ %657, %.thread625 ], [ 8, %658 ]
  %.0319629 = phi i1 [ %.1320, %.thread625 ], [ %616, %658 ]
  %659 = and i16 %.sroa.055.0.copyload, 32
  %.not355 = icmp eq i16 %659, 0
  %wide.trip.count604 = zext i16 %526 to i64
  %660 = trunc i32 %520 to i16
  %661 = xor i16 %660, -1
  br label %662

662:                                              ; preds = %.lr.ph551, %732
  %indvars.iv601 = phi i64 [ 0, %.lr.ph551 ], [ %indvars.iv.next602, %732 ]
  %663 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %597, i64 %indvars.iv601
  store i8 1, ptr %663, align 1
  %664 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueSpan", ptr %617, i64 %indvars.iv601
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 4
  %666 = load i16, ptr %665, align 2
  %.not349 = icmp eq i16 %666, 0
  br i1 %.not349, label %668, label %667

667:                                              ; preds = %662
  store i8 5, ptr %663, align 1
  br label %732

668:                                              ; preds = %662
  br i1 %.0319629, label %.thread631, label %669

669:                                              ; preds = %668
  %670 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %671 = load i16, ptr %670, align 2
  %.not350 = icmp eq i16 %671, 0
  br i1 %.not350, label %674, label %.thread631

.thread631:                                       ; preds = %669, %668
  %.pr = load i16, ptr %664, align 2
  %672 = zext i16 %.pr to i32
  %.not351632 = icmp eq i32 %1, %672
  %673 = select i1 %.not351632, i8 1, i8 3
  br label %680

674:                                              ; preds = %669
  %675 = load i16, ptr %664, align 2
  %676 = icmp eq i16 %675, 1
  %677 = and i1 %24, %676
  %cond.fr = freeze i1 %677
  %678 = zext i16 %675 to i32
  %.not351 = icmp eq i32 %1, %678
  %679 = select i1 %.not351, i8 1, i8 3
  %spec.select647 = select i1 %cond.fr, i8 1, i8 3
  br label %680

680:                                              ; preds = %674, %.thread631
  %681 = phi i8 [ %673, %.thread631 ], [ %679, %674 ]
  %.in = phi i16 [ %.pr, %.thread631 ], [ %675, %674 ]
  %682 = phi i1 [ true, %.thread631 ], [ %cond.fr, %674 ]
  %683 = phi i8 [ 1, %.thread631 ], [ %spec.select647, %674 ]
  %684 = icmp eq i16 %.in, 1
  %storemerge = select i1 %684, i8 %683, i8 %681
  store i8 %storemerge, ptr %663, align 1
  %685 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %686 = load i16, ptr %685, align 2
  %.not352 = icmp eq i16 %686, 0
  %687 = select i1 %.not352, i8 0, i8 64
  %688 = or disjoint i8 %687, %storemerge
  store i8 %688, ptr %663, align 1
  %689 = load i16, ptr %685, align 2
  %.not353 = icmp eq i16 %689, 0
  br i1 %.not353, label %690, label %698

690:                                              ; preds = %680
  br i1 %682, label %.thread500, label %.thread501

.thread500:                                       ; preds = %690
  %691 = load i16, ptr %664, align 2
  %692 = icmp ugt i16 %691, 1
  %693 = select i1 %692, i8 -128, i8 0
  %694 = or disjoint i8 %693, %688
  store i8 %694, ptr %663, align 1
  br label %732

.thread501:                                       ; preds = %690
  %695 = shl nuw i8 %storemerge, 6
  %696 = and i8 %695, -128
  %697 = or disjoint i8 %688, %696
  store i8 %697, ptr %663, align 1
  br label %706

698:                                              ; preds = %680
  %699 = load i16, ptr %664, align 2
  %700 = zext i16 %699 to i32
  %701 = zext i16 %689 to i32
  %702 = sub nsw i32 %700, %701
  %703 = icmp sgt i32 %702, 1
  %704 = select i1 %703, i8 -128, i8 0
  %705 = or disjoint i8 %704, %688
  store i8 %705, ptr %663, align 1
  br i1 %682, label %732, label %706

706:                                              ; preds = %.thread501, %698
  %707 = phi i8 [ %697, %.thread501 ], [ %705, %698 ]
  %708 = getelementptr inbounds nuw i8, ptr %664, i64 6
  %709 = load i16, ptr %708, align 2
  %.not354 = icmp eq i16 %709, 0
  %or.cond377 = select i1 %.not354, i1 %.not355, i1 false
  %.sink648 = select i1 %or.cond377, i8 %.0317630, i8 16
  %710 = or i8 %707, %.sink648
  store i8 %710, ptr %663, align 1
  %711 = load i8, ptr %17, align 1
  %712 = trunc i8 %711 to i1
  br i1 %712, label %732, label %713

713:                                              ; preds = %706
  %714 = load ptr, ptr %501, align 8
  %715 = getelementptr inbounds nuw i32, ptr %714, i64 %indvars.iv606
  %716 = load i32, ptr %715, align 4
  %717 = sext i32 %716 to i64
  %718 = load ptr, ptr %506, align 8
  %719 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair", ptr %718, i64 %717
  %720 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair", ptr %719, i64 %indvars.iv601
  %721 = getelementptr inbounds nuw i8, ptr %664, i64 2
  %722 = load i16, ptr %721, align 2
  store i16 %722, ptr %720, align 2
  %723 = icmp ne i64 %indvars.iv601, 0
  %.not356 = icmp eq i16 %722, 0
  %or.cond649 = select i1 %723, i1 true, i1 %.not356
  %724 = load i16, ptr %664, align 2
  %725 = getelementptr inbounds nuw i8, ptr %720, i64 2
  br i1 %or.cond649, label %729, label %726

726:                                              ; preds = %713
  %727 = add i16 %722, %661
  %728 = add i16 %727, %724
  store i16 %728, ptr %725, align 2
  br label %732

729:                                              ; preds = %713
  %730 = add i16 %722, -1
  %731 = add i16 %730, %724
  store i16 %731, ptr %725, align 2
  br label %732

732:                                              ; preds = %.thread500, %698, %726, %729, %706, %667
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %exitcond605.not = icmp eq i64 %indvars.iv.next602, %wide.trip.count604
  br i1 %exitcond605.not, label %.loopexit, label %662, !llvm.loop !20

.loopexit:                                        ; preds = %732, %658, %550
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %733 = load ptr, ptr %0, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %735 = load i32, ptr %734, align 8
  %736 = sext i32 %735 to i64
  %737 = icmp slt i64 %indvars.iv.next607, %736
  br i1 %737, label %507, label %._crit_edge554, !llvm.loop !21

._crit_edge554:                                   ; preds = %.loopexit, %.preheader
  %738 = load ptr, ptr %106, align 8
  call void @_ZdlPv(ptr noundef %738) #22
  store ptr %108, ptr %7, align 8
  store i32 16, ptr %107, align 4
  %739 = load ptr, ptr %114, align 8
  call void @_ZdlPv(ptr noundef %739) #22
  store ptr %112, ptr %6, align 8
  store i32 16, ptr %113, align 4
  %740 = load ptr, ptr %109, align 8
  call void @_ZdlPv(ptr noundef %740) #22
  store ptr %111, ptr %5, align 8
  store i32 16, ptr %110, align 4
  %741 = load ptr, ptr %65, align 8
  call void @_ZdlPv(ptr noundef %741) #22
  store ptr %62, ptr %4, align 8
  store i32 16, ptr %64, align 4
  %.not.i.i.i = icmp eq ptr %.sroa.0480.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %742

742:                                              ; preds = %._crit_edge554
  %743 = ptrtoint ptr %.sroa.0480.0 to i64
  %744 = sub i64 %.sroa.18.0, %743
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0480.0, i64 noundef %744) #18
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %._crit_edge554, %742
  ret void

745:                                              ; preds = %171, %169
  %746 = phi ptr [ %114, %171 ], [ %81, %169 ]
  %747 = phi ptr [ %113, %171 ], [ %80, %169 ]
  %748 = phi ptr [ %112, %171 ], [ %78, %169 ]
  %749 = phi ptr [ %109, %171 ], [ %75, %169 ]
  %750 = phi ptr [ %110, %171 ], [ %74, %169 ]
  %751 = phi ptr [ %111, %171 ], [ %72, %169 ]
  %.pn = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  %752 = load ptr, ptr %746, align 8
  call void @_ZdlPv(ptr noundef %752) #22
  store ptr %748, ptr %6, align 8
  store i32 16, ptr %747, align 4
  br label %753

753:                                              ; preds = %745, %167
  %754 = phi ptr [ %749, %745 ], [ %75, %167 ]
  %755 = phi ptr [ %750, %745 ], [ %74, %167 ]
  %756 = phi ptr [ %751, %745 ], [ %72, %167 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %745 ], [ %168, %167 ]
  %757 = load ptr, ptr %754, align 8
  call void @_ZdlPv(ptr noundef %757) #22
  store ptr %756, ptr %5, align 8
  store i32 16, ptr %755, align 4
  br label %758

758:                                              ; preds = %753, %165
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %753 ], [ %166, %165 ]
  %759 = load ptr, ptr %65, align 8
  call void @_ZdlPv(ptr noundef %759) #22
  store ptr %62, ptr %4, align 8
  store i32 16, ptr %64, align 4
  br label %760

760:                                              ; preds = %758, %163
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %758 ], [ %164, %163 ]
  %.not.i.i.i417 = icmp eq ptr %.sroa.0480.0, null
  br i1 %.not.i.i.i417, label %_ZNSt6vectorItSaItEED2Ev.exit418, label %761

761:                                              ; preds = %760
  %762 = ptrtoint ptr %.sroa.0480.0 to i64
  %763 = sub i64 %.sroa.18.0, %762
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0480.0, i64 noundef %763) #18
  br label %_ZNSt6vectorItSaItEED2Ev.exit418

_ZNSt6vectorItSaItEED2Ev.exit418:                 ; preds = %761, %760
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel16gatherValueSpansEiPNS3_9ValueSpanE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #9 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %8 = shl nsw i32 %1, 1
  %9 = or disjoint i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %6, i64 %14
  %16 = sext i32 %8 to i64
  %17 = getelementptr inbounds i32, ptr %11, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %10
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %16
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i16, ptr %27, i64 %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = sext i32 %1 to i64
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds i16, ptr %31, i64 %30
  %33 = load i16, ptr %32, align 2
  %34 = icmp sgt i32 %18, %25
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %36, i64 %30
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 1
  %.not = icmp eq i16 %39, 0
  br i1 %.not, label %42, label %.preheader

.preheader:                                       ; preds = %3
  %.not128 = icmp eq i16 %33, 0
  br i1 %.not128, label %.loopexit122, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i16 %33 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueSpan", ptr %2, i64 %indvars.iv
  store i16 0, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i16 1, ptr %41, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit122, label %.lr.ph, !llvm.loop !22

42:                                               ; preds = %3
  %43 = icmp ne i16 %33, 1
  %brmerge = or i1 %34, %43
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br i1 %brmerge, label %82, label %45

45:                                               ; preds = %42
  store i16 0, ptr %2, align 2
  store i16 0, ptr %44, align 2
  %46 = icmp sgt i32 %18, 0
  br i1 %46, label %.lr.ph125, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %45
  %.pre141 = trunc i32 %25 to i16
  br label %.loopexit

.lr.ph125:                                        ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = trunc i32 %25 to i16
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %wide.trip.count133 = zext nneg i32 %18 to i64
  br label %51

51:                                               ; preds = %.lr.ph125, %80
  %52 = phi i16 [ 0, %.lr.ph125 ], [ %81, %80 ]
  %indvars.iv130 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next131, %80 ]
  %53 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv130
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %56, i64 %55
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 1
  %.not74 = icmp eq i8 %59, 0
  br i1 %.not74, label %65, label %60

60:                                               ; preds = %51
  %.not77 = icmp eq i16 %52, 0
  br i1 %.not77, label %63, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 1, ptr %62, align 2
  br label %.loopexit

63:                                               ; preds = %60
  store i16 %48, ptr %2, align 2
  %64 = trunc i64 %indvars.iv130 to i16
  store i16 %64, ptr %44, align 2
  br label %80

65:                                               ; preds = %51
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 240
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %68, i64 %55
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 4
  %.not75 = icmp eq i8 %71, 0
  br i1 %.not75, label %75, label %72

72:                                               ; preds = %65
  %73 = load i16, ptr %49, align 2
  %74 = add i16 %73, 1
  store i16 %74, ptr %49, align 2
  br label %80

75:                                               ; preds = %65
  %76 = and i8 %70, 8
  %.not76 = icmp eq i8 %76, 0
  br i1 %.not76, label %80, label %77

77:                                               ; preds = %75
  %78 = load i16, ptr %50, align 2
  %79 = add i16 %78, 1
  store i16 %79, ptr %50, align 2
  br label %80

80:                                               ; preds = %63, %75, %77, %72
  %81 = phi i16 [ %48, %63 ], [ %52, %75 ], [ %52, %77 ], [ %52, %72 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %.loopexit, label %51, !llvm.loop !23

.loopexit:                                        ; preds = %80, %..loopexit_crit_edge, %61
  %.pre-phi142 = phi i16 [ %.pre141, %..loopexit_crit_edge ], [ %48, %61 ], [ %48, %80 ]
  store i16 %.pre-phi142, ptr %2, align 2
  br label %.loopexit122

82:                                               ; preds = %42
  store i16 1, ptr %2, align 2
  store i16 0, ptr %44, align 2
  br i1 %34, label %109, label %83

83:                                               ; preds = %82
  %84 = sext i32 %25 to i64
  %85 = getelementptr i16, ptr %28, i64 %84
  %86 = getelementptr i8, ptr %85, i64 -2
  %87 = load i16, ptr %86, align 2
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load i32, ptr %15, align 4
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %93, i64 %92
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  %.not78 = icmp eq i8 %96, 0
  br i1 %.not78, label %97, label %.sink.split

97:                                               ; preds = %89
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 240
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %100, i64 %92
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, 4
  %.not79 = icmp eq i8 %103, 0
  br i1 %.not79, label %104, label %.sink.split

104:                                              ; preds = %97
  %105 = and i8 %102, 8
  %.not80 = icmp eq i8 %105, 0
  br i1 %.not80, label %109, label %.sink.split

.sink.split:                                      ; preds = %104, %97, %89
  %.sink145 = phi i64 [ 4, %89 ], [ 8, %97 ], [ 6, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink145
  %107 = load i16, ptr %106, align 2
  %108 = add i16 %107, 1
  store i16 %108, ptr %106, align 2
  br label %109

109:                                              ; preds = %.sink.split, %104, %83, %82
  %invariant.gep = getelementptr i8, ptr %28, i64 -2
  %110 = icmp sgt i32 %25, 1
  br i1 %110, label %.lr.ph127, label %._crit_edge

.lr.ph127:                                        ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count138 = zext nneg i32 %25 to i64
  br label %112

112:                                              ; preds = %.lr.ph127, %160
  %indvars.iv135 = phi i64 [ 1, %.lr.ph127 ], [ %indvars.iv.next136, %160 ]
  %113 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv135
  %114 = load i16, ptr %113, align 2
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv135
  %115 = load i16, ptr %gep, align 2
  %116 = icmp eq i16 %114, %115
  br i1 %116, label %117, label %149

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv135
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %111, align 8
  %122 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %121, i64 %120
  %123 = load i8, ptr %122, align 1
  %124 = and i8 %123, 1
  %.not82 = icmp eq i8 %124, 0
  br i1 %.not82, label %130, label %125

125:                                              ; preds = %117
  %126 = zext i16 %114 to i64
  %127 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueSpan", ptr %2, i64 %126, i32 2
  %128 = load i16, ptr %127, align 2
  %129 = add i16 %128, 1
  store i16 %129, ptr %127, align 2
  br label %160

130:                                              ; preds = %117
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 240
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %133, i64 %120
  %135 = load i8, ptr %134, align 1
  %136 = and i8 %135, 4
  %.not83 = icmp eq i8 %136, 0
  br i1 %.not83, label %142, label %137

137:                                              ; preds = %130
  %138 = zext i16 %114 to i64
  %139 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueSpan", ptr %2, i64 %138, i32 4
  %140 = load i16, ptr %139, align 2
  %141 = add i16 %140, 1
  store i16 %141, ptr %139, align 2
  br label %160

142:                                              ; preds = %130
  %143 = and i8 %135, 8
  %.not84 = icmp eq i8 %143, 0
  br i1 %.not84, label %160, label %144

144:                                              ; preds = %142
  %145 = zext i16 %114 to i64
  %146 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueSpan", ptr %2, i64 %145, i32 3
  %147 = load i16, ptr %146, align 2
  %148 = add i16 %147, 1
  store i16 %148, ptr %146, align 2
  br label %160

149:                                              ; preds = %112
  %150 = zext i16 %114 to i64
  %151 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueSpan", ptr %2, i64 %150
  %152 = load i16, ptr %151, align 2
  %.not81 = icmp eq i16 %152, 0
  br i1 %.not81, label %157, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueSpan", ptr %2, i64 %150, i32 2
  %155 = load i16, ptr %154, align 2
  %156 = add i16 %155, 1
  store i16 %156, ptr %154, align 2
  %.pre = load i16, ptr %113, align 2
  %.pre140 = zext i16 %.pre to i64
  br label %157

157:                                              ; preds = %153, %149
  %.pre-phi = phi i64 [ %.pre140, %153 ], [ %150, %149 ]
  %158 = trunc i64 %indvars.iv135 to i16
  %159 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueSpan", ptr %2, i64 %.pre-phi, i32 1
  store i16 %158, ptr %159, align 2
  br label %160

160:                                              ; preds = %125, %142, %144, %137, %157
  %161 = load i16, ptr %113, align 2
  %162 = zext i16 %161 to i64
  %163 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueSpan", ptr %2, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = add i16 %164, 1
  store i16 %165, ptr %163, align 2
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge, label %112, !llvm.loop !24

._crit_edge:                                      ; preds = %160, %109
  %166 = sext i32 %25 to i64
  %167 = getelementptr i16, ptr %28, i64 %166
  %168 = getelementptr i8, ptr %167, i64 -2
  %169 = load i16, ptr %168, align 2
  %170 = icmp ne i16 %169, 0
  %brmerge87 = or i1 %34, %170
  br i1 %brmerge87, label %.loopexit122, label %171

171:                                              ; preds = %._crit_edge
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %173 = load i16, ptr %172, align 2
  %174 = add i16 %173, -1
  store i16 %174, ptr %172, align 2
  br label %.loopexit122

.loopexit122:                                     ; preds = %.lr.ph, %.preheader, %._crit_edge, %.loopexit, %171
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel24getVertexCreaseEndValuesEitPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #10 align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %5
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = sext i32 %9 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair", ptr %12, i64 %11
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %18 = shl nsw i32 %1, 1
  %19 = or disjoint i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 312
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i16, ptr %27, i64 %24
  %29 = zext i16 %2 to i64
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair", ptr %13, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %31 to i64
  %35 = getelementptr inbounds nuw i32, ptr %25, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %38 = shl nsw i32 %36, 1
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4
  %43 = or disjoint i32 %38, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = sext i32 %46 to i64
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %48
  %51 = zext i16 %33 to i64
  %52 = getelementptr inbounds nuw i32, ptr %25, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = shl nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %40, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = or disjoint i32 %54, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %49, i64 %62
  %64 = getelementptr inbounds nuw i16, ptr %28, i64 %34
  %65 = load i16, ptr %64, align 2
  %66 = getelementptr inbounds nuw i16, ptr %28, i64 %51
  %67 = load i16, ptr %66, align 2
  %.not = icmp eq i16 %67, 0
  %68 = zext i16 %67 to i32
  %spec.select = select i1 %.not, i32 %57, i32 %68
  %69 = add nsw i32 %42, -1
  %70 = zext i16 %65 to i32
  %71 = icmp eq i32 %69, %70
  %72 = add nuw nsw i32 %70, 1
  %73 = select i1 %71, i32 0, i32 %72
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %50, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %3, align 4
  %77 = sext i32 %spec.select to i64
  %78 = getelementptr i32, ptr %63, i64 %77
  %79 = getelementptr i8, ptr %78, i64 -4
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %80, ptr %81, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8validateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.5", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, %11
  br i1 %.not, label %16, label %15

15:                                               ; preds = %1
  %puts97 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %_ZNSt6vectorItSaItEED2Ev.exit109

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %26 = load i32, ptr %25, align 4
  %.not88 = icmp eq i32 %26, %24
  br i1 %.not88, label %28, label %27

27:                                               ; preds = %16
  %puts96 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %_ZNSt6vectorItSaItEED2Ev.exit109

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 2
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 2
  %46 = trunc i64 %45 to i32
  %.not89 = icmp eq i32 %46, %37
  br i1 %.not89, label %48, label %47

47:                                               ; preds = %28
  %puts95 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %_ZNSt6vectorItSaItEED2Ev.exit109

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 2
  %63 = trunc i64 %62 to i32
  %.not90 = icmp eq i32 %54, %63
  br i1 %.not90, label %65, label %64

64:                                               ; preds = %52
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZNSt6vectorItSaItEED2Ev.exit109

65:                                               ; preds = %52, %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel45buildFaceVertexSiblingsFromVertexFaceSiblingsERSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.preheader120 unwind label %122

.preheader120:                                    ; preds = %65
  %66 = load ptr, ptr %0, align 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph146, label %.preheader

.lr.ph146:                                        ; preds = %.preheader120
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %69, align 8
  %73 = load ptr, ptr %29, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %76, align 8
  %wide.trip.count185 = zext nneg i32 %67 to i64
  br label %98

.preheader:                                       ; preds = %._crit_edge, %.preheader120
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph152, label %.loopexit

.lr.ph152:                                        ; preds = %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 288
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 264
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 312
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %93 = load ptr, ptr %29, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %94, align 8
  %wide.trip.count195 = zext nneg i32 %81 to i64
  br label %145

98:                                               ; preds = %.lr.ph146, %._crit_edge
  %indvars.iv182 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next183, %._crit_edge ]
  %99 = shl nuw nsw i64 %indvars.iv182, 1
  %100 = or disjoint i64 %99, 1
  %101 = getelementptr inbounds nuw i32, ptr %71, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %72, i64 %103
  %105 = getelementptr inbounds nuw i32, ptr %71, i64 %99
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds i32, ptr %73, i64 %103
  %108 = getelementptr inbounds i16, ptr %74, i64 %103
  %109 = icmp sgt i32 %106, 0
  br i1 %109, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %98
  %wide.trip.count = zext nneg i32 %106 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %144 ]
  %110 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i16, ptr %108, i64 %indvars.iv
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds i16, ptr %75, i64 %115
  %117 = load i16, ptr %116, align 2
  %.not93 = icmp ugt i16 %117, %113
  br i1 %.not93, label %131, label %118

118:                                              ; preds = %.lr.ph
  %119 = trunc nuw nsw i64 %indvars.iv182 to i32
  %120 = trunc nuw nsw i64 %indvars.iv to i32
  %121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %114, i32 noundef %119, i32 noundef %120, i32 noundef %111)
  br label %.loopexit

122:                                              ; preds = %65
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #18
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %122, %125
  resume { ptr, i32 } %123

131:                                              ; preds = %.lr.ph
  %132 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds i32, ptr %78, i64 %115
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, %114
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %79, i64 %137
  %139 = load i32, ptr %138, align 4
  %.not94 = icmp eq i32 %139, %133
  br i1 %.not94, label %144, label %140

140:                                              ; preds = %131
  %141 = trunc nuw nsw i64 %indvars.iv182 to i32
  %142 = trunc nuw nsw i64 %indvars.iv to i32
  %143 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %139, i32 noundef %114, i32 noundef %141, i32 noundef %142, i32 noundef %111, i32 noundef %133)
  br label %.loopexit

144:                                              ; preds = %131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %144, %98
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %.preheader, label %98, !llvm.loop !26

145:                                              ; preds = %.lr.ph152, %._crit_edge150
  %indvars.iv192 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next193, %._crit_edge150 ]
  %146 = shl nuw nsw i64 %indvars.iv192, 1
  %147 = or disjoint i64 %146, 1
  %148 = getelementptr inbounds nuw i32, ptr %86, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %84, i64 %150
  %152 = getelementptr inbounds nuw i32, ptr %86, i64 %146
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds i16, ptr %88, i64 %150
  %155 = getelementptr inbounds i16, ptr %90, i64 %150
  %156 = icmp sgt i32 %153, 0
  br i1 %156, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %145
  %157 = getelementptr inbounds nuw i16, ptr %91, i64 %indvars.iv192
  %158 = load i16, ptr %157, align 2
  %159 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv192
  %wide.trip.count190 = zext nneg i32 %153 to i64
  br label %160

160:                                              ; preds = %.lr.ph149, %194
  %indvars.iv187 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next188, %194 ]
  %161 = getelementptr inbounds nuw i16, ptr %155, i64 %indvars.iv187
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %.not91 = icmp ugt i16 %158, %162
  br i1 %.not91, label %168, label %164

164:                                              ; preds = %160
  %165 = trunc nuw nsw i64 %indvars.iv192 to i32
  %166 = trunc nuw nsw i64 %indvars.iv187 to i32
  %167 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %163, i32 noundef %165, i32 noundef %166)
  br label %.loopexit

168:                                              ; preds = %160
  %169 = getelementptr inbounds nuw i32, ptr %151, i64 %indvars.iv187
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw i16, ptr %154, i64 %indvars.iv187
  %172 = load i16, ptr %171, align 2
  %173 = shl nsw i32 %170, 1
  %174 = load ptr, ptr %92, align 8
  %175 = or disjoint i32 %173, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %93, i64 %179
  %181 = zext i16 %172 to i64
  %182 = getelementptr inbounds nuw i32, ptr %180, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %159, align 4
  %185 = add nsw i32 %184, %163
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %97, i64 %186
  %188 = load i32, ptr %187, align 4
  %.not92 = icmp eq i32 %188, %183
  br i1 %.not92, label %194, label %189

189:                                              ; preds = %168
  %190 = trunc nuw nsw i64 %indvars.iv192 to i32
  %191 = trunc nuw nsw i64 %indvars.iv187 to i32
  %192 = zext i16 %172 to i32
  %193 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %170, i32 noundef %192, i32 noundef %190, i32 noundef %191, i32 noundef %183, i32 noundef %188)
  br label %.loopexit

194:                                              ; preds = %168
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %._crit_edge150, label %160, !llvm.loop !27

._crit_edge150:                                   ; preds = %194, %145
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %.loopexit, label %145, !llvm.loop !28

.loopexit:                                        ; preds = %._crit_edge150, %.preheader, %189, %164, %140, %118
  %.1 = phi i1 [ false, %118 ], [ false, %140 ], [ false, %164 ], [ false, %189 ], [ true, %.preheader ], [ true, %._crit_edge150 ]
  %195 = load ptr, ptr %2, align 8
  %.not.i.i.i108 = icmp eq ptr %195, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorItSaItEED2Ev.exit109, label %196

196:                                              ; preds = %.loopexit
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %195 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %201) #18
  br label %_ZNSt6vectorItSaItEED2Ev.exit109

_ZNSt6vectorItSaItEED2Ev.exit109:                 ; preds = %196, %.loopexit, %64, %47, %27, %15
  %.0 = phi i1 [ false, %15 ], [ false, %27 ], [ false, %47 ], [ false, %64 ], [ %.1, %.loopexit ], [ %.1, %196 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel45buildFaceVertexSiblingsFromVertexFaceSiblingsERSt6vectorItSaItEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %sext = shl i64 %10, 30
  %11 = ashr i64 %sext, 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 1
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = sub nuw nsw i64 %11, %18
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %21)
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

22:                                               ; preds = %2
  %23 = icmp ult i64 %11, %18
  br i1 %23, label %24, label %_ZNSt6vectorItSaItEE6resizeEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds i16, ptr %14, i64 %11
  %.not.i.i = icmp eq ptr %13, %25
  br i1 %.not.i.i, label %_ZNSt6vectorItSaItEE6resizeEm.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %12, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

_ZNSt6vectorItSaItEE6resizeEm.exit:               ; preds = %20, %22, %24, %26
  %27 = phi ptr [ %.pre, %20 ], [ %14, %22 ], [ %14, %24 ], [ %14, %26 ]
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %sext32 = shl i64 %35, 30
  %36 = ashr i64 %sext32, 31
  %37 = and i64 %36, -2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %27, i8 0, i64 %37, i1 false)
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph35, label %._crit_edge

.lr.ph35:                                         ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %44

44:                                               ; preds = %.lr.ph35, %.loopexit
  %45 = phi ptr [ %38, %.lr.ph35 ], [ %90, %.loopexit ]
  %indvars.iv37 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next38, %.loopexit ]
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw i16, ptr %46, i64 %indvars.iv37
  %48 = load i16, ptr %47, align 2
  %49 = icmp ugt i16 %48, 1
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 288
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 264
  %54 = shl nuw nsw i64 %indvars.iv37, 1
  %55 = or disjoint i64 %54, 1
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %52, i64 %59
  %61 = getelementptr inbounds nuw i32, ptr %56, i64 %54
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 312
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i16, ptr %64, i64 %59
  %66 = load ptr, ptr %43, align 8
  %67 = getelementptr inbounds i16, ptr %66, i64 %59
  %68 = icmp sgt i32 %62, 0
  br i1 %68, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %50
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %89 ]
  %69 = getelementptr inbounds nuw i16, ptr %67, i64 %indvars.iv
  %70 = load i16, ptr %69, align 2
  %.not = icmp eq i16 %70, 0
  br i1 %.not, label %89, label %71

71:                                               ; preds = %.lr.ph
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %76 = shl nsw i32 %74, 1
  %77 = or disjoint i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i16, ptr %65, i64 %indvars.iv
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = add nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds i16, ptr %87, i64 %86
  store i16 %70, ptr %88, align 2
  br label %89

89:                                               ; preds = %.lr.ph, %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !29

.loopexit.loopexit:                               ; preds = %89
  %.pre40 = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %50, %44
  %90 = phi ptr [ %.pre40, %.loopexit.loopexit ], [ %45, %50 ], [ %45, %44 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next38, %93
  br i1 %94, label %44, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt6vectorItSaItEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel5printEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.5", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel45buildFaceVertexSiblingsFromVertexFaceSiblingsERSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %52

3:                                                ; preds = %1
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts69 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %19)
  %puts70 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %21 = load ptr, ptr %0, align 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %25

25:                                               ; preds = %.lr.ph106, %._crit_edge103
  %indvars.iv141 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next142, %._crit_edge103 ]
  %26 = phi ptr [ %21, %.lr.ph106 ], [ %70, %._crit_edge103 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = shl nuw nsw i64 %indvars.iv141, 1
  %30 = or disjoint i64 %29, 1
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %34
  %37 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %34
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds i16, ptr %41, i64 %34
  %43 = trunc nuw nsw i64 %indvars.iv141 to i32
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %43)
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %46 = icmp sgt i32 %38, 0
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %25
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  br label %._crit_edge103

.lr.ph.preheader:                                 ; preds = %25
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %49 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %50)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

52:                                               ; preds = %1
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #18
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %52, %55
  resume { ptr, i32 } %53

._crit_edge:                                      ; preds = %.lr.ph
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  %wide.trip.count134 = zext nneg i32 %38 to i64
  br label %.lr.ph98

.lr.ph98:                                         ; preds = %._crit_edge, %.lr.ph98
  %indvars.iv131 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next132, %.lr.ph98 ]
  %62 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv131
  %63 = load i32, ptr %62, align 4
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %63)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %._crit_edge99, label %.lr.ph98, !llvm.loop !32

._crit_edge99:                                    ; preds = %.lr.ph98
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  %wide.trip.count139 = zext nneg i32 %38 to i64
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %._crit_edge99, %.lr.ph102
  %indvars.iv136 = phi i64 [ 0, %._crit_edge99 ], [ %indvars.iv.next137, %.lr.ph102 ]
  %66 = getelementptr inbounds nuw i16, ptr %42, i64 %indvars.iv136
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %68)
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge103, label %.lr.ph102, !llvm.loop !33

._crit_edge103:                                   ; preds = %.lr.ph102, %._crit_edge.thread
  %putchar73 = call i32 @putchar(i32 10)
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %70 = load ptr, ptr %0, align 8
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next142, %72
  br i1 %73, label %25, label %._crit_edge107, !llvm.loop !34

._crit_edge107:                                   ; preds = %._crit_edge103, %3
  %puts71 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %._crit_edge107
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %81

81:                                               ; preds = %.lr.ph121, %.loopexit
  %indvars.iv159 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next160, %.loopexit ]
  %82 = load ptr, ptr %78, align 8
  %83 = getelementptr inbounds nuw i16, ptr %82, i64 %indvars.iv159
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %79, align 8
  %87 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv159
  %88 = load i32, ptr %87, align 4
  %89 = trunc nuw nsw i64 %indvars.iv159 to i32
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %89, i32 noundef %85, i32 noundef %88)
  %91 = load ptr, ptr %78, align 8
  %92 = getelementptr inbounds nuw i16, ptr %91, i64 %indvars.iv159
  %93 = load i16, ptr %92, align 2
  %94 = load ptr, ptr %79, align 8
  %95 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv159
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 %97
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  %.not127 = icmp eq i16 %93, 0
  br i1 %.not127, label %._crit_edge111, label %.lr.ph110.preheader

.lr.ph110.preheader:                              ; preds = %81
  %wide.trip.count147 = zext i16 %93 to i64
  br label %.lr.ph110

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %indvars.iv144 = phi i64 [ 0, %.lr.ph110.preheader ], [ %indvars.iv.next145, %.lr.ph110 ]
  %101 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv144
  %102 = load i32, ptr %101, align 4
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %102)
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !35

._crit_edge111:                                   ; preds = %.lr.ph110, %81
  %104 = icmp ugt i16 %84, 1
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %._crit_edge111
  %106 = load ptr, ptr %78, align 8
  %107 = getelementptr inbounds nuw i16, ptr %106, i64 %indvars.iv159
  %108 = load i16, ptr %107, align 2
  %109 = load ptr, ptr %79, align 8
  %110 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv159
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %80, align 8
  %114 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %113, i64 %112
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %.not128 = icmp eq i16 %108, 0
  br i1 %.not128, label %._crit_edge115.thread, label %.lr.ph114.preheader

._crit_edge115.thread:                            ; preds = %105
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27)
  br label %.loopexit

.lr.ph114.preheader:                              ; preds = %105
  %wide.trip.count152 = zext i16 %108 to i64
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %.lr.ph114
  %indvars.iv149 = phi i64 [ 0, %.lr.ph114.preheader ], [ %indvars.iv.next150, %.lr.ph114 ]
  %117 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %114, i64 %indvars.iv149
  %118 = load i8, ptr %117, align 1
  %119 = lshr i8 %118, 3
  %120 = and i8 %119, 1
  %121 = zext nneg i8 %120 to i32
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %121)
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge115, label %.lr.ph114, !llvm.loop !36

._crit_edge115:                                   ; preds = %.lr.ph114
  %123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27)
  %wide.trip.count157 = zext i16 %108 to i64
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %._crit_edge115, %.lr.ph118
  %indvars.iv154 = phi i64 [ 0, %._crit_edge115 ], [ %indvars.iv.next155, %.lr.ph118 ]
  %124 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %114, i64 %indvars.iv154
  %125 = load i8, ptr %124, align 1
  %126 = lshr i8 %125, 4
  %127 = and i8 %126, 1
  %128 = zext nneg i8 %127 to i32
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %128)
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %.loopexit, label %.lr.ph118, !llvm.loop !37

.loopexit:                                        ; preds = %.lr.ph118, %._crit_edge115.thread, %._crit_edge111
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next160, %133
  br i1 %134, label %81, label %._crit_edge122, !llvm.loop !38

._crit_edge122:                                   ; preds = %.loopexit, %._crit_edge107
  %puts72 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %._crit_edge122
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %140

140:                                              ; preds = %.lr.ph125, %160
  %141 = phi ptr [ %135, %.lr.ph125 ], [ %161, %160 ]
  %indvars.iv162 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next163, %160 ]
  %142 = load ptr, ptr %139, align 8
  %143 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %142, i64 %indvars.iv162
  %.sroa.0.0.copyload.i = load i8, ptr %143, align 1
  %144 = and i8 %.sroa.0.0.copyload.i, 1
  %.not = icmp eq i8 %144, 0
  br i1 %.not, label %160, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 120
  %147 = load ptr, ptr %146, align 8
  %.idx = shl nuw nsw i64 %indvars.iv162, 3
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = lshr i8 %.sroa.0.0.copyload.i, 1
  %153 = and i8 %152, 1
  %154 = zext nneg i8 %153 to i32
  %155 = lshr i8 %.sroa.0.0.copyload.i, 2
  %156 = and i8 %155, 1
  %157 = zext nneg i8 %156 to i32
  %158 = trunc nuw nsw i64 %indvars.iv162 to i32
  %159 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %158, i32 noundef %149, i32 noundef %151, i32 noundef %154, i32 noundef %157)
  %.pre = load ptr, ptr %0, align 8
  br label %160

160:                                              ; preds = %140, %145
  %161 = phi ptr [ %141, %140 ], [ %.pre, %145 ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next163, %164
  br i1 %165, label %140, label %._crit_edge126, !llvm.loop !39

._crit_edge126:                                   ; preds = %160, %._crit_edge122
  %166 = load ptr, ptr %2, align 8
  %.not.i.i.i82 = icmp eq ptr %166, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorItSaItEED2Ev.exit83, label %167

167:                                              ; preds = %._crit_edge126
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #18
  br label %_ZNSt6vectorItSaItEED2Ev.exit83

_ZNSt6vectorItSaItEED2Ev.exit83:                  ; preds = %._crit_edge126, %167
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel36initializeFaceValuesFromFaceVerticesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %sext = shl i64 %9, 30
  %12 = ashr exact i64 %sext, 30
  %13 = and i64 %12, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr nonnull align 4 %4, i64 %13, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel42initializeFaceValuesFromVertexFaceSiblingsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #13 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = and i64 %10, 2147483647
  br label %22

.preheader.loopexit:                              ; preds = %22
  %.pre = load ptr, ptr %0, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %1
  %15 = phi ptr [ %.pre, %.preheader.loopexit ], [ %2, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %31

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  store i32 %28, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.loopexit, label %22, !llvm.loop !40

31:                                               ; preds = %.lr.ph49, %.loopexit
  %32 = phi ptr [ %15, %.lr.ph49 ], [ %80, %.loopexit ]
  %indvars.iv56 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next57, %.loopexit ]
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw i16, ptr %33, i64 %indvars.iv56
  %35 = load i16, ptr %34, align 2
  %36 = icmp ugt i16 %35, 1
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 288
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 264
  %41 = shl nuw nsw i64 %indvars.iv56, 1
  %42 = or disjoint i64 %41, 1
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %39, i64 %46
  %48 = getelementptr inbounds nuw i32, ptr %43, i64 %41
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 312
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i16, ptr %51, i64 %46
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds i16, ptr %53, i64 %46
  %55 = icmp sgt i32 %49, 0
  br i1 %55, label %.lr.ph47.preheader, label %.loopexit

.lr.ph47.preheader:                               ; preds = %37
  %wide.trip.count54 = zext nneg i32 %49 to i64
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %79
  %indvars.iv51 = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next52, %79 ]
  %56 = getelementptr inbounds nuw i16, ptr %54, i64 %indvars.iv51
  %57 = load i16, ptr %56, align 2
  %.not = icmp eq i16 %57, 0
  br i1 %.not, label %79, label %58

58:                                               ; preds = %.lr.ph47
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv51
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %63 = shl nsw i32 %61, 1
  %64 = or disjoint i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %62, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %65
  %68 = load i32, ptr %67, align 4
  %69 = zext i16 %57 to i32
  %70 = getelementptr inbounds nuw i16, ptr %52, i64 %indvars.iv51
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = add nsw i32 %68, %72
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 %74
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, %69
  store i32 %78, ptr %76, align 4
  br label %79

79:                                               ; preds = %.lr.ph47, %58
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %.loopexit.loopexit, label %.lr.ph47, !llvm.loop !41

.loopexit.loopexit:                               ; preds = %79
  %.pre59 = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %37, %31
  %80 = phi ptr [ %.pre59, %.loopexit.loopexit ], [ %32, %37 ], [ %32, %31 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next57, %83
  br i1 %84, label %31, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel17getEdgeFaceValuesEiiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #10 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = shl nsw i32 %1, 1
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i16, ptr %14, i64 %13
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %14, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = add nuw nsw i32 %23, %17
  %25 = icmp samesign ugt i32 %24, 2
  br i1 %25, label %26, label %83

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %30 = or disjoint i32 %7, 1
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %31
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %28, i64 %35
  %37 = sext i32 %2 to i64
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i16, ptr %41, i64 %35
  %43 = getelementptr inbounds i16, ptr %42, i64 %37
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = shl nsw i32 %39, 1
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %48
  %51 = load i32, ptr %50, align 4
  %52 = or disjoint i32 %47, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %49, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 %57
  %60 = zext i16 %44 to i64
  %61 = getelementptr inbounds nuw i32, ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %3, align 4
  %63 = add nuw nsw i32 %45, 1
  %64 = icmp slt i32 %63, %51
  %65 = select i1 %64, i32 %63, i32 0
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %59, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 %53
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 %77
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %60
  %81 = load i32, ptr %80, align 4
  %.not = icmp eq i32 %70, %81
  br i1 %.not, label %118, label %82

82:                                               ; preds = %26
  store i32 %68, ptr %3, align 4
  store i32 %62, ptr %69, align 4
  br label %118

83:                                               ; preds = %4
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 %13
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %3, align 4
  %92 = load i32, ptr %18, align 4
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %88, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %96, ptr %97, align 4
  br label %118

98:                                               ; preds = %83
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 %13
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %99, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 %104
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %3, align 4
  %108 = load i32, ptr %18, align 4
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %100, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 %109
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %99, align 8
  %115 = getelementptr inbounds i32, ptr %114, i64 %113
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %116, ptr %117, align 4
  br label %118

118:                                              ; preds = %87, %98, %26, %82
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel19getVertexEdgeValuesEiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #9 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %8 = shl nsw i32 %1, 1
  %9 = or disjoint i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %6, i64 %14
  %16 = sext i32 %8 to i64
  %17 = getelementptr inbounds i32, ptr %11, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i16, ptr %20, i64 %14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %10
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %23, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i16, ptr %31, i64 %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %34 = sext i32 %1 to i64
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %35, i64 %34
  %37 = load i16, ptr %36, align 2
  %.fr137 = freeze i16 %37
  %38 = and i16 %.fr137, 4
  %.not.not = icmp eq i16 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %40 = load i32, ptr %39, align 4
  %.fr138 = freeze i32 %40
  %41 = icmp eq i32 %.fr138, 0
  %42 = icmp sgt i32 %18, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %43 = and i16 %.fr137, 1
  %.not86 = icmp eq i16 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = add nsw i32 %18, -1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br i1 %.not86, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split.preheader

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %49 = zext nneg i32 %46 to i64
  %wide.trip.count146 = zext nneg i32 %18 to i64
  %50 = add nsw i64 %49, -1
  %51 = getelementptr inbounds i32, ptr %29, i64 %50
  %52 = getelementptr inbounds i16, ptr %32, i64 %50
  %53 = getelementptr inbounds nuw i32, ptr %2, i64 %49
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %wide.trip.count156 = zext nneg i32 %18 to i64
  br i1 %41, label %.lr.ph.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us, %103
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %103 ], [ 0, %.lr.ph.split.us.split.us ]
  %54 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv153
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = shl nsw i32 %55, 1
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %59
  %62 = getelementptr inbounds nuw i16, ptr %21, i64 %indvars.iv153
  %63 = load i16, ptr %62, align 2
  %.not87.us.us.us = icmp eq i16 %63, 0
  %64 = zext i1 %.not87.us.us.us to i64
  %65 = getelementptr inbounds nuw i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %44, align 8
  %69 = getelementptr inbounds i16, ptr %68, i64 %67
  %70 = load i16, ptr %69, align 2
  %71 = icmp eq i16 %70, 1
  br i1 %71, label %96, label %72

72:                                               ; preds = %.lr.ph.split.us.split.us.split.us
  %73 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv153
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %76 = shl nsw i32 %74, 1
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 %77
  %80 = load i32, ptr %79, align 4
  %81 = or disjoint i32 %76, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %78, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %45, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 %85
  %88 = getelementptr inbounds nuw i16, ptr %32, i64 %indvars.iv153
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = add nsw i32 %80, -1
  %92 = icmp eq i32 %91, %90
  %93 = add nuw nsw i32 %90, 1
  %spec.select134.us.us.us = select i1 %92, i32 0, i32 %93
  %94 = zext nneg i32 %spec.select134.us.us.us to i64
  %95 = getelementptr inbounds nuw i32, ptr %87, i64 %94
  br label %103

96:                                               ; preds = %.lr.ph.split.us.split.us.split.us
  %97 = load ptr, ptr %47, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 %67
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %48, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 %100
  br label %103

103:                                              ; preds = %96, %72
  %.sink.in = phi ptr [ %102, %96 ], [ %95, %72 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %104 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv153
  store i32 %.sink, ptr %104, align 4
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split.us, !llvm.loop !43

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %150
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %150 ], [ 0, %.lr.ph.split.us.split.us ]
  %105 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv148
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 120
  %109 = shl nsw i32 %106, 1
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 %110
  %113 = getelementptr inbounds nuw i16, ptr %21, i64 %indvars.iv148
  %114 = load i16, ptr %113, align 2
  %.not87.us.us = icmp eq i16 %114, 0
  %115 = zext i1 %.not87.us.us to i64
  %116 = getelementptr inbounds nuw i32, ptr %112, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %44, align 8
  %120 = getelementptr inbounds i16, ptr %119, i64 %118
  %121 = load i16, ptr %120, align 2
  %122 = icmp eq i16 %121, 1
  br i1 %122, label %147, label %123

123:                                              ; preds = %.lr.ph.split.us.split.us.split
  %124 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv148
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %127 = shl nsw i32 %125, 1
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %126, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 %128
  %131 = load i32, ptr %130, align 4
  %132 = or disjoint i32 %127, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %129, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %45, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 %136
  %139 = getelementptr inbounds nuw i16, ptr %32, i64 %indvars.iv148
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = add nsw i32 %131, -1
  %143 = icmp eq i32 %142, %141
  %144 = add nuw nsw i32 %141, 1
  %spec.select134.us.us = select i1 %143, i32 0, i32 %144
  %145 = zext nneg i32 %spec.select134.us.us to i64
  %146 = getelementptr inbounds nuw i32, ptr %138, i64 %145
  br label %150

147:                                              ; preds = %.lr.ph.split.us.split.us.split
  %148 = load ptr, ptr %47, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 %118
  br label %150

150:                                              ; preds = %147, %123
  %.sink158.in = phi ptr [ %149, %147 ], [ %146, %123 ]
  %.sink158 = load i32, ptr %.sink158.in, align 4
  %151 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv148
  store i32 %.sink158, ptr %151, align 4
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count156
  br i1 %exitcond152.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split, !llvm.loop !43

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %230
  %indvars.iv143 = phi i64 [ 0, %.lr.ph.split.us.split.preheader ], [ %indvars.iv.next144, %230 ]
  %152 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv143
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 120
  %156 = shl nsw i32 %153, 1
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %155, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 %157
  %160 = getelementptr inbounds nuw i16, ptr %21, i64 %indvars.iv143
  %161 = load i16, ptr %160, align 2
  %.not87.us = icmp eq i16 %161, 0
  %162 = zext i1 %.not87.us to i64
  %163 = getelementptr inbounds nuw i32, ptr %159, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = load ptr, ptr %44, align 8
  %167 = getelementptr inbounds i16, ptr %166, i64 %165
  %168 = load i16, ptr %167, align 2
  %169 = icmp eq i16 %168, 1
  br i1 %169, label %219, label %170

170:                                              ; preds = %.lr.ph.split.us.split
  %171 = icmp eq i64 %indvars.iv143, %49
  br i1 %171, label %198, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv143
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %176 = shl nsw i32 %174, 1
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %175, align 8
  %179 = getelementptr inbounds i32, ptr %178, i64 %177
  %180 = load i32, ptr %179, align 4
  %181 = or disjoint i32 %176, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %178, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = load ptr, ptr %45, align 8
  %187 = getelementptr inbounds i32, ptr %186, i64 %185
  %188 = getelementptr inbounds nuw i16, ptr %32, i64 %indvars.iv143
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i32
  %191 = add nsw i32 %180, -1
  %192 = icmp eq i32 %191, %190
  %193 = add nuw nsw i32 %190, 1
  %spec.select134.us = select i1 %192, i32 0, i32 %193
  %194 = zext nneg i32 %spec.select134.us to i64
  %195 = getelementptr inbounds nuw i32, ptr %187, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv143
  store i32 %196, ptr %197, align 4
  br label %230

198:                                              ; preds = %170
  %199 = load i32, ptr %51, align 4
  %200 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %201 = shl nsw i32 %199, 1
  %202 = sext i32 %201 to i64
  %203 = load ptr, ptr %200, align 8
  %204 = getelementptr inbounds i32, ptr %203, i64 %202
  %205 = load i32, ptr %204, align 4
  %206 = or disjoint i32 %201, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %203, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = load ptr, ptr %45, align 8
  %212 = getelementptr inbounds i32, ptr %211, i64 %210
  %213 = load i16, ptr %52, align 2
  %.not88.us = icmp eq i16 %213, 0
  %214 = zext i16 %213 to i32
  %spec.select.us = select i1 %.not88.us, i32 %205, i32 %214
  %215 = sext i32 %spec.select.us to i64
  %216 = getelementptr i32, ptr %212, i64 %215
  %217 = getelementptr i8, ptr %216, i64 -4
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %53, align 4
  br label %230

219:                                              ; preds = %.lr.ph.split.us.split
  %220 = load ptr, ptr %47, align 8
  %221 = getelementptr inbounds i32, ptr %220, i64 %165
  br i1 %41, label %222, label %227

222:                                              ; preds = %219
  %223 = load i32, ptr %221, align 4
  %224 = sext i32 %223 to i64
  %225 = load ptr, ptr %48, align 8
  %226 = getelementptr inbounds i32, ptr %225, i64 %224
  br label %227

227:                                              ; preds = %219, %222
  %.in.us = phi ptr [ %226, %222 ], [ %221, %219 ]
  %228 = load i32, ptr %.in.us, align 4
  %229 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv143
  store i32 %228, ptr %229, align 4
  br label %230

230:                                              ; preds = %227, %198, %172
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !43

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %303
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %303 ]
  %231 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 120
  %235 = shl nsw i32 %232, 1
  %236 = sext i32 %235 to i64
  %237 = load ptr, ptr %234, align 8
  %238 = getelementptr inbounds i32, ptr %237, i64 %236
  %239 = getelementptr inbounds nuw i16, ptr %21, i64 %indvars.iv
  %240 = load i16, ptr %239, align 2
  %.not87 = icmp eq i16 %240, 0
  %241 = zext i1 %.not87 to i64
  %242 = getelementptr inbounds nuw i32, ptr %238, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = load ptr, ptr %44, align 8
  %246 = getelementptr inbounds i16, ptr %245, i64 %244
  %247 = load i16, ptr %246, align 2
  %248 = icmp eq i16 %247, 1
  br i1 %248, label %249, label %257

249:                                              ; preds = %.lr.ph.split
  %250 = load ptr, ptr %47, align 8
  %251 = getelementptr inbounds i32, ptr %250, i64 %244
  br i1 %41, label %252, label %303

252:                                              ; preds = %249
  %253 = load i32, ptr %251, align 4
  %254 = sext i32 %253 to i64
  %255 = load ptr, ptr %48, align 8
  %256 = getelementptr inbounds i32, ptr %255, i64 %254
  br label %303

257:                                              ; preds = %.lr.ph.split
  %258 = getelementptr inbounds nuw i8, ptr %233, i64 168
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %233, i64 144
  %261 = or disjoint i32 %235, 1
  %262 = sext i32 %261 to i64
  %263 = load ptr, ptr %260, align 8
  %264 = getelementptr inbounds i32, ptr %263, i64 %262
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %259, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds nuw i8, ptr %233, i64 192
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i16, ptr %270, i64 %266
  %272 = load i16, ptr %271, align 2
  %273 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %274 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %275 = shl nsw i32 %268, 1
  %276 = or disjoint i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = load ptr, ptr %274, align 8
  %279 = getelementptr inbounds i32, ptr %278, i64 %277
  %280 = load i32, ptr %279, align 4
  %281 = sext i32 %280 to i64
  %282 = load ptr, ptr %273, align 8
  %283 = getelementptr inbounds i32, ptr %282, i64 %281
  %284 = load ptr, ptr %45, align 8
  %285 = getelementptr inbounds i32, ptr %284, i64 %281
  %286 = zext i16 %272 to i64
  %287 = getelementptr inbounds nuw i32, ptr %283, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %243, %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %257
  %291 = getelementptr inbounds nuw i32, ptr %285, i64 %286
  br label %303

292:                                              ; preds = %257
  %293 = zext i16 %272 to i32
  %294 = sext i32 %275 to i64
  %295 = getelementptr inbounds i32, ptr %278, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = add nsw i32 %296, -1
  %298 = icmp eq i32 %297, %293
  %299 = add nuw nsw i32 %293, 1
  %300 = select i1 %298, i32 0, i32 %299
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw i32, ptr %285, i64 %301
  br label %303

303:                                              ; preds = %252, %249, %290, %292
  %.sink162.in = phi ptr [ %291, %290 ], [ %302, %292 ], [ %256, %252 ], [ %251, %249 ]
  %.sink162 = load i32, ptr %.sink162.in, align 4
  %304 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %.sink162, ptr %304, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !43

._crit_edge:                                      ; preds = %303, %230, %150, %103, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel16getFaceValueTagsEiPNS3_8ValueTagE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #9 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = shl nsw i32 %1, 1
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4
  %11 = or disjoint i32 %6, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = sext i32 %14 to i64
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %16
  %22 = icmp sgt i32 %10, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit ]
  %27 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %36
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %24, align 8
  %41 = sext i32 %39 to i64
  br label %42

42:                                               ; preds = %42, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %42 ], [ %41, %33 ]
  %43 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4
  %.not.i = icmp eq i32 %44, %28
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %.loopexit.loopexit.i, label %42, !llvm.loop !44

.loopexit.loopexit.i:                             ; preds = %42
  %45 = trunc nsw i64 %indvars.iv.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit

_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit: ; preds = %26, %.loopexit.loopexit.i
  %.07.i = phi i32 [ %28, %26 ], [ %45, %.loopexit.loopexit.i ]
  %46 = sext i32 %.07.i to i64
  %47 = load ptr, ptr %25, align 8
  %48 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %47, i64 %46
  %49 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %2, i64 %indvars.iv
  %50 = load i8, ptr %48, align 1
  store i8 %50, ptr %49, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !45

._crit_edge:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i8 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel24getFaceCompositeValueTagEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = shl nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4
  %10 = or disjoint i32 %5, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = sext i32 %13 to i64
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %15
  %21 = icmp sgt i32 %9, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8
  %wide.trip.count27 = zext nneg i32 %9 to i64
  br i1 %24, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit.us, label %.lr.ph.split

_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit.us: ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit.us
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit.us ], [ 0, %.lr.ph ]
  %.022.us = phi i8 [ %35, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit.us ], [ 0, %.lr.ph ]
  %31 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv25
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %30, i64 %33
  %.0.copyload.i.us = load i8, ptr %34, align 1
  %35 = or i8 %.0.copyload.i.us, %.022.us
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count27
  br i1 %exitcond28.not, label %._crit_edge, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit.us, !llvm.loop !46

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit.loopexit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit.loopexit.i ], [ 0, %.lr.ph ]
  %.022 = phi i8 [ %49, %.loopexit.loopexit.i ], [ 0, %.lr.ph ]
  %36 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %26, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.split
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %44 ], [ %43, %.lr.ph.split ]
  %45 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4
  %.not.i = icmp eq i32 %46, %37
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %.loopexit.loopexit.i, label %44, !llvm.loop !44

.loopexit.loopexit.i:                             ; preds = %44
  %sext = shl i64 %indvars.iv.i, 32
  %47 = ashr exact i64 %sext, 32
  %48 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %30, i64 %47
  %.0.copyload.i = load i8, ptr %48, align 1
  %49 = or i8 %.0.copyload.i, %.022
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count27
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !46

._crit_edge:                                      ; preds = %.loopexit.loopexit.i, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit.us, %2
  %.0.lcssa = phi i8 [ 0, %2 ], [ %35, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit.us ], [ %49, %.loopexit.loopexit.i ]
  ret i8 %.0.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { allocsize(0) }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
