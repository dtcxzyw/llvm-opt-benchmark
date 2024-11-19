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
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelC2ERKNS2_5LevelE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(216) initializes((0, 15), (16, 20), (24, 216)) %0, ptr noundef nonnull align 8 dereferenceable(480) %1) unnamed_addr #0 align 2 {
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
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel10setOptionsERKNS0_3Sdc7OptionsE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(216) initializes((8, 12)) %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %1, align 1
  store i32 %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  %42 = getelementptr inbounds i32, ptr %31, i64 %29
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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
  %22 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 1
  %23 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 1
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
  %36 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 1
  %37 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i71, i64 1
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
  %59 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i89, i64 1
  %60 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i88, i64 1
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
  %63 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i95, i64 1
  %64 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i94, i64 1
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
  %69 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %56, i64 %50
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
  %42 = getelementptr inbounds i16, ptr %31, i64 %29
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
  %31 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 2
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
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 2
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
  %42 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 2
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
  %65 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 2
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
  %73 = getelementptr inbounds i16, ptr %61, i64 %54
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
  %22 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 1
  %23 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 1
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
  %36 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 1
  %37 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i71, i64 1
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
  %59 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i89, i64 1
  %60 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i88, i64 1
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
  %63 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i95, i64 1
  %64 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i94, i64 1
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
  %69 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %56, i64 %50
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
  %20 = getelementptr inbounds i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairEmS5_ET_S7_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  %24 = load i32, ptr %5, align 2
  store i32 %24, ptr %.06.i.i.i.i.i.i.i, align 2
  %25 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
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
  %36 = getelementptr inbounds i8, ptr %33, i64 4
  %37 = getelementptr %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair", ptr %33, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %35
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i30 ], [ %36, %35 ]
  %38 = load i32, ptr %33, align 2
  store i32 %38, ptr %.06.i.i.i.i.i.i.i31, align 2
  %39 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31, i64 4
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
  %45 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair", ptr %32, i64 %30
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE13_M_deallocateEPS5_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel12resizeValuesEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(216) initializes((16, 20)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
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
  %12 = zext i8 %11 to i32
  %13 = icmp eq i8 %11, 5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 4
  %16 = and i32 %12, 254
  %17 = icmp eq i32 %16, 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 1
  %20 = icmp eq i8 %11, 3
  %21 = icmp eq i32 %16, 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 2
  %24 = icmp ne i8 %9, 2
  %25 = icmp ne i8 %11, 0
  %26 = select i1 %20, i1 true, i1 %17
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %.noexc, label %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit, label %.noexc378

.noexc378:                                        ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i
  %32 = shl nuw nsw i64 %30, 1
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %33, i8 0, i64 %32, i1 false)
  %34 = getelementptr inbounds i16, ptr %33, i64 %30
  %35 = ptrtoint ptr %34 to i64
  br label %_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit

_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit:            ; preds = %.noexc378, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.18.0 = phi i64 [ 0, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i ], [ %35, %.noexc378 ]
  %.sroa.0480.0 = phi ptr [ null, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i ], [ %33, %.noexc378 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 288
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 296
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %sext = shl i64 %43, 30
  %44 = ashr i64 %sext, 32
  store i16 0, ptr %3, align 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %36, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 1
  %52 = icmp ugt i64 %44, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit
  %54 = sub nuw nsw i64 %44, %51
  invoke void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %46, i64 noundef %54, ptr noundef nonnull align 2 dereferenceable(2) %3)
          to label %._ZNSt6vectorItSaItEE6resizeEmRKt.exit_crit_edge unwind label %164

._ZNSt6vectorItSaItEE6resizeEmRKt.exit_crit_edge: ; preds = %53
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEmRKt.exit

55:                                               ; preds = %_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit
  %56 = icmp ult i64 %44, %51
  br i1 %56, label %57, label %_ZNSt6vectorItSaItEE6resizeEmRKt.exit

57:                                               ; preds = %55
  %58 = getelementptr inbounds i16, ptr %47, i64 %44
  %.not.i.i = icmp eq ptr %46, %58
  br i1 %.not.i.i, label %_ZNSt6vectorItSaItEE6resizeEmRKt.exit, label %59

59:                                               ; preds = %57
  store ptr %58, ptr %45, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEmRKt.exit

_ZNSt6vectorItSaItEE6resizeEmRKt.exit:            ; preds = %._ZNSt6vectorItSaItEE6resizeEmRKt.exit_crit_edge, %59, %57, %55
  %60 = phi ptr [ %.pre, %._ZNSt6vectorItSaItEE6resizeEmRKt.exit_crit_edge ], [ %27, %59 ], [ %27, %57 ], [ %27, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %63, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %62, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %66, align 8
  %67 = icmp ugt i32 %62, 16
  br i1 %67, label %68, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit

68:                                               ; preds = %_ZNSt6vectorItSaItEE6resizeEmRKt.exit
  %69 = zext i32 %62 to i64
  %70 = shl nuw nsw i64 %69, 2
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #21
          to label %72 unwind label %164

72:                                               ; preds = %68
  store ptr %71, ptr %66, align 8
  store ptr %71, ptr %4, align 8
  store i32 %62, ptr %65, align 4
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %73, ptr %5, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %62, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr null, ptr %76, align 8
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #21
          to label %78 unwind label %166

78:                                               ; preds = %72
  store ptr %77, ptr %76, align 8
  store ptr %77, ptr %5, align 8
  store i32 %62, ptr %75, align 4
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %79, ptr %6, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %62, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %82, align 8
  %83 = shl nuw nsw i64 %69, 1
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #21
          to label %97 unwind label %168

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit: ; preds = %_ZNSt6vectorItSaItEE6resizeEmRKt.exit
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %85, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %62, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %89, ptr %6, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %62, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %93, ptr %7, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %62, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr null, ptr %96, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS2_9FVarLevel9ValueSpanELj16ELb0EEC2Ej.exit

97:                                               ; preds = %78
  store ptr %84, ptr %82, align 8
  store ptr %84, ptr %6, align 8
  store i32 %62, ptr %81, align 4
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %98, ptr %7, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %62, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr null, ptr %101, align 8
  %102 = mul nuw nsw i64 %69, 10
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #21
          to label %.noexc384 unwind label %170

.noexc384:                                        ; preds = %97
  store ptr %103, ptr %101, align 8
  store ptr %103, ptr %7, align 8
  store i32 %62, ptr %100, align 4
  %.pre610 = load ptr, ptr %5, align 8
  %.pre611 = load ptr, ptr %6, align 8
  %.pre612 = load ptr, ptr %0, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS2_9FVarLevel9ValueSpanELj16ELb0EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS2_9FVarLevel9ValueSpanELj16ELb0EEC2Ej.exit: ; preds = %.noexc384, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit
  %104 = phi ptr [ %60, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %.pre612, %.noexc384 ]
  %105 = phi ptr [ %89, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %.pre611, %.noexc384 ]
  %106 = phi ptr [ %85, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %.pre610, %.noexc384 ]
  %107 = phi ptr [ %96, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %101, %.noexc384 ]
  %108 = phi ptr [ %95, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %100, %.noexc384 ]
  %109 = phi ptr [ %93, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %98, %.noexc384 ]
  %110 = phi ptr [ %88, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %76, %.noexc384 ]
  %111 = phi ptr [ %87, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %75, %.noexc384 ]
  %112 = phi ptr [ %85, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %73, %.noexc384 ]
  %113 = phi ptr [ %89, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %79, %.noexc384 ]
  %114 = phi ptr [ %91, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %81, %.noexc384 ]
  %115 = phi ptr [ %92, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %82, %.noexc384 ]
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph543, label %._crit_edge544

.lr.ph543:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS2_9FVarLevel9ValueSpanELj16ELb0EEC2Ej.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = getelementptr inbounds i8, ptr %106, i64 8
  %122 = getelementptr inbounds i8, ptr %106, i64 4
  %123 = ptrtoint ptr %106 to i64
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %invariant.op = and i1 %24, %25
  br label %126

126:                                              ; preds = %.lr.ph543, %.loopexit510
  %indvars.iv594 = phi i64 [ 0, %.lr.ph543 ], [ %indvars.iv.next595, %.loopexit510 ]
  %127 = phi ptr [ %104, %.lr.ph543 ], [ %492, %.loopexit510 ]
  %.0312542 = phi i32 [ 0, %.lr.ph543 ], [ %479, %.loopexit510 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 288
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 264
  %131 = shl nuw nsw i64 %indvars.iv594, 1
  %132 = or disjoint i64 %131, 1
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 %132
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %129, i64 %136
  %138 = getelementptr inbounds i32, ptr %133, i64 %131
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 312
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i16, ptr %141, i64 %136
  %143 = load ptr, ptr %4, align 8
  %144 = icmp sgt i32 %139, 0
  br i1 %144, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %126
  %wide.trip.count = zext nneg i32 %139 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds i32, ptr %137, i64 %indvars.iv
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %149 = shl nsw i32 %147, 1
  %150 = or disjoint i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %148, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 %151
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds i16, ptr %142, i64 %indvars.iv
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = add nsw i32 %154, %157
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %119, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 %159
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds i32, ptr %143, i64 %indvars.iv
  store i32 %162, ptr %163, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

164:                                              ; preds = %68, %53
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %760

166:                                              ; preds = %72
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %758

168:                                              ; preds = %78
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %753

170:                                              ; preds = %97
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %745

172:                                              ; preds = %._crit_edge544
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %107, align 8
  call void @_ZdlPv(ptr noundef %174) #22
  store ptr %109, ptr %7, align 8
  store i32 16, ptr %108, align 4
  br label %745

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre613 = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %126
  %175 = phi ptr [ %.pre613, %._crit_edge.loopexit ], [ %127, %126 ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 360
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 336
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i32, ptr %179, i64 %132
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %177, i64 %182
  %184 = getelementptr inbounds i32, ptr %179, i64 %131
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 384
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i16, ptr %187, i64 %182
  %189 = getelementptr inbounds nuw i8, ptr %175, i64 432
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %190, i64 %indvars.iv594
  %192 = load i16, ptr %191, align 2
  %193 = and i16 %192, 1
  %.not357 = icmp eq i16 %193, 0
  %194 = and i16 %192, 4
  %.not358 = icmp eq i16 %194, 0
  br i1 %.not357, label %195, label %244

195:                                              ; preds = %._crit_edge
  %.lobit = lshr exact i16 %194, 2
  %196 = zext nneg i16 %.lobit to i32
  %invariant.gep = getelementptr i8, ptr %143, i64 -4
  %197 = icmp sgt i32 %139, %196
  br i1 %197, label %.lr.ph523.preheader, label %.loopexit512

.lr.ph523.preheader:                              ; preds = %195
  %198 = lshr i16 %192, 2
  %.lobit619 = and i16 %198, 1
  %199 = zext nneg i16 %.lobit619 to i64
  %wide.trip.count577 = zext nneg i32 %139 to i64
  br label %.lr.ph523

.lr.ph523:                                        ; preds = %.lr.ph523.preheader, %243
  %indvars.iv574 = phi i64 [ %199, %.lr.ph523.preheader ], [ %indvars.iv.next575, %243 ]
  %.not363 = icmp eq i64 %indvars.iv574, 0
  %200 = trunc nuw nsw i64 %indvars.iv574 to i32
  %spec.select502 = select i1 %.not363, i32 %139, i32 %200
  %201 = getelementptr inbounds i32, ptr %143, i64 %indvars.iv574
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %spec.select502 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %203
  %204 = load i32, ptr %gep, align 4
  %.not364 = icmp eq i32 %202, %204
  br i1 %.not364, label %243, label %205

205:                                              ; preds = %.lr.ph523
  %206 = getelementptr inbounds i32, ptr %183, i64 %indvars.iv574
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 120
  %210 = shl nsw i32 %207, 1
  %211 = sext i32 %210 to i64
  %212 = load ptr, ptr %209, align 8
  %213 = getelementptr inbounds i32, ptr %212, i64 %211
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %.sroa.0480.0, i64 %215
  store i16 1, ptr %216, align 2
  %217 = getelementptr inbounds i8, ptr %213, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %.sroa.0480.0, i64 %219
  store i16 1, ptr %220, align 2
  %221 = sext i32 %207 to i64
  %222 = load ptr, ptr %120, align 8
  %223 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %222, i64 %221
  %224 = load i32, ptr %213, align 4
  %225 = zext i32 %224 to i64
  %226 = icmp eq i64 %indvars.iv594, %225
  %227 = load i8, ptr %223, align 1
  %228 = select i1 %226, i8 2, i8 0
  %229 = and i8 %227, -3
  %230 = or disjoint i8 %229, %228
  store i8 %230, ptr %223, align 1
  %231 = load i32, ptr %217, align 4
  %232 = zext i32 %231 to i64
  %233 = icmp eq i64 %indvars.iv594, %232
  %234 = select i1 %233, i8 4, i8 0
  %235 = and i8 %230, -6
  %236 = or disjoint i8 %235, %234
  %237 = or disjoint i8 %236, 1
  store i8 %237, ptr %223, align 1
  %238 = load i8, ptr %18, align 1
  %239 = shl i8 %238, 3
  %240 = and i8 %239, 8
  %241 = and i8 %237, -9
  %242 = or disjoint i8 %241, %240
  store i8 %242, ptr %223, align 1
  br label %243

243:                                              ; preds = %.lr.ph523, %205
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next575, %wide.trip.count577
  br i1 %exitcond578.not, label %.loopexit512, label %.lr.ph523, !llvm.loop !11

244:                                              ; preds = %._crit_edge
  %245 = icmp sgt i32 %185, 0
  %or.cond = select i1 %144, i1 %245, i1 false
  br i1 %or.cond, label %.lr.ph520.preheader, label %.loopexit512

.lr.ph520.preheader:                              ; preds = %244
  %wide.trip.count572 = zext nneg i32 %185 to i64
  br label %.lr.ph520

.lr.ph520:                                        ; preds = %.lr.ph520.preheader, %.critedge
  %indvars.iv569 = phi i64 [ 0, %.lr.ph520.preheader ], [ %indvars.iv.next570, %.critedge ]
  %246 = getelementptr inbounds i32, ptr %183, i64 %indvars.iv569
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 168
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 144
  %252 = shl nsw i32 %247, 1
  %253 = or disjoint i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = load ptr, ptr %251, align 8
  %256 = getelementptr inbounds i32, ptr %255, i64 %254
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %250, i64 %258
  %260 = sext i32 %252 to i64
  %261 = getelementptr inbounds i32, ptr %255, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = icmp slt i32 %262, 2
  br i1 %263, label %.critedge, label %264

264:                                              ; preds = %.lr.ph520
  %265 = getelementptr inbounds nuw i8, ptr %248, i64 192
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i16, ptr %266, i64 %258
  %268 = getelementptr inbounds nuw i8, ptr %248, i64 120
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i32, ptr %269, i64 %260
  %271 = getelementptr inbounds i16, ptr %188, i64 %indvars.iv569
  %272 = load i16, ptr %271, align 2
  %273 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %274 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %275 = load ptr, ptr %119, align 8
  %wide.trip.count567 = zext nneg i32 %262 to i64
  br label %.outer

.outer:                                           ; preds = %277, %264
  %indvars.iv564.ph = phi i64 [ 0, %264 ], [ 1, %277 ]
  %.0323517.ph = phi i32 [ 0, %264 ], [ %309, %277 ]
  br label %276

276:                                              ; preds = %.outer, %310
  %indvars.iv564 = phi i64 [ %indvars.iv.next565, %310 ], [ %indvars.iv564.ph, %.outer ]
  %exitcond568.not = icmp eq i64 %indvars.iv564, %wide.trip.count567
  br i1 %exitcond568.not, label %.critedge, label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds i32, ptr %259, i64 %indvars.iv564
  %279 = load i32, ptr %278, align 4
  %280 = shl nsw i32 %279, 1
  %281 = or disjoint i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = load ptr, ptr %274, align 8
  %284 = getelementptr inbounds i32, ptr %283, i64 %282
  %285 = load i32, ptr %284, align 4
  %286 = sext i32 %285 to i64
  %287 = load ptr, ptr %273, align 8
  %288 = getelementptr inbounds i32, ptr %287, i64 %286
  %289 = sext i32 %280 to i64
  %290 = getelementptr inbounds i32, ptr %283, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds i32, ptr %275, i64 %286
  %293 = getelementptr inbounds i16, ptr %267, i64 %indvars.iv564
  %294 = load i16, ptr %293, align 2
  %295 = zext i16 %294 to i32
  %296 = load i32, ptr %270, align 4
  %297 = zext i16 %294 to i64
  %298 = getelementptr inbounds i32, ptr %288, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = icmp ne i32 %296, %299
  %301 = zext i1 %300 to i16
  %302 = icmp ne i16 %272, %301
  %303 = zext i1 %302 to i32
  %304 = add nuw nsw i32 %303, %295
  %305 = icmp eq i32 %304, %291
  %spec.select = select i1 %305, i32 0, i32 %304
  %306 = icmp eq i64 %indvars.iv564, 0
  %307 = zext nneg i32 %spec.select to i64
  %308 = getelementptr inbounds i32, ptr %292, i64 %307
  %309 = load i32, ptr %308, align 4
  br i1 %306, label %.outer, label %310, !llvm.loop !12

310:                                              ; preds = %277
  %.not651 = icmp eq i32 %309, %.0323517.ph
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  br i1 %.not651, label %276, label %.critedge370, !llvm.loop !12

.critedge370:                                     ; preds = %310
  %311 = sext i32 %296 to i64
  %312 = getelementptr inbounds i16, ptr %.sroa.0480.0, i64 %311
  store i16 1, ptr %312, align 2
  %313 = getelementptr inbounds i8, ptr %270, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i16, ptr %.sroa.0480.0, i64 %315
  store i16 1, ptr %316, align 2
  %317 = sext i32 %247 to i64
  %318 = load ptr, ptr %120, align 8
  %319 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %318, i64 %317
  %320 = load i32, ptr %270, align 4
  %321 = zext i32 %320 to i64
  %322 = icmp eq i64 %indvars.iv594, %321
  %323 = load i8, ptr %319, align 1
  %324 = select i1 %322, i8 2, i8 0
  %325 = and i8 %323, -3
  %326 = or disjoint i8 %325, %324
  store i8 %326, ptr %319, align 1
  %327 = load i32, ptr %313, align 4
  %328 = zext i32 %327 to i64
  %329 = icmp eq i64 %indvars.iv594, %328
  %330 = select i1 %329, i8 4, i8 0
  %331 = and i8 %326, -6
  %332 = or disjoint i8 %331, %330
  %333 = or disjoint i8 %332, 1
  store i8 %333, ptr %319, align 1
  %334 = load i8, ptr %18, align 1
  %335 = shl i8 %334, 3
  %336 = and i8 %335, 8
  %337 = and i8 %333, -9
  %338 = or disjoint i8 %337, %336
  store i8 %338, ptr %319, align 1
  br label %.critedge

.critedge:                                        ; preds = %276, %.critedge370, %.lr.ph520
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %exitcond573.not = icmp eq i64 %indvars.iv.next570, %wide.trip.count572
  br i1 %exitcond573.not, label %.loopexit512, label %.lr.ph520, !llvm.loop !13

.loopexit512:                                     ; preds = %.critedge, %243, %195, %244
  br i1 %.not358, label %.thread, label %339

339:                                              ; preds = %.loopexit512
  %340 = getelementptr inbounds i16, ptr %.sroa.0480.0, i64 %indvars.iv594
  %341 = load i16, ptr %340, align 2
  %.not359 = icmp eq i16 %341, 0
  br i1 %.not359, label %342, label %.thread

342:                                              ; preds = %339
  %343 = load i8, ptr %18, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %379

345:                                              ; preds = %342
  br i1 %144, label %346, label %.thread.thread

346:                                              ; preds = %345
  store i16 1, ptr %340, align 2
  br i1 %.not357, label %348, label %.preheader511

.preheader511:                                    ; preds = %346
  %347 = icmp sgt i32 %185, 0
  br i1 %347, label %.lr.ph525.preheader, label %.thread

.lr.ph525.preheader:                              ; preds = %.preheader511
  %wide.trip.count582 = zext nneg i32 %185 to i64
  br label %.lr.ph525

348:                                              ; preds = %346
  %349 = load i32, ptr %183, align 4
  %350 = sext i32 %349 to i64
  %351 = load ptr, ptr %120, align 8
  %352 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %351, i64 %350
  %353 = load i8, ptr %352, align 1
  %354 = or i8 %353, 8
  store i8 %354, ptr %352, align 1
  %355 = sext i32 %185 to i64
  %356 = getelementptr i32, ptr %183, i64 %355
  %357 = getelementptr i8, ptr %356, i64 -4
  %358 = load i32, ptr %357, align 4
  %359 = sext i32 %358 to i64
  %360 = load ptr, ptr %120, align 8
  %361 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %360, i64 %359
  %362 = load i8, ptr %361, align 1
  %363 = or i8 %362, 8
  store i8 %363, ptr %361, align 1
  br label %.thread

.lr.ph525:                                        ; preds = %.lr.ph525.preheader, %378
  %indvars.iv579 = phi i64 [ 0, %.lr.ph525.preheader ], [ %indvars.iv.next580, %378 ]
  %364 = load ptr, ptr %0, align 8
  %365 = getelementptr inbounds i32, ptr %183, i64 %indvars.iv579
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 240
  %368 = sext i32 %366 to i64
  %369 = load ptr, ptr %367, align 8
  %370 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %369, i64 %368
  %371 = load i8, ptr %370, align 1
  %372 = and i8 %371, 2
  %.not360 = icmp eq i8 %372, 0
  br i1 %.not360, label %378, label %373

373:                                              ; preds = %.lr.ph525
  %374 = load ptr, ptr %120, align 8
  %375 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %374, i64 %368
  %376 = load i8, ptr %375, align 1
  %377 = or i8 %376, 8
  store i8 %377, ptr %375, align 1
  br label %378

378:                                              ; preds = %.lr.ph525, %373
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next580, %wide.trip.count582
  br i1 %exitcond583.not, label %.thread, label %.lr.ph525, !llvm.loop !14

379:                                              ; preds = %342
  %380 = icmp eq i32 %139, 1
  %brmerge.not.reass.reass.reass = and i1 %380, %invariant.op
  br i1 %brmerge.not.reass.reass.reass, label %381, label %.thread

381:                                              ; preds = %379
  store i16 1, ptr %340, align 2
  br label %.thread.thread

.thread.thread:                                   ; preds = %345, %381
  %382 = load i32, ptr %143, align 4
  store i32 %382, ptr %106, align 4
  store i16 0, ptr %105, align 2
  br label %._crit_edge537

.thread:                                          ; preds = %378, %.preheader511, %379, %348, %339, %.loopexit512
  %383 = load i32, ptr %143, align 4
  store i32 %383, ptr %106, align 4
  store i16 0, ptr %105, align 2
  %384 = icmp sgt i32 %139, 1
  br i1 %384, label %.lr.ph536.preheader, label %._crit_edge537

.lr.ph536.preheader:                              ; preds = %.thread
  %wide.trip.count587 = zext nneg i32 %139 to i64
  br label %.lr.ph536

.lr.ph536:                                        ; preds = %.lr.ph536.preheader, %466
  %indvars.iv584 = phi i64 [ 1, %.lr.ph536.preheader ], [ %indvars.iv.next585, %466 ]
  %.0331535 = phi i32 [ 1, %.lr.ph536.preheader ], [ %.1332, %466 ]
  %385 = getelementptr inbounds i32, ptr %143, i64 %indvars.iv584
  %386 = load i32, ptr %385, align 4
  %387 = add nsw i64 %indvars.iv584, -1
  %388 = getelementptr inbounds i32, ptr %143, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %386, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %.lr.ph536
  %392 = getelementptr inbounds i16, ptr %105, i64 %387
  %393 = load i16, ptr %392, align 2
  %394 = getelementptr inbounds i16, ptr %105, i64 %indvars.iv584
  store i16 %393, ptr %394, align 2
  br label %466

395:                                              ; preds = %.lr.ph536
  %396 = trunc i32 %.0331535 to i16
  %397 = getelementptr inbounds i16, ptr %105, i64 %indvars.iv584
  store i16 %396, ptr %397, align 2
  switch i32 %.0331535, label %406 [
    i32 1, label %398
    i32 2, label %400
  ]

398:                                              ; preds = %395
  %399 = load i32, ptr %385, align 4
  store i32 %399, ptr %122, align 4
  br label %466

400:                                              ; preds = %395
  %401 = load i32, ptr %106, align 4
  %402 = load i32, ptr %385, align 4
  %.not362 = icmp eq i32 %401, %402
  br i1 %.not362, label %._crit_edge.i.i.i.thread, label %405

._crit_edge.i.i.i.thread:                         ; preds = %400
  %403 = zext nneg i32 %.0331535 to i64
  %.idx508622 = shl nuw nsw i64 %403, 2
  %404 = getelementptr inbounds i8, ptr %106, i64 %.idx508622
  br label %._crit_edge._crit_edge.i.i.i

405:                                              ; preds = %400
  store i32 %402, ptr %121, align 4
  br label %466

406:                                              ; preds = %395
  %407 = sext i32 %.0331535 to i64
  %.idx508 = shl nsw i64 %407, 2
  %408 = getelementptr inbounds i8, ptr %106, i64 %.idx508
  %409 = ashr i64 %407, 2
  %410 = icmp sgt i64 %409, 0
  br i1 %410, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %406
  %411 = load i32, ptr %385, align 4
  %412 = and i64 %.idx508, -16
  %scevgep.i.i.i = getelementptr i8, ptr %106, i64 %412
  br label %413

413:                                              ; preds = %428, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %409, %.lr.ph.i.i.i ], [ %430, %428 ]
  %.02946.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i ], [ %429, %428 ]
  %414 = load i32, ptr %.02946.i.i.i, align 4
  %415 = icmp eq i32 %414, %411
  br i1 %415, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 4
  %418 = load i32, ptr %417, align 4
  %419 = icmp eq i32 %418, %411
  br i1 %419, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit642, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  %422 = load i32, ptr %421, align 4
  %423 = icmp eq i32 %422, %411
  br i1 %423, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit640, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 12
  %426 = load i32, ptr %425, align 4
  %427 = icmp eq i32 %426, %411
  br i1 %427, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  %430 = add nsw i64 %.047.i.i.i, -1
  %431 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %431, label %413, label %._crit_edge.loopexit.i.i.i, !llvm.loop !15

._crit_edge.loopexit.i.i.i:                       ; preds = %428
  %432 = and i64 %407, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %406
  %.pre-phi56.i.i.i = phi i64 [ %432, %._crit_edge.loopexit.i.i.i ], [ %407, %406 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %106, %406 ]
  switch i64 %.pre-phi56.i.i.i, label %._crit_edge.i.i.i._ZSt4findIPiiET_S1_S1_RKT0_.exit.thread_crit_edge [
    i64 3, label %434
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge.i.i.i._ZSt4findIPiiET_S1_S1_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i
  %.pre614 = load i32, ptr %385, align 4
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load i32, ptr %385, align 4
  br label %447

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %.029.lcssa.i.i.i625 = phi ptr [ %106, %._crit_edge.i.i.i.thread ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %433 = phi ptr [ %404, %._crit_edge.i.i.i.thread ], [ %408, %._crit_edge.i.i.i ]
  %.pre.i.i.i = load i32, ptr %385, align 4
  br label %440

434:                                              ; preds = %._crit_edge.i.i.i
  %435 = load i32, ptr %.029.lcssa.i.i.i, align 4
  %436 = load i32, ptr %385, align 4
  %437 = icmp eq i32 %435, %436
  br i1 %437, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i, i64 4
  br label %440

440:                                              ; preds = %438, %._crit_edge._crit_edge.i.i.i
  %441 = phi ptr [ %433, %._crit_edge._crit_edge.i.i.i ], [ %408, %438 ]
  %442 = phi i32 [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %436, %438 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i625, %._crit_edge._crit_edge.i.i.i ], [ %439, %438 ]
  %443 = load i32, ptr %.1.i.i.i, align 4
  %444 = icmp eq i32 %443, %442
  br i1 %444, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %445

445:                                              ; preds = %440
  %446 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 4
  br label %447

447:                                              ; preds = %445, %._crit_edge._crit_edge52.i.i.i
  %448 = phi ptr [ %408, %._crit_edge._crit_edge52.i.i.i ], [ %441, %445 ]
  %449 = phi i32 [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %442, %445 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %446, %445 ]
  %450 = load i32, ptr %.2.i.i.i, align 4
  %451 = icmp eq i32 %450, %449
  br i1 %451, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit: ; preds = %424
  %452 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 12
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit640: ; preds = %420
  %453 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit642: ; preds = %416
  %454 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 4
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit:                 ; preds = %413, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit640, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit642, %447, %440, %434
  %455 = phi ptr [ %408, %434 ], [ %441, %440 ], [ %448, %447 ], [ %408, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit642 ], [ %408, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit640 ], [ %408, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %408, %413 ]
  %456 = phi i32 [ %435, %434 ], [ %442, %440 ], [ %449, %447 ], [ %411, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit642 ], [ %411, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit640 ], [ %411, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %411, %413 ]
  %.028.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %434 ], [ %.1.i.i.i, %440 ], [ %.2.i.i.i, %447 ], [ %454, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit642 ], [ %453, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit640 ], [ %452, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i, %413 ]
  %457 = icmp eq ptr %.028.i.i.i, %455
  br i1 %457, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread, label %461

_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread:          ; preds = %._crit_edge.i.i.i._ZSt4findIPiiET_S1_S1_RKT0_.exit.thread_crit_edge, %447, %_ZSt4findIPiiET_S1_S1_RKT0_.exit
  %458 = phi ptr [ %408, %._crit_edge.i.i.i._ZSt4findIPiiET_S1_S1_RKT0_.exit.thread_crit_edge ], [ %448, %447 ], [ %455, %_ZSt4findIPiiET_S1_S1_RKT0_.exit ]
  %459 = phi i32 [ %.pre614, %._crit_edge.i.i.i._ZSt4findIPiiET_S1_S1_RKT0_.exit.thread_crit_edge ], [ %449, %447 ], [ %456, %_ZSt4findIPiiET_S1_S1_RKT0_.exit ]
  %460 = add nsw i32 %.0331535, 1
  store i32 %459, ptr %458, align 4
  br label %466

461:                                              ; preds = %_ZSt4findIPiiET_S1_S1_RKT0_.exit
  %462 = ptrtoint ptr %.028.i.i.i to i64
  %463 = sub i64 %462, %123
  %464 = lshr exact i64 %463, 2
  %465 = trunc i64 %464 to i16
  store i16 %465, ptr %397, align 2
  br label %466

466:                                              ; preds = %391, %405, %461, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread, %398
  %.1332 = phi i32 [ %.0331535, %391 ], [ 2, %398 ], [ 3, %405 ], [ %460, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread ], [ %.0331535, %461 ]
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next585, %wide.trip.count587
  br i1 %exitcond588.not, label %._crit_edge537, label %.lr.ph536, !llvm.loop !16

._crit_edge537:                                   ; preds = %466, %.thread.thread, %.thread
  %.0331.lcssa = phi i32 [ 1, %.thread ], [ 1, %.thread.thread ], [ %.1332, %466 ]
  br i1 %.not357, label %473, label %467

467:                                              ; preds = %._crit_edge537
  %468 = getelementptr inbounds i16, ptr %.sroa.0480.0, i64 %indvars.iv594
  %469 = load i16, ptr %468, align 2
  %.not361 = icmp eq i16 %469, 0
  br i1 %.not361, label %470, label %473

470:                                              ; preds = %467
  %471 = icmp sgt i32 %.0331.lcssa, 1
  %472 = zext i1 %471 to i16
  store i16 %472, ptr %468, align 2
  br label %473

473:                                              ; preds = %470, %467, %._crit_edge537
  %474 = trunc i32 %.0331.lcssa to i16
  %475 = load ptr, ptr %124, align 8
  %476 = getelementptr inbounds i16, ptr %475, i64 %indvars.iv594
  store i16 %474, ptr %476, align 2
  %477 = load ptr, ptr %125, align 8
  %478 = getelementptr inbounds i32, ptr %477, i64 %indvars.iv594
  store i32 %.0312542, ptr %478, align 4
  %479 = add nsw i32 %.0331.lcssa, %.0312542
  %480 = icmp sgt i32 %.0331.lcssa, 1
  %.pre616 = load ptr, ptr %0, align 8
  br i1 %480, label %481, label %.loopexit510

481:                                              ; preds = %473
  %482 = getelementptr inbounds nuw i8, ptr %.pre616, i64 264
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds i32, ptr %483, i64 %132
  %485 = load i32, ptr %484, align 4
  %486 = sext i32 %485 to i64
  %487 = load ptr, ptr %36, align 8
  %488 = getelementptr inbounds i16, ptr %487, i64 %486
  br i1 %144, label %.lr.ph540.preheader, label %.loopexit510

.lr.ph540.preheader:                              ; preds = %481
  %wide.trip.count592 = zext nneg i32 %139 to i64
  br label %.lr.ph540

.lr.ph540:                                        ; preds = %.lr.ph540.preheader, %.lr.ph540
  %indvars.iv589 = phi i64 [ 0, %.lr.ph540.preheader ], [ %indvars.iv.next590, %.lr.ph540 ]
  %489 = getelementptr inbounds i16, ptr %105, i64 %indvars.iv589
  %490 = load i16, ptr %489, align 2
  %491 = getelementptr inbounds i16, ptr %488, i64 %indvars.iv589
  store i16 %490, ptr %491, align 2
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count592
  br i1 %exitcond593.not, label %.loopexit510.loopexit, label %.lr.ph540, !llvm.loop !17

.loopexit510.loopexit:                            ; preds = %.lr.ph540
  %.pre615 = load ptr, ptr %0, align 8
  br label %.loopexit510

.loopexit510:                                     ; preds = %.loopexit510.loopexit, %481, %473
  %492 = phi ptr [ %.pre615, %.loopexit510.loopexit ], [ %.pre616, %481 ], [ %.pre616, %473 ]
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load i32, ptr %493, align 8
  %495 = sext i32 %494 to i64
  %496 = icmp slt i64 %indvars.iv.next595, %495
  br i1 %496, label %126, label %._crit_edge544, !llvm.loop !18

._crit_edge544:                                   ; preds = %.loopexit510, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS2_9FVarLevel9ValueSpanELj16ELb0EEC2Ej.exit
  %.0312.lcssa = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS2_9FVarLevel9ValueSpanELj16ELb0EEC2Ej.exit ], [ %479, %.loopexit510 ]
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel18resizeVertexValuesEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %.0312.lcssa)
          to label %.preheader unwind label %172

.preheader:                                       ; preds = %._crit_edge544
  %497 = load ptr, ptr %0, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load i32, ptr %498, align 8
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %.lr.ph554, label %._crit_edge555

.lr.ph554:                                        ; preds = %.preheader
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.off = add nsw i32 %12, -3
  %switch = icmp ult i32 %.off, 3
  %.not375 = xor i1 %26, true
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %507

507:                                              ; preds = %.lr.ph554, %.loopexit
  %indvars.iv607 = phi i64 [ 0, %.lr.ph554 ], [ %indvars.iv.next608, %.loopexit ]
  %508 = phi ptr [ %497, %.lr.ph554 ], [ %733, %.loopexit ]
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 288
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 264
  %512 = shl nuw nsw i64 %indvars.iv607, 1
  %513 = or disjoint i64 %512, 1
  %514 = load ptr, ptr %511, align 8
  %515 = getelementptr inbounds i32, ptr %514, i64 %513
  %516 = load i32, ptr %515, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %510, i64 %517
  %519 = getelementptr inbounds i32, ptr %514, i64 %512
  %520 = load i32, ptr %519, align 4
  %521 = getelementptr inbounds nuw i8, ptr %508, i64 312
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds i16, ptr %522, i64 %517
  %524 = load ptr, ptr %501, align 8
  %525 = getelementptr inbounds i16, ptr %524, i64 %indvars.iv607
  %526 = load i16, ptr %525, align 2
  %527 = load ptr, ptr %502, align 8
  %528 = getelementptr inbounds i32, ptr %527, i64 %indvars.iv607
  %529 = load i32, ptr %528, align 4
  %530 = sext i32 %529 to i64
  %531 = load ptr, ptr %503, align 8
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
  %547 = load ptr, ptr %504, align 8
  %548 = getelementptr inbounds i32, ptr %547, i64 %546
  %549 = load i32, ptr %548, align 4
  br label %550

550:                                              ; preds = %507, %534
  %storemerge505 = phi i32 [ %549, %534 ], [ 0, %507 ]
  store i32 %storemerge505, ptr %532, align 4
  %551 = getelementptr inbounds i16, ptr %.sroa.0480.0, i64 %indvars.iv607
  %552 = load i16, ptr %551, align 2
  %.not = icmp eq i16 %552, 0
  br i1 %.not, label %.loopexit, label %553

553:                                              ; preds = %550
  %554 = icmp ugt i16 %526, 1
  %.pre618 = load ptr, ptr %0, align 8
  br i1 %554, label %555, label %.loopexit509

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %.pre618, i64 264
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds i32, ptr %557, i64 %513
  %559 = load i32, ptr %558, align 4
  %560 = sext i32 %559 to i64
  %561 = load ptr, ptr %36, align 8
  %562 = getelementptr inbounds i16, ptr %561, i64 %560
  %563 = icmp sgt i32 %520, 1
  br i1 %563, label %.lr.ph549.preheader, label %.loopexit509

.lr.ph549.preheader:                              ; preds = %555
  %wide.trip.count600 = zext nneg i32 %520 to i64
  br label %.lr.ph549

.lr.ph549:                                        ; preds = %.lr.ph549.preheader, %590
  %indvars.iv597 = phi i64 [ 1, %.lr.ph549.preheader ], [ %indvars.iv.next598, %590 ]
  %.0326547 = phi i32 [ 1, %.lr.ph549.preheader ], [ %.1327, %590 ]
  %564 = getelementptr inbounds i16, ptr %562, i64 %indvars.iv597
  %565 = load i16, ptr %564, align 2
  %566 = zext i16 %565 to i32
  %567 = icmp eq i32 %.0326547, %566
  br i1 %567, label %568, label %590

568:                                              ; preds = %.lr.ph549
  %569 = load ptr, ptr %0, align 8
  %570 = getelementptr inbounds i32, ptr %518, i64 %indvars.iv597
  %571 = load i32, ptr %570, align 4
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %573 = shl nsw i32 %571, 1
  %574 = or disjoint i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = load ptr, ptr %572, align 8
  %577 = getelementptr inbounds i32, ptr %576, i64 %575
  %578 = load i32, ptr %577, align 4
  %579 = getelementptr inbounds i16, ptr %523, i64 %indvars.iv597
  %580 = load i16, ptr %579, align 2
  %581 = zext i16 %580 to i32
  %582 = add nsw i32 %578, %581
  %583 = sext i32 %582 to i64
  %584 = load ptr, ptr %504, align 8
  %585 = getelementptr inbounds i32, ptr %584, i64 %583
  %586 = load i32, ptr %585, align 4
  %587 = add nuw nsw i32 %.0326547, 1
  %588 = zext nneg i32 %.0326547 to i64
  %589 = getelementptr inbounds i32, ptr %532, i64 %588
  store i32 %586, ptr %589, align 4
  br label %590

590:                                              ; preds = %.lr.ph549, %568
  %.1327 = phi i32 [ %587, %568 ], [ %.0326547, %.lr.ph549 ]
  %indvars.iv.next598 = add nuw nsw i64 %indvars.iv597, 1
  %exitcond601.not = icmp eq i64 %indvars.iv.next598, %wide.trip.count600
  br i1 %exitcond601.not, label %.loopexit509.loopexit, label %.lr.ph549, !llvm.loop !19

.loopexit509.loopexit:                            ; preds = %590
  %.pre617 = load ptr, ptr %0, align 8
  br label %.loopexit509

.loopexit509:                                     ; preds = %.loopexit509.loopexit, %555, %553
  %591 = phi ptr [ %.pre617, %.loopexit509.loopexit ], [ %.pre618, %555 ], [ %.pre618, %553 ]
  %592 = load ptr, ptr %502, align 8
  %593 = getelementptr inbounds i32, ptr %592, i64 %indvars.iv607
  %594 = load i32, ptr %593, align 4
  %595 = sext i32 %594 to i64
  %596 = load ptr, ptr %505, align 8
  %597 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %596, i64 %595
  %598 = getelementptr inbounds nuw i8, ptr %591, i64 432
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %599, i64 %indvars.iv607
  %.sroa.055.0.copyload = load i16, ptr %600, align 2
  %601 = load i8, ptr %18, align 1
  %602 = trunc i8 %601 to i1
  %603 = and i16 %.sroa.055.0.copyload, 17
  %604 = icmp ne i16 %603, 0
  %or.cond374.not = select i1 %602, i1 true, i1 %604
  br i1 %or.cond374.not, label %615, label %605

605:                                              ; preds = %.loopexit509
  %606 = load i8, ptr %22, align 2
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
  %620 = trunc nuw nsw i64 %indvars.iv607 to i32
  call void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel16gatherValueSpansEiPNS3_9ValueSpanE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %620, ptr noundef %617)
  br i1 %616, label %658, label %621

621:                                              ; preds = %615
  %622 = load i8, ptr %22, align 2
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
  %629 = getelementptr inbounds i8, ptr %617, i64 18
  %630 = load i16, ptr %629, align 2
  %.not347 = icmp eq i16 %630, 0
  br i1 %.not347, label %631, label %638

631:                                              ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %633 = load i16, ptr %632, align 2
  %.not348 = icmp eq i16 %633, 0
  br i1 %.not348, label %634, label %638

634:                                              ; preds = %631
  %635 = getelementptr inbounds i8, ptr %617, i64 14
  %636 = load i16, ptr %635, align 2
  %637 = icmp ne i16 %636, 0
  br label %638

638:                                              ; preds = %634, %631, %628, %625
  %639 = phi i1 [ true, %631 ], [ true, %628 ], [ true, %625 ], [ %637, %634 ]
  br i1 %20, label %640, label %.thread626

640:                                              ; preds = %638
  %641 = load i16, ptr %617, align 2
  %642 = icmp eq i16 %641, 1
  br i1 %642, label %647, label %643

643:                                              ; preds = %640
  %644 = getelementptr inbounds i8, ptr %617, i64 10
  %645 = load i16, ptr %644, align 2
  %646 = icmp eq i16 %645, 1
  br label %647

647:                                              ; preds = %643, %640
  %648 = phi i1 [ true, %640 ], [ %646, %643 ]
  %649 = or i1 %639, %648
  br label %.thread626

.thread626:                                       ; preds = %638, %647
  %.1320 = phi i1 [ %649, %647 ], [ %639, %638 ]
  %650 = getelementptr inbounds nuw i8, ptr %617, i64 6
  %651 = load i16, ptr %650, align 2
  %652 = icmp ne i16 %651, 0
  %653 = getelementptr inbounds i8, ptr %617, i64 16
  %654 = load i16, ptr %653, align 2
  %655 = icmp ne i16 %654, 0
  %656 = xor i1 %652, %655
  %657 = select i1 %656, i8 48, i8 8
  br label %.lr.ph552

658:                                              ; preds = %621, %615
  %.not557 = icmp eq i16 %526, 0
  br i1 %.not557, label %.loopexit, label %.lr.ph552

.lr.ph552:                                        ; preds = %.thread626, %658
  %.0317631 = phi i8 [ %657, %.thread626 ], [ 8, %658 ]
  %.0319630 = phi i1 [ %.1320, %.thread626 ], [ %616, %658 ]
  %659 = and i16 %.sroa.055.0.copyload, 32
  %.not355 = icmp eq i16 %659, 0
  %wide.trip.count605 = zext i16 %526 to i64
  %660 = trunc i32 %520 to i16
  %661 = xor i16 %660, -1
  br label %662

662:                                              ; preds = %.lr.ph552, %732
  %indvars.iv602 = phi i64 [ 0, %.lr.ph552 ], [ %indvars.iv.next603, %732 ]
  %663 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %597, i64 %indvars.iv602
  store i8 1, ptr %663, align 1
  %664 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueSpan", ptr %617, i64 %indvars.iv602
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 4
  %666 = load i16, ptr %665, align 2
  %.not349 = icmp eq i16 %666, 0
  br i1 %.not349, label %668, label %667

667:                                              ; preds = %662
  store i8 5, ptr %663, align 1
  br label %732

668:                                              ; preds = %662
  br i1 %.0319630, label %.thread632, label %669

669:                                              ; preds = %668
  %670 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %671 = load i16, ptr %670, align 2
  %.not350 = icmp eq i16 %671, 0
  br i1 %.not350, label %674, label %.thread632

.thread632:                                       ; preds = %669, %668
  %.pr = load i16, ptr %664, align 2
  %672 = zext i16 %.pr to i32
  %.not351633 = icmp eq i32 %1, %672
  %673 = select i1 %.not351633, i8 1, i8 3
  br label %680

674:                                              ; preds = %669
  %675 = load i16, ptr %664, align 2
  %676 = icmp eq i16 %675, 1
  %677 = and i1 %25, %676
  %cond.fr = freeze i1 %677
  %678 = zext i16 %675 to i32
  %.not351 = icmp eq i32 %1, %678
  %679 = select i1 %.not351, i8 1, i8 3
  %spec.select648 = select i1 %cond.fr, i8 1, i8 3
  br label %680

680:                                              ; preds = %674, %.thread632
  %681 = phi i8 [ %673, %.thread632 ], [ %679, %674 ]
  %.in = phi i16 [ %.pr, %.thread632 ], [ %675, %674 ]
  %682 = phi i1 [ true, %.thread632 ], [ %cond.fr, %674 ]
  %683 = phi i8 [ 1, %.thread632 ], [ %spec.select648, %674 ]
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
  %.sink649 = select i1 %or.cond377, i8 %.0317631, i8 16
  %710 = or i8 %707, %.sink649
  store i8 %710, ptr %663, align 1
  %711 = load i8, ptr %18, align 1
  %712 = trunc i8 %711 to i1
  br i1 %712, label %732, label %713

713:                                              ; preds = %706
  %714 = load ptr, ptr %502, align 8
  %715 = getelementptr inbounds i32, ptr %714, i64 %indvars.iv607
  %716 = load i32, ptr %715, align 4
  %717 = sext i32 %716 to i64
  %718 = load ptr, ptr %506, align 8
  %719 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair", ptr %718, i64 %717
  %720 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair", ptr %719, i64 %indvars.iv602
  %721 = getelementptr inbounds nuw i8, ptr %664, i64 2
  %722 = load i16, ptr %721, align 2
  store i16 %722, ptr %720, align 2
  %723 = icmp ne i64 %indvars.iv602, 0
  %.not356 = icmp eq i16 %722, 0
  %or.cond650 = select i1 %723, i1 true, i1 %.not356
  %724 = load i16, ptr %664, align 2
  %725 = getelementptr inbounds nuw i8, ptr %720, i64 2
  br i1 %or.cond650, label %729, label %726

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
  %indvars.iv.next603 = add nuw nsw i64 %indvars.iv602, 1
  %exitcond606.not = icmp eq i64 %indvars.iv.next603, %wide.trip.count605
  br i1 %exitcond606.not, label %.loopexit, label %662, !llvm.loop !20

.loopexit:                                        ; preds = %732, %658, %550
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  %733 = load ptr, ptr %0, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %735 = load i32, ptr %734, align 8
  %736 = sext i32 %735 to i64
  %737 = icmp slt i64 %indvars.iv.next608, %736
  br i1 %737, label %507, label %._crit_edge555, !llvm.loop !21

._crit_edge555:                                   ; preds = %.loopexit, %.preheader
  %738 = load ptr, ptr %107, align 8
  call void @_ZdlPv(ptr noundef %738) #22
  store ptr %109, ptr %7, align 8
  store i32 16, ptr %108, align 4
  %739 = load ptr, ptr %115, align 8
  call void @_ZdlPv(ptr noundef %739) #22
  store ptr %113, ptr %6, align 8
  store i32 16, ptr %114, align 4
  %740 = load ptr, ptr %110, align 8
  call void @_ZdlPv(ptr noundef %740) #22
  store ptr %112, ptr %5, align 8
  store i32 16, ptr %111, align 4
  %741 = load ptr, ptr %66, align 8
  call void @_ZdlPv(ptr noundef %741) #22
  store ptr %63, ptr %4, align 8
  store i32 16, ptr %65, align 4
  %.not.i.i.i = icmp eq ptr %.sroa.0480.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %742

742:                                              ; preds = %._crit_edge555
  %743 = ptrtoint ptr %.sroa.0480.0 to i64
  %744 = sub i64 %.sroa.18.0, %743
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0480.0, i64 noundef %744) #18
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %._crit_edge555, %742
  ret void

745:                                              ; preds = %172, %170
  %746 = phi ptr [ %115, %172 ], [ %82, %170 ]
  %747 = phi ptr [ %114, %172 ], [ %81, %170 ]
  %748 = phi ptr [ %113, %172 ], [ %79, %170 ]
  %749 = phi ptr [ %110, %172 ], [ %76, %170 ]
  %750 = phi ptr [ %111, %172 ], [ %75, %170 ]
  %751 = phi ptr [ %112, %172 ], [ %73, %170 ]
  %.pn = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  %752 = load ptr, ptr %746, align 8
  call void @_ZdlPv(ptr noundef %752) #22
  store ptr %748, ptr %6, align 8
  store i32 16, ptr %747, align 4
  br label %753

753:                                              ; preds = %745, %168
  %754 = phi ptr [ %749, %745 ], [ %76, %168 ]
  %755 = phi ptr [ %750, %745 ], [ %75, %168 ]
  %756 = phi ptr [ %751, %745 ], [ %73, %168 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %745 ], [ %169, %168 ]
  %757 = load ptr, ptr %754, align 8
  call void @_ZdlPv(ptr noundef %757) #22
  store ptr %756, ptr %5, align 8
  store i32 16, ptr %755, align 4
  br label %758

758:                                              ; preds = %753, %166
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %753 ], [ %167, %166 ]
  %759 = load ptr, ptr %66, align 8
  call void @_ZdlPv(ptr noundef %759) #22
  store ptr %63, ptr %4, align 8
  store i32 16, ptr %65, align 4
  br label %760

760:                                              ; preds = %758, %164
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %758 ], [ %165, %164 ]
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
define void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel16gatherValueSpansEiPNS3_9ValueSpanE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #9 align 2 {
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
  %40 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueSpan", ptr %2, i64 %indvars.iv
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
  %53 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv130
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
  %113 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv135
  %114 = load i16, ptr %113, align 2
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv135
  %115 = load i16, ptr %gep, align 2
  %116 = icmp eq i16 %114, %115
  br i1 %116, label %117, label %149

117:                                              ; preds = %112
  %118 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv135
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
  %127 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueSpan", ptr %2, i64 %126, i32 2
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
  %139 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueSpan", ptr %2, i64 %138, i32 4
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
  %146 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueSpan", ptr %2, i64 %145, i32 3
  %147 = load i16, ptr %146, align 2
  %148 = add i16 %147, 1
  store i16 %148, ptr %146, align 2
  br label %160

149:                                              ; preds = %112
  %150 = zext i16 %114 to i64
  %151 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueSpan", ptr %2, i64 %150
  %152 = load i16, ptr %151, align 2
  %.not81 = icmp eq i16 %152, 0
  br i1 %.not81, label %157, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueSpan", ptr %2, i64 %150, i32 2
  %155 = load i16, ptr %154, align 2
  %156 = add i16 %155, 1
  store i16 %156, ptr %154, align 2
  %.pre = load i16, ptr %113, align 2
  %.pre140 = zext i16 %.pre to i64
  br label %157

157:                                              ; preds = %153, %149
  %.pre-phi = phi i64 [ %.pre140, %153 ], [ %150, %149 ]
  %158 = trunc i64 %indvars.iv135 to i16
  %159 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueSpan", ptr %2, i64 %.pre-phi, i32 1
  store i16 %158, ptr %159, align 2
  br label %160

160:                                              ; preds = %125, %142, %144, %137, %157
  %161 = load i16, ptr %113, align 2
  %162 = zext i16 %161 to i64
  %163 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueSpan", ptr %2, i64 %162
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
define void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel24getVertexCreaseEndValuesEitPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, i32 noundef %1, i16 noundef zeroext %2, ptr nocapture noundef writeonly initializes((0, 8)) %3) local_unnamed_addr #10 align 2 {
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
  %30 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair", ptr %13, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %31 to i64
  %35 = getelementptr inbounds i32, ptr %25, i64 %34
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
  %52 = getelementptr inbounds i32, ptr %25, i64 %51
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
  %64 = getelementptr inbounds i16, ptr %28, i64 %34
  %65 = load i16, ptr %64, align 2
  %66 = getelementptr inbounds i16, ptr %28, i64 %51
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
  %75 = getelementptr inbounds i32, ptr %50, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %3, align 4
  %77 = sext i32 %spec.select to i64
  %78 = getelementptr i32, ptr %63, i64 %77
  %79 = getelementptr i8, ptr %78, i64 -4
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %80, ptr %81, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8validateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %101 = getelementptr inbounds i32, ptr %71, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %72, i64 %103
  %105 = getelementptr inbounds i32, ptr %71, i64 %99
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
  %110 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds i16, ptr %108, i64 %indvars.iv
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
  %132 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv
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
  %148 = getelementptr inbounds i32, ptr %86, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %84, i64 %150
  %152 = getelementptr inbounds i32, ptr %86, i64 %146
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds i16, ptr %88, i64 %150
  %155 = getelementptr inbounds i16, ptr %90, i64 %150
  %156 = icmp sgt i32 %153, 0
  br i1 %156, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %145
  %157 = getelementptr inbounds i16, ptr %91, i64 %indvars.iv192
  %158 = load i16, ptr %157, align 2
  %159 = getelementptr inbounds i32, ptr %96, i64 %indvars.iv192
  %wide.trip.count190 = zext nneg i32 %153 to i64
  br label %160

160:                                              ; preds = %.lr.ph149, %194
  %indvars.iv187 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next188, %194 ]
  %161 = getelementptr inbounds i16, ptr %155, i64 %indvars.iv187
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
  %169 = getelementptr inbounds i32, ptr %151, i64 %indvars.iv187
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds i16, ptr %154, i64 %indvars.iv187
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
  %182 = getelementptr inbounds i32, ptr %180, i64 %181
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
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel45buildFaceVertexSiblingsFromVertexFaceSiblingsERSt6vectorItSaItEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %47 = getelementptr inbounds i16, ptr %46, i64 %indvars.iv37
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
  %57 = getelementptr inbounds i32, ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %52, i64 %59
  %61 = getelementptr inbounds i32, ptr %56, i64 %54
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
  %69 = getelementptr inbounds i16, ptr %67, i64 %indvars.iv
  %70 = load i16, ptr %69, align 2
  %.not = icmp eq i16 %70, 0
  br i1 %.not, label %89, label %71

71:                                               ; preds = %.lr.ph
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %76 = shl nsw i32 %74, 1
  %77 = or disjoint i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i16, ptr %65, i64 %indvars.iv
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
define void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel5printEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %32 = getelementptr inbounds i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %34
  %37 = getelementptr inbounds i32, ptr %31, i64 %29
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
  %49 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv
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
  %62 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv131
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
  %66 = getelementptr inbounds i16, ptr %42, i64 %indvars.iv136
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
  %83 = getelementptr inbounds i16, ptr %82, i64 %indvars.iv159
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %79, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 %indvars.iv159
  %88 = load i32, ptr %87, align 4
  %89 = trunc nuw nsw i64 %indvars.iv159 to i32
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %89, i32 noundef %85, i32 noundef %88)
  %91 = load ptr, ptr %78, align 8
  %92 = getelementptr inbounds i16, ptr %91, i64 %indvars.iv159
  %93 = load i16, ptr %92, align 2
  %94 = load ptr, ptr %79, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv159
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
  %101 = getelementptr inbounds i32, ptr %99, i64 %indvars.iv144
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
  %107 = getelementptr inbounds i16, ptr %106, i64 %indvars.iv159
  %108 = load i16, ptr %107, align 2
  %109 = load ptr, ptr %79, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv159
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
  %117 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %114, i64 %indvars.iv149
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
  %124 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %114, i64 %indvars.iv154
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
  %143 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %142, i64 %indvars.iv162
  %.sroa.0.0.copyload.i = load i8, ptr %143, align 1
  %144 = and i8 %.sroa.0.0.copyload.i, 1
  %.not = icmp eq i8 %144, 0
  br i1 %.not, label %160, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 120
  %147 = load ptr, ptr %146, align 8
  %.idx = shl nsw i64 %indvars.iv162, 3
  %148 = getelementptr inbounds i8, ptr %147, i64 %.idx
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds i8, ptr %148, i64 4
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
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel36initializeFaceValuesFromFaceVerticesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #12 align 2 {
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
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel42initializeFaceValuesFromVertexFaceSiblingsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #13 align 2 {
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
  %23 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv
  store i32 %28, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.loopexit, label %22, !llvm.loop !40

31:                                               ; preds = %.lr.ph49, %.loopexit
  %32 = phi ptr [ %15, %.lr.ph49 ], [ %80, %.loopexit ]
  %indvars.iv56 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next57, %.loopexit ]
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds i16, ptr %33, i64 %indvars.iv56
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
  %44 = getelementptr inbounds i32, ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %39, i64 %46
  %48 = getelementptr inbounds i32, ptr %43, i64 %41
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
  %56 = getelementptr inbounds i16, ptr %54, i64 %indvars.iv51
  %57 = load i16, ptr %56, align 2
  %.not = icmp eq i16 %57, 0
  br i1 %.not, label %79, label %58

58:                                               ; preds = %.lr.ph47
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv51
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %63 = shl nsw i32 %61, 1
  %64 = or disjoint i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %62, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %65
  %68 = load i32, ptr %67, align 4
  %69 = zext i16 %57 to i32
  %70 = getelementptr inbounds i16, ptr %52, i64 %indvars.iv51
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
define void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel17getEdgeFaceValuesEiiPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly initializes((0, 8)) %3) local_unnamed_addr #10 align 2 {
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
  %18 = getelementptr inbounds i8, ptr %10, i64 4
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
  %61 = getelementptr inbounds i32, ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %3, align 4
  %63 = add nuw nsw i32 %45, 1
  %64 = icmp slt i32 %63, %51
  %65 = select i1 %64, i32 %63, i32 0
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %59, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %3, i64 4
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
  %80 = getelementptr inbounds i32, ptr %79, i64 %60
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
  %97 = getelementptr inbounds i8, ptr %3, i64 4
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
  %117 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %116, ptr %117, align 4
  br label %118

118:                                              ; preds = %87, %98, %26, %82
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel19getVertexEdgeValuesEiPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #9 align 2 {
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
  %53 = getelementptr inbounds i32, ptr %2, i64 %49
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %wide.trip.count156 = zext nneg i32 %18 to i64
  br i1 %41, label %.lr.ph.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us, %103
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %103 ], [ 0, %.lr.ph.split.us.split.us ]
  %54 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv153
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = shl nsw i32 %55, 1
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %59
  %62 = getelementptr inbounds i16, ptr %21, i64 %indvars.iv153
  %63 = load i16, ptr %62, align 2
  %.not87.us.us.us = icmp eq i16 %63, 0
  %64 = zext i1 %.not87.us.us.us to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %44, align 8
  %69 = getelementptr inbounds i16, ptr %68, i64 %67
  %70 = load i16, ptr %69, align 2
  %71 = icmp eq i16 %70, 1
  br i1 %71, label %96, label %72

72:                                               ; preds = %.lr.ph.split.us.split.us.split.us
  %73 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv153
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
  %88 = getelementptr inbounds i16, ptr %32, i64 %indvars.iv153
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = add nsw i32 %80, -1
  %92 = icmp eq i32 %91, %90
  %93 = add nuw nsw i32 %90, 1
  %spec.select134.us.us.us = select i1 %92, i32 0, i32 %93
  %94 = zext nneg i32 %spec.select134.us.us.us to i64
  %95 = getelementptr inbounds i32, ptr %87, i64 %94
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
  %104 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv153
  store i32 %.sink, ptr %104, align 4
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split.us, !llvm.loop !43

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %150
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %150 ], [ 0, %.lr.ph.split.us.split.us ]
  %105 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv148
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 120
  %109 = shl nsw i32 %106, 1
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 %110
  %113 = getelementptr inbounds i16, ptr %21, i64 %indvars.iv148
  %114 = load i16, ptr %113, align 2
  %.not87.us.us = icmp eq i16 %114, 0
  %115 = zext i1 %.not87.us.us to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %44, align 8
  %120 = getelementptr inbounds i16, ptr %119, i64 %118
  %121 = load i16, ptr %120, align 2
  %122 = icmp eq i16 %121, 1
  br i1 %122, label %147, label %123

123:                                              ; preds = %.lr.ph.split.us.split.us.split
  %124 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv148
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
  %139 = getelementptr inbounds i16, ptr %32, i64 %indvars.iv148
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = add nsw i32 %131, -1
  %143 = icmp eq i32 %142, %141
  %144 = add nuw nsw i32 %141, 1
  %spec.select134.us.us = select i1 %143, i32 0, i32 %144
  %145 = zext nneg i32 %spec.select134.us.us to i64
  %146 = getelementptr inbounds i32, ptr %138, i64 %145
  br label %150

147:                                              ; preds = %.lr.ph.split.us.split.us.split
  %148 = load ptr, ptr %47, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 %118
  br label %150

150:                                              ; preds = %147, %123
  %.sink158.in = phi ptr [ %149, %147 ], [ %146, %123 ]
  %.sink158 = load i32, ptr %.sink158.in, align 4
  %151 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv148
  store i32 %.sink158, ptr %151, align 4
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count156
  br i1 %exitcond152.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split, !llvm.loop !43

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %230
  %indvars.iv143 = phi i64 [ 0, %.lr.ph.split.us.split.preheader ], [ %indvars.iv.next144, %230 ]
  %152 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv143
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 120
  %156 = shl nsw i32 %153, 1
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %155, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 %157
  %160 = getelementptr inbounds i16, ptr %21, i64 %indvars.iv143
  %161 = load i16, ptr %160, align 2
  %.not87.us = icmp eq i16 %161, 0
  %162 = zext i1 %.not87.us to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
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
  %173 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv143
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
  %188 = getelementptr inbounds i16, ptr %32, i64 %indvars.iv143
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i32
  %191 = add nsw i32 %180, -1
  %192 = icmp eq i32 %191, %190
  %193 = add nuw nsw i32 %190, 1
  %spec.select134.us = select i1 %192, i32 0, i32 %193
  %194 = zext nneg i32 %spec.select134.us to i64
  %195 = getelementptr inbounds i32, ptr %187, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv143
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
  %229 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv143
  store i32 %228, ptr %229, align 4
  br label %230

230:                                              ; preds = %227, %198, %172
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !43

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %303
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %303 ]
  %231 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 120
  %235 = shl nsw i32 %232, 1
  %236 = sext i32 %235 to i64
  %237 = load ptr, ptr %234, align 8
  %238 = getelementptr inbounds i32, ptr %237, i64 %236
  %239 = getelementptr inbounds i16, ptr %21, i64 %indvars.iv
  %240 = load i16, ptr %239, align 2
  %.not87 = icmp eq i16 %240, 0
  %241 = zext i1 %.not87 to i64
  %242 = getelementptr inbounds i32, ptr %238, i64 %241
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
  %287 = getelementptr inbounds i32, ptr %283, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %243, %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %257
  %291 = getelementptr inbounds i32, ptr %285, i64 %286
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
  %302 = getelementptr inbounds i32, ptr %285, i64 %301
  br label %303

303:                                              ; preds = %252, %249, %290, %292
  %.sink162.in = phi ptr [ %291, %290 ], [ %302, %292 ], [ %256, %252 ], [ %251, %249 ]
  %.sink162 = load i32, ptr %.sink162.in, align 4
  %304 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  store i32 %.sink162, ptr %304, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !43

._crit_edge:                                      ; preds = %303, %230, %150, %103, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel16getFaceValueTagsEiPNS3_8ValueTagE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #9 align 2 {
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
  %27 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv
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
  %49 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %2, i64 %indvars.iv
  %50 = load i8, ptr %48, align 1
  store i8 %50, ptr %49, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !45

._crit_edge:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i8 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel24getFaceCompositeValueTagEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
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
  %31 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv25
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
  %36 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
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
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

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
