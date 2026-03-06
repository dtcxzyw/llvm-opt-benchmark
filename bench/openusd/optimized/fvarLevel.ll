; ModuleID = 'bench/openusd/original/fvarLevel.ll'
source_filename = "bench/openusd/original/fvarLevel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag" = type { i8 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag" = type { i8 }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer" = type { ptr, i32, i32, [64 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.49" = type { ptr, i32, i32, [32 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.50" = type { ptr, i32, i32, [160 x i8], ptr }
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
  %27 = getelementptr inbounds [4 x i8], ptr %16, i64 %13
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
  %46 = getelementptr inbounds i8, ptr %36, i64 %33
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
  %66 = getelementptr inbounds [2 x i8], ptr %55, i64 %52
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
  %86 = getelementptr inbounds [4 x i8], ptr %75, i64 %72
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
  %111 = getelementptr inbounds [2 x i8], ptr %100, i64 %97
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
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
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
  %20 = getelementptr inbounds i8, ptr %9, i64 %19
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
  %25 = getelementptr inbounds i8, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i68, label %.lr.ph.preheader.i.i.i, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %27 = ptrtoint ptr %20 to i64
  %28 = sub i64 %27, %15
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i8, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %1, i64 %28, i1 false)
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
  %34 = getelementptr inbounds i8, ptr %33, i64 %16
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
  br i1 %.not.i.i.i.i.i73, label %.lr.ph.preheader.i.i.i77, label %.lr.ph.i.i.i.i.i70, !llvm.loop !5

.lr.ph.preheader.i.i.i77:                         ; preds = %.lr.ph.i.i.i.i.i70
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %16
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
  %57 = getelementptr inbounds i8, ptr %56, i64 %52
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
  %61 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i91, i64 %2
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
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 %50
  store ptr %69, ptr %6, align 8
  br label %_ZSt4fillIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagES5_EvT_S7_RKT0_.exit

_ZSt4fillIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagES5_EvT_S7_RKT0_.exit: ; preds = %.lr.ph.preheader.i.i.i, %_ZSt22__uninitialized_move_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread, %.lr.ph.preheader.i.i.i77, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel4ETagESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i16 0, ptr %5, align 2
  %20 = getelementptr i8, ptr %5, i64 2
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 4611686018427387903)
  %29 = shl nuw nsw i64 %28, 1
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store i16 0, ptr %31, align 2
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 2
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %30, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #18
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36: ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36, %2
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
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i16, ptr %3, align 2
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 1
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -2
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %9, ptr nonnull align 2 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds [2 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 1
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [2 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %30, ptr align 2 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  %.idx = shl nsw i64 %2, 1
  %31 = getelementptr inbounds i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit ]
  store i16 %15, ptr %.06.i.i.i, align 2
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPttEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !7

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nsw i64 %36, 1
  %37 = getelementptr inbounds i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i16 %15, ptr %.06.i.i.i.i.i.i.i, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 2
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %_ZSt4fillIPttEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %39, ptr align 2 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69 ]
  store i16 %15, ptr %.06.i.i.i72, align 2
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 2
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPttEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !7

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 1
  %49 = sub nsw i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 4611686018427387903)
  %55 = select i1 %53, i64 4611686018427387903, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 1
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #20
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 1
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i16, ptr %3, align 2
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i16 %65, ptr %.06.i.i.i.i.i.i.i77, align 2
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 2
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !7

_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %62, ptr align 2 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %68, ptr align 2 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #18
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8
  store ptr %72, ptr %8, align 8
  %75 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8
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
  %19 = getelementptr inbounds [4 x i8], ptr %8, i64 %5
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
  %34 = getelementptr inbounds i8, ptr %24, i64 %5
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
  %54 = getelementptr inbounds [4 x i8], ptr %43, i64 %5
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
  %20 = getelementptr inbounds i8, ptr %9, i64 %19
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
  %25 = getelementptr inbounds i8, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i68, label %.lr.ph.preheader.i.i.i, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %27 = ptrtoint ptr %20 to i64
  %28 = sub i64 %27, %15
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i8, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %1, i64 %28, i1 false)
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
  %34 = getelementptr inbounds i8, ptr %33, i64 %16
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
  br i1 %.not.i.i.i.i.i73, label %.lr.ph.preheader.i.i.i77, label %.lr.ph.i.i.i.i.i70, !llvm.loop !8

.lr.ph.preheader.i.i.i77:                         ; preds = %.lr.ph.i.i.i.i.i70
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %16
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
  %57 = getelementptr inbounds i8, ptr %56, i64 %52
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
  %61 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i91, i64 %2
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
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 %50
  store ptr %69, ptr %6, align 8
  br label %_ZSt4fillIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES5_EvT_S7_RKT0_.exit

_ZSt4fillIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES5_EvT_S7_RKT0_.exit: ; preds = %.lr.ph.preheader.i.i.i, %_ZSt22__uninitialized_move_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread, %.lr.ph.preheader.i.i.i77, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %48, label %3

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
  br i1 %.not28, label %27, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairEmS5_ET_S7_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  %25 = load i32, ptr %5, align 2
  store i32 %25, ptr %.06.i.i.i.i.i.i.i, align 2
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 2305843009213693951)
  %32 = shl nuw nsw i64 %31, 2
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #20
  %34 = getelementptr inbounds i8, ptr %33, i64 %9
  store i32 0, ptr %34, align 2
  %35 = add nsw i64 %1, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairEmS5_ET_S7_T0_RSaIT1_E.exit35, label %37

37:                                               ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE12_M_check_lenEmPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.idx.i.i.i.i.i30 = shl nuw nsw i64 %35, 2
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %37
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i31 ], [ %38, %37 ]
  %40 = load i32, ptr %34, align 2
  store i32 %40, ptr %.06.i.i.i.i.i.i.i32, align 2
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 4
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !9

_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE12_M_check_lenEmPKc.exit
  %42 = icmp sgt i64 %9, 0
  br i1 %42, label %43, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairEmS5_ET_S7_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %33, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairEmS5_ET_S7_T0_RSaIT1_E.exit35, %43
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE13_M_deallocateEPS5_m.exit38, label %44

44:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %45 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %45) #18
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE13_M_deallocateEPS5_m.exit38

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE13_M_deallocateEPS5_m.exit38: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %44
  store ptr %33, ptr %0, align 8
  %46 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %1
  store ptr %46, ptr %4, align 8
  %47 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %31
  store ptr %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE13_M_deallocateEPS5_m.exit38, %2
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit, label %.noexc380

.noexc380:                                        ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i
  %31 = shl nuw nsw i64 %29, 1
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %32, i8 0, i64 %31, i1 false)
  %33 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %29
  %34 = ptrtoint ptr %33 to i64
  br label %_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit

_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit:            ; preds = %.noexc380, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.18.0 = phi i64 [ 0, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i ], [ %34, %.noexc380 ]
  %.sroa.0482.0 = phi ptr [ null, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i ], [ %32, %.noexc380 ]
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
          to label %._ZNSt6vectorItSaItEE6resizeEmRKt.exit_crit_edge unwind label %162

._ZNSt6vectorItSaItEE6resizeEmRKt.exit_crit_edge: ; preds = %52
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEmRKt.exit

54:                                               ; preds = %_ZNSt6vectorItSaItEEC2EmRKtRKS0_.exit
  %55 = icmp ult i64 %43, %50
  br i1 %55, label %56, label %_ZNSt6vectorItSaItEE6resizeEmRKt.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds [2 x i8], ptr %46, i64 %43
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
          to label %71 unwind label %162

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
          to label %77 unwind label %164

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
          to label %96 unwind label %166

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
          to label %.noexc386 unwind label %168

.noexc386:                                        ; preds = %96
  store ptr %102, ptr %100, align 8
  store ptr %102, ptr %7, align 8
  store i32 %61, ptr %99, align 4
  %.pre606 = load ptr, ptr %5, align 8
  %.pre607 = load ptr, ptr %6, align 8
  %.pre608 = load ptr, ptr %0, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS2_9FVarLevel9ValueSpanELj16ELb0EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS2_9FVarLevel9ValueSpanELj16ELb0EEC2Ej.exit: ; preds = %.noexc386, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit
  %103 = phi ptr [ %59, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %.pre608, %.noexc386 ]
  %104 = phi ptr [ %88, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %.pre607, %.noexc386 ]
  %105 = phi ptr [ %84, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %.pre606, %.noexc386 ]
  %106 = phi ptr [ %95, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %100, %.noexc386 ]
  %107 = phi ptr [ %94, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %99, %.noexc386 ]
  %108 = phi ptr [ %92, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %97, %.noexc386 ]
  %109 = phi ptr [ %87, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %75, %.noexc386 ]
  %110 = phi ptr [ %86, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %74, %.noexc386 ]
  %111 = phi ptr [ %84, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %72, %.noexc386 ]
  %112 = phi ptr [ %88, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %78, %.noexc386 ]
  %113 = phi ptr [ %90, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %80, %.noexc386 ]
  %114 = phi ptr [ %91, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferItLj16ELb0EEC2Ej.exit ], [ %81, %.noexc386 ]
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph539, label %._crit_edge540

.lr.ph539:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS2_9FVarLevel9ValueSpanELj16ELb0EEC2Ej.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %122 = ptrtoint ptr %105 to i64
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %invariant.op = and i1 %23, %24
  br label %125

125:                                              ; preds = %.lr.ph539, %.loopexit507
  %indvars.iv590 = phi i64 [ 0, %.lr.ph539 ], [ %indvars.iv.next591, %.loopexit507 ]
  %126 = phi ptr [ %103, %.lr.ph539 ], [ %489, %.loopexit507 ]
  %.0313538 = phi i32 [ 0, %.lr.ph539 ], [ %475, %.loopexit507 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 288
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 264
  %130 = shl nuw nsw i64 %indvars.iv590, 1
  %131 = load ptr, ptr %129, align 8
  %132 = getelementptr [4 x i8], ptr %131, i64 %130
  %133 = getelementptr i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %128, i64 %135
  %137 = load i32, ptr %132, align 4
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 312
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds [2 x i8], ptr %139, i64 %135
  %141 = load ptr, ptr %4, align 8
  %142 = icmp sgt i32 %137, 0
  br i1 %142, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %125
  %wide.trip.count = zext nneg i32 %137 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %147 = shl nsw i32 %145, 1
  %148 = load ptr, ptr %146, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr [4 x i8], ptr %148, i64 %149
  %151 = getelementptr i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw [2 x i8], ptr %140, i64 %indvars.iv
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = add nsw i32 %152, %155
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %118, align 8
  %159 = getelementptr inbounds [4 x i8], ptr %158, i64 %157
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv
  store i32 %160, ptr %161, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

162:                                              ; preds = %67, %52
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %756

164:                                              ; preds = %71
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %754

166:                                              ; preds = %77
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %749

168:                                              ; preds = %96
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %741

170:                                              ; preds = %._crit_edge540
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %106, align 8
  call void @_ZdlPv(ptr noundef %172) #22
  store ptr %108, ptr %7, align 8
  store i32 16, ptr %107, align 4
  br label %741

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre609 = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %125
  %173 = phi ptr [ %.pre609, %._crit_edge.loopexit ], [ %126, %125 ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 360
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 336
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr [4 x i8], ptr %177, i64 %130
  %179 = getelementptr i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %175, i64 %181
  %183 = load i32, ptr %178, align 4
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 384
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds [2 x i8], ptr %185, i64 %181
  %187 = getelementptr inbounds nuw i8, ptr %173, i64 432
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw [2 x i8], ptr %188, i64 %indvars.iv590
  %190 = load i16, ptr %189, align 2
  %191 = and i16 %190, 1
  %.not358 = icmp eq i16 %191, 0
  %192 = and i16 %190, 4
  %.not359 = icmp eq i16 %192, 0
  br i1 %.not358, label %193, label %244

193:                                              ; preds = %._crit_edge
  %.lobit = lshr exact i16 %192, 2
  %194 = zext nneg i16 %.lobit to i32
  %195 = icmp sgt i32 %137, %194
  br i1 %195, label %.lr.ph519.preheader, label %.loopexit509

.lr.ph519.preheader:                              ; preds = %193
  %196 = lshr i16 %190, 2
  %.lobit639 = and i16 %196, 1
  %197 = zext nneg i16 %.lobit639 to i64
  %wide.trip.count573 = zext nneg i32 %137 to i64
  br label %.lr.ph519

.lr.ph519:                                        ; preds = %.lr.ph519.preheader, %243
  %indvars.iv570 = phi i64 [ %197, %.lr.ph519.preheader ], [ %indvars.iv.next571, %243 ]
  %.not364 = icmp eq i64 %indvars.iv570, 0
  %198 = trunc nuw nsw i64 %indvars.iv570 to i32
  %spec.select499 = select i1 %.not364, i32 %137, i32 %198
  %199 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv570
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %spec.select499 to i64
  %202 = getelementptr [4 x i8], ptr %141, i64 %201
  %203 = getelementptr i8, ptr %202, i64 -4
  %204 = load i32, ptr %203, align 4
  %.not365 = icmp eq i32 %200, %204
  br i1 %.not365, label %243, label %205

205:                                              ; preds = %.lr.ph519
  %206 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv570
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 120
  %210 = shl nsw i32 %207, 1
  %211 = sext i32 %210 to i64
  %212 = load ptr, ptr %209, align 8
  %213 = getelementptr inbounds [4 x i8], ptr %212, i64 %211
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2 x i8], ptr %.sroa.0482.0, i64 %215
  store i16 1, ptr %216, align 2
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x i8], ptr %.sroa.0482.0, i64 %219
  store i16 1, ptr %220, align 2
  %221 = sext i32 %207 to i64
  %222 = load ptr, ptr %119, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 %221
  %224 = load i32, ptr %213, align 4
  %225 = zext i32 %224 to i64
  %226 = icmp eq i64 %indvars.iv590, %225
  %227 = load i8, ptr %223, align 1
  %228 = select i1 %226, i8 2, i8 0
  %229 = and i8 %227, -3
  %230 = or disjoint i8 %229, %228
  store i8 %230, ptr %223, align 1
  %231 = load i32, ptr %217, align 4
  %232 = zext i32 %231 to i64
  %233 = icmp eq i64 %indvars.iv590, %232
  %234 = select i1 %233, i8 4, i8 0
  %235 = and i8 %230, -6
  %236 = or disjoint i8 %235, %234
  %237 = or disjoint i8 %236, 1
  store i8 %237, ptr %223, align 1
  %238 = load i8, ptr %17, align 1
  %239 = shl i8 %238, 3
  %240 = and i8 %239, 8
  %241 = and i8 %237, -9
  %242 = or disjoint i8 %241, %240
  store i8 %242, ptr %223, align 1
  br label %243

243:                                              ; preds = %.lr.ph519, %205
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %exitcond574.not = icmp eq i64 %indvars.iv.next571, %wide.trip.count573
  br i1 %exitcond574.not, label %.loopexit509, label %.lr.ph519, !llvm.loop !11

244:                                              ; preds = %._crit_edge
  %245 = icmp sgt i32 %183, 0
  %or.cond = select i1 %142, i1 %245, i1 false
  br i1 %or.cond, label %.lr.ph516.preheader, label %.loopexit509

.lr.ph516.preheader:                              ; preds = %244
  %wide.trip.count568 = zext nneg i32 %183 to i64
  br label %.lr.ph516

.lr.ph516:                                        ; preds = %.lr.ph516.preheader, %.critedge
  %indvars.iv565 = phi i64 [ 0, %.lr.ph516.preheader ], [ %indvars.iv.next566, %.critedge ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv565
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 168
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 144
  %252 = shl nsw i32 %247, 1
  %253 = load ptr, ptr %251, align 8
  %254 = sext i32 %252 to i64
  %255 = getelementptr [4 x i8], ptr %253, i64 %254
  %256 = getelementptr i8, ptr %255, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i8], ptr %250, i64 %258
  %260 = load i32, ptr %255, align 4
  %261 = icmp slt i32 %260, 2
  br i1 %261, label %.critedge, label %262

262:                                              ; preds = %.lr.ph516
  %263 = getelementptr inbounds nuw i8, ptr %248, i64 192
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds [2 x i8], ptr %264, i64 %258
  %266 = getelementptr inbounds nuw i8, ptr %248, i64 120
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds [4 x i8], ptr %267, i64 %254
  %269 = getelementptr inbounds nuw [2 x i8], ptr %186, i64 %indvars.iv565
  %270 = load i16, ptr %269, align 2
  %271 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %272 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %273 = load ptr, ptr %118, align 8
  %wide.trip.count563 = zext nneg i32 %260 to i64
  br label %.outer

.outer:                                           ; preds = %275, %262
  %indvars.iv560.ph = phi i64 [ 0, %262 ], [ 1, %275 ]
  %.0324514.ph = phi i32 [ 0, %262 ], [ %305, %275 ]
  br label %274

274:                                              ; preds = %.outer, %306
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %306 ], [ %indvars.iv560.ph, %.outer ]
  %exitcond564.not = icmp eq i64 %indvars.iv560, %wide.trip.count563
  br i1 %exitcond564.not, label %.critedge, label %275

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv560
  %277 = load i32, ptr %276, align 4
  %278 = shl nsw i32 %277, 1
  %279 = load ptr, ptr %272, align 8
  %280 = sext i32 %278 to i64
  %281 = getelementptr [4 x i8], ptr %279, i64 %280
  %282 = getelementptr i8, ptr %281, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = load ptr, ptr %271, align 8
  %286 = getelementptr inbounds [4 x i8], ptr %285, i64 %284
  %287 = load i32, ptr %281, align 4
  %288 = getelementptr inbounds [4 x i8], ptr %273, i64 %284
  %289 = getelementptr inbounds nuw [2 x i8], ptr %265, i64 %indvars.iv560
  %290 = load i16, ptr %289, align 2
  %291 = zext i16 %290 to i32
  %292 = load i32, ptr %268, align 4
  %293 = zext i16 %290 to i64
  %294 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = icmp ne i32 %292, %295
  %297 = zext i1 %296 to i16
  %298 = icmp ne i16 %270, %297
  %299 = zext i1 %298 to i32
  %300 = add nuw nsw i32 %299, %291
  %301 = icmp eq i32 %300, %287
  %spec.select = select i1 %301, i32 0, i32 %300
  %302 = icmp eq i64 %indvars.iv560, 0
  %303 = zext nneg i32 %spec.select to i64
  %304 = getelementptr inbounds nuw [4 x i8], ptr %288, i64 %303
  %305 = load i32, ptr %304, align 4
  br i1 %302, label %.outer, label %306, !llvm.loop !12

306:                                              ; preds = %275
  %.not671 = icmp eq i32 %305, %.0324514.ph
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  br i1 %.not671, label %274, label %.critedge371, !llvm.loop !12

.critedge371:                                     ; preds = %306
  %307 = sext i32 %292 to i64
  %308 = getelementptr inbounds [2 x i8], ptr %.sroa.0482.0, i64 %307
  store i16 1, ptr %308, align 2
  %309 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2 x i8], ptr %.sroa.0482.0, i64 %311
  store i16 1, ptr %312, align 2
  %313 = sext i32 %247 to i64
  %314 = load ptr, ptr %119, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 %313
  %316 = load i32, ptr %268, align 4
  %317 = zext i32 %316 to i64
  %318 = icmp eq i64 %indvars.iv590, %317
  %319 = load i8, ptr %315, align 1
  %320 = select i1 %318, i8 2, i8 0
  %321 = and i8 %319, -3
  %322 = or disjoint i8 %321, %320
  store i8 %322, ptr %315, align 1
  %323 = load i32, ptr %309, align 4
  %324 = zext i32 %323 to i64
  %325 = icmp eq i64 %indvars.iv590, %324
  %326 = select i1 %325, i8 4, i8 0
  %327 = and i8 %322, -6
  %328 = or disjoint i8 %327, %326
  %329 = or disjoint i8 %328, 1
  store i8 %329, ptr %315, align 1
  %330 = load i8, ptr %17, align 1
  %331 = shl i8 %330, 3
  %332 = and i8 %331, 8
  %333 = and i8 %329, -9
  %334 = or disjoint i8 %333, %332
  store i8 %334, ptr %315, align 1
  br label %.critedge

.critedge:                                        ; preds = %274, %.critedge371, %.lr.ph516
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %exitcond569.not = icmp eq i64 %indvars.iv.next566, %wide.trip.count568
  br i1 %exitcond569.not, label %.loopexit509, label %.lr.ph516, !llvm.loop !13

.loopexit509:                                     ; preds = %.critedge, %243, %193, %244
  br i1 %.not359, label %.thread, label %335

335:                                              ; preds = %.loopexit509
  %336 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0482.0, i64 %indvars.iv590
  %337 = load i16, ptr %336, align 2
  %.not360 = icmp eq i16 %337, 0
  br i1 %.not360, label %338, label %.thread

338:                                              ; preds = %335
  %339 = load i8, ptr %17, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %375

341:                                              ; preds = %338
  br i1 %142, label %342, label %.thread.thread

342:                                              ; preds = %341
  store i16 1, ptr %336, align 2
  br i1 %.not358, label %344, label %.preheader508

.preheader508:                                    ; preds = %342
  %343 = icmp sgt i32 %183, 0
  br i1 %343, label %.lr.ph521.preheader, label %.thread

.lr.ph521.preheader:                              ; preds = %.preheader508
  %wide.trip.count578 = zext nneg i32 %183 to i64
  br label %.lr.ph521

344:                                              ; preds = %342
  %345 = load i32, ptr %182, align 4
  %346 = sext i32 %345 to i64
  %347 = load ptr, ptr %119, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 %346
  %349 = load i8, ptr %348, align 1
  %350 = or i8 %349, 8
  store i8 %350, ptr %348, align 1
  %351 = sext i32 %183 to i64
  %352 = getelementptr [4 x i8], ptr %182, i64 %351
  %353 = getelementptr i8, ptr %352, i64 -4
  %354 = load i32, ptr %353, align 4
  %355 = sext i32 %354 to i64
  %356 = load ptr, ptr %119, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 %355
  %358 = load i8, ptr %357, align 1
  %359 = or i8 %358, 8
  store i8 %359, ptr %357, align 1
  br label %.thread

.lr.ph521:                                        ; preds = %.lr.ph521.preheader, %374
  %indvars.iv575 = phi i64 [ 0, %.lr.ph521.preheader ], [ %indvars.iv.next576, %374 ]
  %360 = load ptr, ptr %0, align 8
  %361 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv575
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 240
  %364 = sext i32 %362 to i64
  %365 = load ptr, ptr %363, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 %364
  %367 = load i8, ptr %366, align 1
  %368 = and i8 %367, 2
  %.not361 = icmp eq i8 %368, 0
  br i1 %.not361, label %374, label %369

369:                                              ; preds = %.lr.ph521
  %370 = load ptr, ptr %119, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 %364
  %372 = load i8, ptr %371, align 1
  %373 = or i8 %372, 8
  store i8 %373, ptr %371, align 1
  br label %374

374:                                              ; preds = %.lr.ph521, %369
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  %exitcond579.not = icmp eq i64 %indvars.iv.next576, %wide.trip.count578
  br i1 %exitcond579.not, label %.thread, label %.lr.ph521, !llvm.loop !14

375:                                              ; preds = %338
  %376 = icmp eq i32 %137, 1
  %or.cond.reass.reass.reass = and i1 %376, %invariant.op
  br i1 %or.cond.reass.reass.reass, label %377, label %.thread

377:                                              ; preds = %375
  store i16 1, ptr %336, align 2
  br label %.thread.thread

.thread.thread:                                   ; preds = %341, %377
  %378 = load i32, ptr %141, align 4
  store i32 %378, ptr %105, align 4
  store i16 0, ptr %104, align 2
  br label %._crit_edge533

.thread:                                          ; preds = %374, %.preheader508, %344, %375, %335, %.loopexit509
  %379 = load i32, ptr %141, align 4
  store i32 %379, ptr %105, align 4
  store i16 0, ptr %104, align 2
  %380 = icmp sgt i32 %137, 1
  br i1 %380, label %.lr.ph532.preheader, label %._crit_edge533

.lr.ph532.preheader:                              ; preds = %.thread
  %wide.trip.count583 = zext nneg i32 %137 to i64
  br label %.lr.ph532

.lr.ph532:                                        ; preds = %.lr.ph532.preheader, %462
  %indvars.iv580 = phi i64 [ 1, %.lr.ph532.preheader ], [ %indvars.iv.next581, %462 ]
  %.0332531 = phi i32 [ 1, %.lr.ph532.preheader ], [ %.1333, %462 ]
  %381 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv580
  %382 = load i32, ptr %381, align 4
  %383 = add nsw i64 %indvars.iv580, -1
  %384 = getelementptr inbounds [4 x i8], ptr %141, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = icmp eq i32 %382, %385
  br i1 %386, label %387, label %391

387:                                              ; preds = %.lr.ph532
  %388 = getelementptr inbounds [2 x i8], ptr %104, i64 %383
  %389 = load i16, ptr %388, align 2
  %390 = getelementptr inbounds nuw [2 x i8], ptr %104, i64 %indvars.iv580
  store i16 %389, ptr %390, align 2
  br label %462

391:                                              ; preds = %.lr.ph532
  %392 = trunc i32 %.0332531 to i16
  %393 = getelementptr inbounds nuw [2 x i8], ptr %104, i64 %indvars.iv580
  store i16 %392, ptr %393, align 2
  switch i32 %.0332531, label %402 [
    i32 1, label %394
    i32 2, label %396
  ]

394:                                              ; preds = %391
  %395 = load i32, ptr %381, align 4
  store i32 %395, ptr %121, align 4
  br label %462

396:                                              ; preds = %391
  %397 = load i32, ptr %105, align 4
  %398 = load i32, ptr %381, align 4
  %.not363 = icmp eq i32 %397, %398
  br i1 %.not363, label %._crit_edge.i.i.i.thread, label %401

._crit_edge.i.i.i.thread:                         ; preds = %396
  %399 = zext nneg i32 %.0332531 to i64
  %.idx505642 = shl nuw nsw i64 %399, 2
  %400 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx505642
  br label %._crit_edge._crit_edge.i.i.i

401:                                              ; preds = %396
  store i32 %398, ptr %120, align 4
  br label %462

402:                                              ; preds = %391
  %403 = sext i32 %.0332531 to i64
  %.idx505 = shl nsw i64 %403, 2
  %404 = getelementptr inbounds i8, ptr %105, i64 %.idx505
  %405 = ashr i64 %403, 2
  %406 = icmp sgt i64 %405, 0
  br i1 %406, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %402
  %407 = load i32, ptr %381, align 4
  %408 = and i64 %.idx505, -16
  %scevgep.i.i.i = getelementptr i8, ptr %105, i64 %408
  br label %409

409:                                              ; preds = %424, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %405, %.lr.ph.i.i.i ], [ %426, %424 ]
  %.02946.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i ], [ %425, %424 ]
  %410 = load i32, ptr %.02946.i.i.i, align 4
  %411 = icmp eq i32 %410, %407
  br i1 %411, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %412

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %414 = load i32, ptr %413, align 4
  %415 = icmp eq i32 %414, %407
  br i1 %415, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit662, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %418 = load i32, ptr %417, align 4
  %419 = icmp eq i32 %418, %407
  br i1 %419, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit660, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  %422 = load i32, ptr %421, align 4
  %423 = icmp eq i32 %422, %407
  br i1 %423, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %426 = add nsw i64 %.047.i.i.i, -1
  %427 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %427, label %409, label %._crit_edge.loopexit.i.i.i, !llvm.loop !15

._crit_edge.loopexit.i.i.i:                       ; preds = %424
  %428 = and i64 %403, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %402
  %.pre-phi56.i.i.i = phi i64 [ %428, %._crit_edge.loopexit.i.i.i ], [ %403, %402 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %105, %402 ]
  switch i64 %.pre-phi56.i.i.i, label %._crit_edge.i.i.i._ZSt4findIPiiET_S1_S1_RKT0_.exit.thread_crit_edge [
    i64 3, label %430
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge.i.i.i._ZSt4findIPiiET_S1_S1_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i
  %.pre610 = load i32, ptr %381, align 4
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load i32, ptr %381, align 4
  br label %443

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %.029.lcssa.i.i.i645 = phi ptr [ %105, %._crit_edge.i.i.i.thread ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %429 = phi ptr [ %400, %._crit_edge.i.i.i.thread ], [ %404, %._crit_edge.i.i.i ]
  %.pre.i.i.i = load i32, ptr %381, align 4
  br label %436

430:                                              ; preds = %._crit_edge.i.i.i
  %431 = load i32, ptr %.029.lcssa.i.i.i, align 4
  %432 = load i32, ptr %381, align 4
  %433 = icmp eq i32 %431, %432
  br i1 %433, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 4
  br label %436

436:                                              ; preds = %434, %._crit_edge._crit_edge.i.i.i
  %437 = phi ptr [ %404, %434 ], [ %429, %._crit_edge._crit_edge.i.i.i ]
  %438 = phi i32 [ %432, %434 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.1.i.i.i = phi ptr [ %435, %434 ], [ %.029.lcssa.i.i.i645, %._crit_edge._crit_edge.i.i.i ]
  %439 = load i32, ptr %.1.i.i.i, align 4
  %440 = icmp eq i32 %439, %438
  br i1 %440, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %441

441:                                              ; preds = %436
  %442 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 4
  br label %443

443:                                              ; preds = %441, %._crit_edge._crit_edge52.i.i.i
  %444 = phi ptr [ %437, %441 ], [ %404, %._crit_edge._crit_edge52.i.i.i ]
  %445 = phi i32 [ %438, %441 ], [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ]
  %.2.i.i.i = phi ptr [ %442, %441 ], [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ]
  %446 = load i32, ptr %.2.i.i.i, align 4
  %447 = icmp eq i32 %446, %445
  br i1 %447, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit: ; preds = %420
  %448 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit660: ; preds = %416
  %449 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit662: ; preds = %412
  %450 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit:                 ; preds = %409, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit660, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit662, %443, %436, %430
  %451 = phi ptr [ %437, %436 ], [ %404, %430 ], [ %444, %443 ], [ %404, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %404, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit662 ], [ %404, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit660 ], [ %404, %409 ]
  %452 = phi i32 [ %438, %436 ], [ %431, %430 ], [ %445, %443 ], [ %407, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %407, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit662 ], [ %407, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit660 ], [ %407, %409 ]
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %436 ], [ %.029.lcssa.i.i.i, %430 ], [ %.2.i.i.i, %443 ], [ %448, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %450, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit662 ], [ %449, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit660 ], [ %.02946.i.i.i, %409 ]
  %453 = icmp eq ptr %.028.i.i.i, %451
  br i1 %453, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread, label %457

_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread:          ; preds = %._crit_edge.i.i.i._ZSt4findIPiiET_S1_S1_RKT0_.exit.thread_crit_edge, %443, %_ZSt4findIPiiET_S1_S1_RKT0_.exit
  %454 = phi ptr [ %404, %._crit_edge.i.i.i._ZSt4findIPiiET_S1_S1_RKT0_.exit.thread_crit_edge ], [ %444, %443 ], [ %451, %_ZSt4findIPiiET_S1_S1_RKT0_.exit ]
  %455 = phi i32 [ %.pre610, %._crit_edge.i.i.i._ZSt4findIPiiET_S1_S1_RKT0_.exit.thread_crit_edge ], [ %445, %443 ], [ %452, %_ZSt4findIPiiET_S1_S1_RKT0_.exit ]
  %456 = add nsw i32 %.0332531, 1
  store i32 %455, ptr %454, align 4
  br label %462

457:                                              ; preds = %_ZSt4findIPiiET_S1_S1_RKT0_.exit
  %458 = ptrtoint ptr %.028.i.i.i to i64
  %459 = sub i64 %458, %122
  %460 = lshr exact i64 %459, 2
  %461 = trunc i64 %460 to i16
  store i16 %461, ptr %393, align 2
  br label %462

462:                                              ; preds = %387, %401, %457, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread, %394
  %.1333 = phi i32 [ %.0332531, %387 ], [ 2, %394 ], [ 3, %401 ], [ %456, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.thread ], [ %.0332531, %457 ]
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %exitcond584.not = icmp eq i64 %indvars.iv.next581, %wide.trip.count583
  br i1 %exitcond584.not, label %._crit_edge533, label %.lr.ph532, !llvm.loop !16

._crit_edge533:                                   ; preds = %462, %.thread.thread, %.thread
  %.0332.lcssa = phi i32 [ 1, %.thread ], [ 1, %.thread.thread ], [ %.1333, %462 ]
  br i1 %.not358, label %469, label %463

463:                                              ; preds = %._crit_edge533
  %464 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0482.0, i64 %indvars.iv590
  %465 = load i16, ptr %464, align 2
  %.not362 = icmp eq i16 %465, 0
  br i1 %.not362, label %466, label %469

466:                                              ; preds = %463
  %467 = icmp sgt i32 %.0332.lcssa, 1
  %468 = zext i1 %467 to i16
  store i16 %468, ptr %464, align 2
  br label %469

469:                                              ; preds = %466, %463, %._crit_edge533
  %470 = trunc i32 %.0332.lcssa to i16
  %471 = load ptr, ptr %123, align 8
  %472 = getelementptr inbounds nuw [2 x i8], ptr %471, i64 %indvars.iv590
  store i16 %470, ptr %472, align 2
  %473 = load ptr, ptr %124, align 8
  %474 = getelementptr inbounds nuw [4 x i8], ptr %473, i64 %indvars.iv590
  store i32 %.0313538, ptr %474, align 4
  %475 = add nsw i32 %.0332.lcssa, %.0313538
  %476 = icmp sgt i32 %.0332.lcssa, 1
  %.pre612 = load ptr, ptr %0, align 8
  br i1 %476, label %477, label %.loopexit507

477:                                              ; preds = %469
  %478 = getelementptr inbounds nuw i8, ptr %.pre612, i64 264
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw [4 x i8], ptr %479, i64 %130
  %481 = getelementptr i8, ptr %480, i64 4
  %482 = load i32, ptr %481, align 4
  %483 = sext i32 %482 to i64
  %484 = load ptr, ptr %35, align 8
  %485 = getelementptr inbounds [2 x i8], ptr %484, i64 %483
  br i1 %142, label %.lr.ph536.preheader, label %.loopexit507

.lr.ph536.preheader:                              ; preds = %477
  %wide.trip.count588 = zext nneg i32 %137 to i64
  br label %.lr.ph536

.lr.ph536:                                        ; preds = %.lr.ph536.preheader, %.lr.ph536
  %indvars.iv585 = phi i64 [ 0, %.lr.ph536.preheader ], [ %indvars.iv.next586, %.lr.ph536 ]
  %486 = getelementptr inbounds nuw [2 x i8], ptr %104, i64 %indvars.iv585
  %487 = load i16, ptr %486, align 2
  %488 = getelementptr inbounds nuw [2 x i8], ptr %485, i64 %indvars.iv585
  store i16 %487, ptr %488, align 2
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %exitcond589.not = icmp eq i64 %indvars.iv.next586, %wide.trip.count588
  br i1 %exitcond589.not, label %.loopexit507.loopexit, label %.lr.ph536, !llvm.loop !17

.loopexit507.loopexit:                            ; preds = %.lr.ph536
  %.pre611 = load ptr, ptr %0, align 8
  br label %.loopexit507

.loopexit507:                                     ; preds = %.loopexit507.loopexit, %477, %469
  %489 = phi ptr [ %.pre611, %.loopexit507.loopexit ], [ %.pre612, %477 ], [ %.pre612, %469 ]
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load i32, ptr %490, align 8
  %492 = sext i32 %491 to i64
  %493 = icmp slt i64 %indvars.iv.next591, %492
  br i1 %493, label %125, label %._crit_edge540, !llvm.loop !18

._crit_edge540:                                   ; preds = %.loopexit507, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS2_9FVarLevel9ValueSpanELj16ELb0EEC2Ej.exit
  %.0313.lcssa = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS2_9FVarLevel9ValueSpanELj16ELb0EEC2Ej.exit ], [ %475, %.loopexit507 ]
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel18resizeVertexValuesEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %.0313.lcssa)
          to label %.preheader unwind label %170

.preheader:                                       ; preds = %._crit_edge540
  %494 = load ptr, ptr %0, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load i32, ptr %495, align 8
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %.lr.ph550, label %._crit_edge551

.lr.ph550:                                        ; preds = %.preheader
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %503 = add i8 %11, -3
  %504 = icmp ult i8 %503, 3
  %.not375 = xor i1 %25, true
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %506

506:                                              ; preds = %.lr.ph550, %.loopexit
  %indvars.iv603 = phi i64 [ 0, %.lr.ph550 ], [ %indvars.iv.next604, %.loopexit ]
  %507 = phi ptr [ %494, %.lr.ph550 ], [ %729, %.loopexit ]
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 288
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 264
  %511 = shl nuw nsw i64 %indvars.iv603, 1
  %512 = load ptr, ptr %510, align 8
  %513 = getelementptr [4 x i8], ptr %512, i64 %511
  %514 = getelementptr i8, ptr %513, i64 4
  %515 = load i32, ptr %514, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [4 x i8], ptr %509, i64 %516
  %518 = load i32, ptr %513, align 4
  %519 = getelementptr inbounds nuw i8, ptr %507, i64 312
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds [2 x i8], ptr %520, i64 %516
  %522 = load ptr, ptr %498, align 8
  %523 = getelementptr inbounds nuw [2 x i8], ptr %522, i64 %indvars.iv603
  %524 = load i16, ptr %523, align 2
  %525 = load ptr, ptr %499, align 8
  %526 = getelementptr inbounds nuw [4 x i8], ptr %525, i64 %indvars.iv603
  %527 = load i32, ptr %526, align 4
  %528 = sext i32 %527 to i64
  %529 = load ptr, ptr %500, align 8
  %530 = getelementptr inbounds [4 x i8], ptr %529, i64 %528
  %531 = icmp sgt i32 %518, 0
  br i1 %531, label %532, label %548

532:                                              ; preds = %506
  %533 = load i32, ptr %517, align 4
  %534 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %535 = shl nsw i32 %533, 1
  %536 = load ptr, ptr %534, align 8
  %537 = sext i32 %535 to i64
  %538 = getelementptr [4 x i8], ptr %536, i64 %537
  %539 = getelementptr i8, ptr %538, i64 4
  %540 = load i32, ptr %539, align 4
  %541 = load i16, ptr %521, align 2
  %542 = zext i16 %541 to i32
  %543 = add nsw i32 %540, %542
  %544 = sext i32 %543 to i64
  %545 = load ptr, ptr %501, align 8
  %546 = getelementptr inbounds [4 x i8], ptr %545, i64 %544
  %547 = load i32, ptr %546, align 4
  br label %548

548:                                              ; preds = %506, %532
  %storemerge503 = phi i32 [ %547, %532 ], [ 0, %506 ]
  store i32 %storemerge503, ptr %530, align 4
  %549 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0482.0, i64 %indvars.iv603
  %550 = load i16, ptr %549, align 2
  %.not = icmp eq i16 %550, 0
  br i1 %.not, label %.loopexit, label %551

551:                                              ; preds = %548
  %552 = icmp ugt i16 %524, 1
  %.pre614 = load ptr, ptr %0, align 8
  br i1 %552, label %553, label %.loopexit506

553:                                              ; preds = %551
  %554 = getelementptr inbounds nuw i8, ptr %.pre614, i64 264
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw [4 x i8], ptr %555, i64 %511
  %557 = getelementptr i8, ptr %556, i64 4
  %558 = load i32, ptr %557, align 4
  %559 = sext i32 %558 to i64
  %560 = load ptr, ptr %35, align 8
  %561 = getelementptr inbounds [2 x i8], ptr %560, i64 %559
  %562 = icmp sgt i32 %518, 1
  br i1 %562, label %.lr.ph545.preheader, label %.loopexit506

.lr.ph545.preheader:                              ; preds = %553
  %wide.trip.count596 = zext nneg i32 %518 to i64
  br label %.lr.ph545

.lr.ph545:                                        ; preds = %.lr.ph545.preheader, %589
  %indvars.iv593 = phi i64 [ 1, %.lr.ph545.preheader ], [ %indvars.iv.next594, %589 ]
  %.0327543 = phi i32 [ 1, %.lr.ph545.preheader ], [ %.1328, %589 ]
  %563 = getelementptr inbounds nuw [2 x i8], ptr %561, i64 %indvars.iv593
  %564 = load i16, ptr %563, align 2
  %565 = zext i16 %564 to i32
  %566 = icmp eq i32 %.0327543, %565
  br i1 %566, label %567, label %589

567:                                              ; preds = %.lr.ph545
  %568 = load ptr, ptr %0, align 8
  %569 = getelementptr inbounds nuw [4 x i8], ptr %517, i64 %indvars.iv593
  %570 = load i32, ptr %569, align 4
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %572 = shl nsw i32 %570, 1
  %573 = load ptr, ptr %571, align 8
  %574 = sext i32 %572 to i64
  %575 = getelementptr [4 x i8], ptr %573, i64 %574
  %576 = getelementptr i8, ptr %575, i64 4
  %577 = load i32, ptr %576, align 4
  %578 = getelementptr inbounds nuw [2 x i8], ptr %521, i64 %indvars.iv593
  %579 = load i16, ptr %578, align 2
  %580 = zext i16 %579 to i32
  %581 = add nsw i32 %577, %580
  %582 = sext i32 %581 to i64
  %583 = load ptr, ptr %501, align 8
  %584 = getelementptr inbounds [4 x i8], ptr %583, i64 %582
  %585 = load i32, ptr %584, align 4
  %586 = add nuw nsw i32 %.0327543, 1
  %587 = zext nneg i32 %.0327543 to i64
  %588 = getelementptr inbounds nuw [4 x i8], ptr %530, i64 %587
  store i32 %585, ptr %588, align 4
  br label %589

589:                                              ; preds = %.lr.ph545, %567
  %.1328 = phi i32 [ %586, %567 ], [ %.0327543, %.lr.ph545 ]
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %exitcond597.not = icmp eq i64 %indvars.iv.next594, %wide.trip.count596
  br i1 %exitcond597.not, label %.loopexit506.loopexit, label %.lr.ph545, !llvm.loop !19

.loopexit506.loopexit:                            ; preds = %589
  %.pre613 = load ptr, ptr %0, align 8
  br label %.loopexit506

.loopexit506:                                     ; preds = %.loopexit506.loopexit, %553, %551
  %590 = phi ptr [ %.pre613, %.loopexit506.loopexit ], [ %.pre614, %553 ], [ %.pre614, %551 ]
  %591 = load ptr, ptr %499, align 8
  %592 = getelementptr inbounds nuw [4 x i8], ptr %591, i64 %indvars.iv603
  %593 = load i32, ptr %592, align 4
  %594 = sext i32 %593 to i64
  %595 = load ptr, ptr %502, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 %594
  %597 = getelementptr inbounds nuw i8, ptr %590, i64 432
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw [2 x i8], ptr %598, i64 %indvars.iv603
  %.sroa.056.0.copyload = load i16, ptr %599, align 2
  %600 = load i8, ptr %17, align 1
  %601 = trunc i8 %600 to i1
  %602 = and i16 %.sroa.056.0.copyload, 17
  %603 = icmp ne i16 %602, 0
  %or.cond374.not = select i1 %601, i1 true, i1 %603
  br i1 %or.cond374.not, label %614, label %604

604:                                              ; preds = %.loopexit506
  %605 = load i8, ptr %21, align 2
  %606 = trunc i8 %605 to i1
  br i1 %606, label %607, label %609

607:                                              ; preds = %604
  %608 = icmp ugt i16 %524, 2
  %brmerge = select i1 %608, i1 true, i1 %.not375
  br i1 %brmerge, label %614, label %611

609:                                              ; preds = %604
  %610 = icmp eq i16 %524, 1
  %or.cond500 = select i1 %504, i1 %610, i1 false
  br i1 %or.cond500, label %612, label %614

611:                                              ; preds = %607
  %.old = icmp eq i16 %524, 1
  br i1 %.old, label %612, label %614

612:                                              ; preds = %609, %611
  %613 = and i16 %.sroa.056.0.copyload, 4
  %.not346 = icmp eq i16 %613, 0
  br label %614

614:                                              ; preds = %609, %607, %611, %612, %.loopexit506
  %615 = phi i1 [ %608, %607 ], [ false, %609 ], [ %.not346, %612 ], [ true, %.loopexit506 ], [ false, %611 ]
  %616 = load ptr, ptr %7, align 8
  %617 = zext i16 %524 to i64
  %618 = mul nuw nsw i64 %617, 10
  call void @llvm.memset.p0.i64(ptr align 2 %616, i8 0, i64 %618, i1 false)
  %619 = trunc nuw nsw i64 %indvars.iv603 to i32
  call void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel16gatherValueSpansEiPNS3_9ValueSpanE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %619, ptr noundef %616)
  %.not376 = xor i1 %615, true
  %620 = load i8, ptr %21, align 2
  %621 = trunc i8 %620 to i1
  %or.cond378 = select i1 %.not376, i1 %621, i1 false
  %622 = icmp eq i16 %524, 2
  %or.cond502 = select i1 %or.cond378, i1 %622, i1 false
  br i1 %or.cond502, label %623, label %654

623:                                              ; preds = %614
  %624 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %625 = load i16, ptr %624, align 2
  %.not347 = icmp eq i16 %625, 0
  br i1 %.not347, label %626, label %636

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %616, i64 18
  %628 = load i16, ptr %627, align 2
  %.not348 = icmp eq i16 %628, 0
  br i1 %.not348, label %629, label %636

629:                                              ; preds = %626
  %630 = getelementptr inbounds nuw i8, ptr %616, i64 4
  %631 = load i16, ptr %630, align 2
  %.not349 = icmp eq i16 %631, 0
  br i1 %.not349, label %632, label %636

632:                                              ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %616, i64 14
  %634 = load i16, ptr %633, align 2
  %635 = icmp ne i16 %634, 0
  br label %636

636:                                              ; preds = %632, %629, %626, %623
  %637 = phi i1 [ true, %629 ], [ true, %626 ], [ true, %623 ], [ %635, %632 ]
  br i1 %19, label %638, label %.thread646

638:                                              ; preds = %636
  %639 = load i16, ptr %616, align 2
  %640 = icmp eq i16 %639, 1
  br i1 %640, label %.thread646, label %641

641:                                              ; preds = %638
  %642 = getelementptr inbounds nuw i8, ptr %616, i64 10
  %643 = load i16, ptr %642, align 2
  %644 = icmp eq i16 %643, 1
  %645 = or i1 %637, %644
  br label %.thread646

.thread646:                                       ; preds = %636, %641, %638
  %.1321 = phi i1 [ %637, %636 ], [ true, %638 ], [ %645, %641 ]
  %646 = getelementptr inbounds nuw i8, ptr %616, i64 6
  %647 = load i16, ptr %646, align 2
  %648 = icmp ne i16 %647, 0
  %649 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %650 = load i16, ptr %649, align 2
  %651 = icmp ne i16 %650, 0
  %652 = xor i1 %648, %651
  %653 = select i1 %652, i8 48, i8 8
  br label %.lr.ph548

654:                                              ; preds = %614
  %.not553 = icmp eq i16 %524, 0
  br i1 %.not553, label %.loopexit, label %.lr.ph548

.lr.ph548:                                        ; preds = %.thread646, %654
  %.0318651 = phi i8 [ %653, %.thread646 ], [ 8, %654 ]
  %.0320650 = phi i1 [ %.1321, %.thread646 ], [ %615, %654 ]
  %655 = and i16 %.sroa.056.0.copyload, 32
  %.not356 = icmp eq i16 %655, 0
  %wide.trip.count601 = zext i16 %524 to i64
  %656 = trunc i32 %518 to i16
  %657 = xor i16 %656, -1
  br label %658

658:                                              ; preds = %.lr.ph548, %728
  %indvars.iv598 = phi i64 [ 0, %.lr.ph548 ], [ %indvars.iv.next599, %728 ]
  %659 = getelementptr inbounds nuw i8, ptr %596, i64 %indvars.iv598
  store i8 1, ptr %659, align 1
  %660 = getelementptr inbounds nuw [10 x i8], ptr %616, i64 %indvars.iv598
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 4
  %662 = load i16, ptr %661, align 2
  %.not350 = icmp eq i16 %662, 0
  br i1 %.not350, label %664, label %663

663:                                              ; preds = %658
  store i8 5, ptr %659, align 1
  br label %728

664:                                              ; preds = %658
  br i1 %.0320650, label %.thread652, label %665

665:                                              ; preds = %664
  %666 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %667 = load i16, ptr %666, align 2
  %.not351 = icmp eq i16 %667, 0
  br i1 %.not351, label %670, label %.thread652

.thread652:                                       ; preds = %665, %664
  %.pr = load i16, ptr %660, align 2
  %668 = zext i16 %.pr to i32
  %.not352653 = icmp eq i32 %1, %668
  %669 = select i1 %.not352653, i8 1, i8 3
  br label %676

670:                                              ; preds = %665
  %671 = load i16, ptr %660, align 2
  %672 = icmp eq i16 %671, 1
  %673 = and i1 %24, %672
  %cond.fr = freeze i1 %673
  %674 = zext i16 %671 to i32
  %.not352 = icmp eq i32 %1, %674
  %675 = select i1 %.not352, i8 1, i8 3
  %spec.select668 = select i1 %cond.fr, i8 1, i8 3
  br label %676

676:                                              ; preds = %670, %.thread652
  %677 = phi i8 [ %675, %670 ], [ %669, %.thread652 ]
  %.in = phi i16 [ %671, %670 ], [ %.pr, %.thread652 ]
  %678 = phi i1 [ %cond.fr, %670 ], [ true, %.thread652 ]
  %679 = phi i8 [ %spec.select668, %670 ], [ 1, %.thread652 ]
  %680 = icmp eq i16 %.in, 1
  %storemerge = select i1 %680, i8 %679, i8 %677
  store i8 %storemerge, ptr %659, align 1
  %681 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %682 = load i16, ptr %681, align 2
  %.not353 = icmp eq i16 %682, 0
  %683 = select i1 %.not353, i8 0, i8 64
  %684 = or disjoint i8 %683, %storemerge
  store i8 %684, ptr %659, align 1
  %685 = load i16, ptr %681, align 2
  %.not354 = icmp eq i16 %685, 0
  br i1 %.not354, label %686, label %694

686:                                              ; preds = %676
  br i1 %678, label %.thread497, label %.thread498

.thread497:                                       ; preds = %686
  %687 = load i16, ptr %660, align 2
  %688 = icmp ugt i16 %687, 1
  %689 = select i1 %688, i8 -128, i8 0
  %690 = or disjoint i8 %689, %684
  store i8 %690, ptr %659, align 1
  br label %728

.thread498:                                       ; preds = %686
  %691 = shl nuw i8 %storemerge, 6
  %692 = and i8 %691, -128
  %693 = or disjoint i8 %684, %692
  store i8 %693, ptr %659, align 1
  br label %702

694:                                              ; preds = %676
  %695 = load i16, ptr %660, align 2
  %696 = zext i16 %695 to i32
  %697 = zext i16 %685 to i32
  %698 = sub nsw i32 %696, %697
  %699 = icmp sgt i32 %698, 1
  %700 = select i1 %699, i8 -128, i8 0
  %701 = or disjoint i8 %700, %684
  store i8 %701, ptr %659, align 1
  br i1 %678, label %728, label %702

702:                                              ; preds = %.thread498, %694
  %703 = phi i8 [ %693, %.thread498 ], [ %701, %694 ]
  %704 = getelementptr inbounds nuw i8, ptr %660, i64 6
  %705 = load i16, ptr %704, align 2
  %.not355 = icmp eq i16 %705, 0
  %or.cond379 = select i1 %.not355, i1 %.not356, i1 false
  %.sink669 = select i1 %or.cond379, i8 %.0318651, i8 16
  %706 = or i8 %703, %.sink669
  store i8 %706, ptr %659, align 1
  %707 = load i8, ptr %17, align 1
  %708 = trunc i8 %707 to i1
  br i1 %708, label %728, label %709

709:                                              ; preds = %702
  %710 = load ptr, ptr %499, align 8
  %711 = getelementptr inbounds nuw [4 x i8], ptr %710, i64 %indvars.iv603
  %712 = load i32, ptr %711, align 4
  %713 = sext i32 %712 to i64
  %714 = load ptr, ptr %505, align 8
  %715 = getelementptr inbounds [4 x i8], ptr %714, i64 %713
  %716 = getelementptr inbounds nuw [4 x i8], ptr %715, i64 %indvars.iv598
  %717 = getelementptr inbounds nuw i8, ptr %660, i64 2
  %718 = load i16, ptr %717, align 2
  store i16 %718, ptr %716, align 2
  %719 = icmp ne i64 %indvars.iv598, 0
  %.not357 = icmp eq i16 %718, 0
  %or.cond670 = select i1 %719, i1 true, i1 %.not357
  %720 = load i16, ptr %660, align 2
  %721 = getelementptr inbounds nuw i8, ptr %716, i64 2
  br i1 %or.cond670, label %725, label %722

722:                                              ; preds = %709
  %723 = add i16 %718, %657
  %724 = add i16 %723, %720
  store i16 %724, ptr %721, align 2
  br label %728

725:                                              ; preds = %709
  %726 = add i16 %718, -1
  %727 = add i16 %726, %720
  store i16 %727, ptr %721, align 2
  br label %728

728:                                              ; preds = %.thread497, %694, %722, %725, %702, %663
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %exitcond602.not = icmp eq i64 %indvars.iv.next599, %wide.trip.count601
  br i1 %exitcond602.not, label %.loopexit, label %658, !llvm.loop !20

.loopexit:                                        ; preds = %728, %654, %548
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %729 = load ptr, ptr %0, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %731 = load i32, ptr %730, align 8
  %732 = sext i32 %731 to i64
  %733 = icmp slt i64 %indvars.iv.next604, %732
  br i1 %733, label %506, label %._crit_edge551, !llvm.loop !21

._crit_edge551:                                   ; preds = %.loopexit, %.preheader
  %734 = load ptr, ptr %106, align 8
  call void @_ZdlPv(ptr noundef %734) #22
  store ptr %108, ptr %7, align 8
  store i32 16, ptr %107, align 4
  %735 = load ptr, ptr %114, align 8
  call void @_ZdlPv(ptr noundef %735) #22
  store ptr %112, ptr %6, align 8
  store i32 16, ptr %113, align 4
  %736 = load ptr, ptr %109, align 8
  call void @_ZdlPv(ptr noundef %736) #22
  store ptr %111, ptr %5, align 8
  store i32 16, ptr %110, align 4
  %737 = load ptr, ptr %65, align 8
  call void @_ZdlPv(ptr noundef %737) #22
  store ptr %62, ptr %4, align 8
  store i32 16, ptr %64, align 4
  %.not.i.i.i = icmp eq ptr %.sroa.0482.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %738

738:                                              ; preds = %._crit_edge551
  %739 = ptrtoint ptr %.sroa.0482.0 to i64
  %740 = sub i64 %.sroa.18.0, %739
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0482.0, i64 noundef %740) #18
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %._crit_edge551, %738
  ret void

741:                                              ; preds = %170, %168
  %742 = phi ptr [ %114, %170 ], [ %81, %168 ]
  %743 = phi ptr [ %113, %170 ], [ %80, %168 ]
  %744 = phi ptr [ %112, %170 ], [ %78, %168 ]
  %745 = phi ptr [ %109, %170 ], [ %75, %168 ]
  %746 = phi ptr [ %110, %170 ], [ %74, %168 ]
  %747 = phi ptr [ %111, %170 ], [ %72, %168 ]
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  %748 = load ptr, ptr %742, align 8
  call void @_ZdlPv(ptr noundef %748) #22
  store ptr %744, ptr %6, align 8
  store i32 16, ptr %743, align 4
  br label %749

749:                                              ; preds = %741, %166
  %750 = phi ptr [ %745, %741 ], [ %75, %166 ]
  %751 = phi ptr [ %746, %741 ], [ %74, %166 ]
  %752 = phi ptr [ %747, %741 ], [ %72, %166 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %741 ], [ %167, %166 ]
  %753 = load ptr, ptr %750, align 8
  call void @_ZdlPv(ptr noundef %753) #22
  store ptr %752, ptr %5, align 8
  store i32 16, ptr %751, align 4
  br label %754

754:                                              ; preds = %749, %164
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %749 ], [ %165, %164 ]
  %755 = load ptr, ptr %65, align 8
  call void @_ZdlPv(ptr noundef %755) #22
  store ptr %62, ptr %4, align 8
  store i32 16, ptr %64, align 4
  br label %756

756:                                              ; preds = %754, %162
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %754 ], [ %163, %162 ]
  %.not.i.i.i419 = icmp eq ptr %.sroa.0482.0, null
  br i1 %.not.i.i.i419, label %_ZNSt6vectorItSaItEED2Ev.exit420, label %757

757:                                              ; preds = %756
  %758 = ptrtoint ptr %.sroa.0482.0 to i64
  %759 = sub i64 %.sroa.18.0, %758
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0482.0, i64 noundef %759) #18
  br label %_ZNSt6vectorItSaItEED2Ev.exit420

_ZNSt6vectorItSaItEED2Ev.exit420:                 ; preds = %757, %756
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel16gatherValueSpansEiPNS3_9ValueSpanE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #9 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %8 = shl nsw i32 %1, 1
  %9 = load ptr, ptr %7, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr [4 x i8], ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %6, i64 %14
  %16 = load i32, ptr %11, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr [4 x i8], ptr %18, i64 %10
  %20 = getelementptr i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr %19, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds [2 x i8], ptr %25, i64 %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = sext i32 %1 to i64
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds [2 x i8], ptr %29, i64 %28
  %31 = load i16, ptr %30, align 2
  %32 = icmp sgt i32 %16, %23
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds [2 x i8], ptr %34, i64 %28
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 1
  %.not77 = icmp eq i16 %37, 0
  br i1 %.not77, label %40, label %.preheader

.preheader:                                       ; preds = %3
  %.not128 = icmp eq i16 %31, 0
  br i1 %.not128, label %.loopexit122, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i16 %31 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = getelementptr inbounds nuw [10 x i8], ptr %2, i64 %indvars.iv
  store i16 0, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i16 1, ptr %39, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit122, label %.lr.ph, !llvm.loop !22

40:                                               ; preds = %3
  %41 = icmp ne i16 %31, 1
  %or.cond = or i1 %32, %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br i1 %or.cond, label %80, label %43

43:                                               ; preds = %40
  store i16 0, ptr %2, align 2
  store i16 0, ptr %42, align 2
  %44 = icmp sgt i32 %16, 0
  br i1 %44, label %.lr.ph125, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %43
  %.pre141 = trunc i32 %23 to i16
  br label %.loopexit

.lr.ph125:                                        ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = trunc i32 %23 to i16
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %wide.trip.count133 = zext nneg i32 %16 to i64
  br label %49

49:                                               ; preds = %.lr.ph125, %78
  %50 = phi i16 [ 0, %.lr.ph125 ], [ %79, %78 ]
  %indvars.iv130 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next131, %78 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv130
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 1
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %63, label %58

58:                                               ; preds = %49
  %.not80 = icmp eq i16 %50, 0
  br i1 %.not80, label %61, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 1, ptr %60, align 2
  br label %.loopexit

61:                                               ; preds = %58
  store i16 %46, ptr %2, align 2
  %62 = trunc i64 %indvars.iv130 to i16
  store i16 %62, ptr %42, align 2
  br label %78

63:                                               ; preds = %49
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 240
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %53
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 4
  %.not78 = icmp eq i8 %69, 0
  br i1 %.not78, label %73, label %70

70:                                               ; preds = %63
  %71 = load i16, ptr %47, align 2
  %72 = add i16 %71, 1
  store i16 %72, ptr %47, align 2
  br label %78

73:                                               ; preds = %63
  %74 = and i8 %68, 8
  %.not79 = icmp eq i8 %74, 0
  br i1 %.not79, label %78, label %75

75:                                               ; preds = %73
  %76 = load i16, ptr %48, align 2
  %77 = add i16 %76, 1
  store i16 %77, ptr %48, align 2
  br label %78

78:                                               ; preds = %61, %73, %75, %70
  %79 = phi i16 [ %46, %61 ], [ %50, %73 ], [ %50, %75 ], [ %50, %70 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %.loopexit, label %49, !llvm.loop !23

.loopexit:                                        ; preds = %78, %..loopexit_crit_edge, %59
  %.pre-phi142 = phi i16 [ %.pre141, %..loopexit_crit_edge ], [ %46, %59 ], [ %46, %78 ]
  store i16 %.pre-phi142, ptr %2, align 2
  br label %.loopexit122

80:                                               ; preds = %40
  store i16 1, ptr %2, align 2
  store i16 0, ptr %42, align 2
  br i1 %32, label %107, label %81

81:                                               ; preds = %80
  %82 = sext i32 %23 to i64
  %83 = getelementptr [2 x i8], ptr %26, i64 %82
  %84 = getelementptr i8, ptr %83, i64 -2
  %85 = load i16, ptr %84, align 2
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %90
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, 1
  %.not81 = icmp eq i8 %94, 0
  br i1 %.not81, label %95, label %.sink.split

95:                                               ; preds = %87
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 240
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 %90
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, 4
  %.not82 = icmp eq i8 %101, 0
  br i1 %.not82, label %102, label %.sink.split

102:                                              ; preds = %95
  %103 = and i8 %100, 8
  %.not83 = icmp eq i8 %103, 0
  br i1 %.not83, label %107, label %.sink.split

.sink.split:                                      ; preds = %102, %95, %87
  %.sink148 = phi i64 [ 4, %87 ], [ 8, %95 ], [ 6, %102 ]
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink148
  %105 = load i16, ptr %104, align 2
  %106 = add i16 %105, 1
  store i16 %106, ptr %104, align 2
  br label %107

107:                                              ; preds = %.sink.split, %102, %81, %80
  %108 = icmp sgt i32 %23, 1
  br i1 %108, label %.lr.ph127, label %._crit_edge

.lr.ph127:                                        ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count138 = zext nneg i32 %23 to i64
  br label %110

110:                                              ; preds = %.lr.ph127, %163
  %indvars.iv135 = phi i64 [ 1, %.lr.ph127 ], [ %indvars.iv.next136, %163 ]
  %111 = getelementptr [2 x i8], ptr %26, i64 %indvars.iv135
  %112 = load i16, ptr %111, align 2
  %113 = getelementptr i8, ptr %111, i64 -2
  %114 = load i16, ptr %113, align 2
  %115 = icmp eq i16 %112, %114
  br i1 %115, label %116, label %151

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv135
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %109, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 %119
  %122 = load i8, ptr %121, align 1
  %123 = and i8 %122, 1
  %.not85 = icmp eq i8 %123, 0
  br i1 %.not85, label %130, label %124

124:                                              ; preds = %116
  %125 = zext i16 %112 to i64
  %126 = getelementptr inbounds nuw [10 x i8], ptr %2, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i16, ptr %127, align 2
  %129 = add i16 %128, 1
  store i16 %129, ptr %127, align 2
  br label %163

130:                                              ; preds = %116
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 240
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 %119
  %135 = load i8, ptr %134, align 1
  %136 = and i8 %135, 4
  %.not86 = icmp eq i8 %136, 0
  br i1 %.not86, label %143, label %137

137:                                              ; preds = %130
  %138 = zext i16 %112 to i64
  %139 = getelementptr inbounds nuw [10 x i8], ptr %2, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i16, ptr %140, align 2
  %142 = add i16 %141, 1
  store i16 %142, ptr %140, align 2
  br label %163

143:                                              ; preds = %130
  %144 = and i8 %135, 8
  %.not87 = icmp eq i8 %144, 0
  br i1 %.not87, label %163, label %145

145:                                              ; preds = %143
  %146 = zext i16 %112 to i64
  %147 = getelementptr inbounds nuw [10 x i8], ptr %2, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 6
  %149 = load i16, ptr %148, align 2
  %150 = add i16 %149, 1
  store i16 %150, ptr %148, align 2
  br label %163

151:                                              ; preds = %110
  %152 = zext i16 %112 to i64
  %153 = getelementptr inbounds nuw [10 x i8], ptr %2, i64 %152
  %154 = load i16, ptr %153, align 2
  %.not84 = icmp eq i16 %154, 0
  br i1 %.not84, label %159, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %157 = load i16, ptr %156, align 2
  %158 = add i16 %157, 1
  store i16 %158, ptr %156, align 2
  %.pre = load i16, ptr %111, align 2
  %.pre140 = zext i16 %.pre to i64
  br label %159

159:                                              ; preds = %155, %151
  %.pre-phi = phi i64 [ %.pre140, %155 ], [ %152, %151 ]
  %160 = trunc i64 %indvars.iv135 to i16
  %161 = getelementptr inbounds nuw [10 x i8], ptr %2, i64 %.pre-phi
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 2
  store i16 %160, ptr %162, align 2
  br label %163

163:                                              ; preds = %124, %143, %145, %137, %159
  %164 = load i16, ptr %111, align 2
  %165 = zext i16 %164 to i64
  %166 = getelementptr inbounds nuw [10 x i8], ptr %2, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = add i16 %167, 1
  store i16 %168, ptr %166, align 2
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge, label %110, !llvm.loop !24

._crit_edge:                                      ; preds = %163, %107
  %169 = sext i32 %23 to i64
  %170 = getelementptr [2 x i8], ptr %26, i64 %169
  %171 = getelementptr i8, ptr %170, i64 -2
  %172 = load i16, ptr %171, align 2
  %173 = icmp ne i16 %172, 0
  %or.cond3 = or i1 %32, %173
  br i1 %or.cond3, label %.loopexit122, label %174

174:                                              ; preds = %._crit_edge
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %176 = load i16, ptr %175, align 2
  %177 = add i16 %176, -1
  store i16 %177, ptr %175, align 2
  br label %.loopexit122

.loopexit122:                                     ; preds = %.lr.ph, %.preheader, %.loopexit, %174, %._crit_edge
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel24getVertexCreaseEndValuesEitPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #10 align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 %5
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = sext i32 %9 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %18 = shl nsw i32 %1, 1
  %19 = load ptr, ptr %17, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr [4 x i8], ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %16, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 312
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds [2 x i8], ptr %27, i64 %24
  %29 = zext i16 %2 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %31 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %38 = shl nsw i32 %36, 1
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = sext i32 %44 to i64
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 %46
  %49 = zext i16 %33 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = shl nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %40, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %47, i64 %58
  %60 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %34
  %61 = load i16, ptr %60, align 2
  %62 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %49
  %63 = load i16, ptr %62, align 2
  %.not = icmp eq i16 %63, 0
  %64 = zext i16 %63 to i32
  %spec.select = select i1 %.not, i32 %55, i32 %64
  %65 = add nsw i32 %42, -1
  %66 = zext i16 %61 to i32
  %67 = icmp eq i32 %65, %66
  %68 = add nuw nsw i32 %66, 1
  %69 = select i1 %67, i32 0, i32 %68
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %3, align 4
  %73 = sext i32 %spec.select to i64
  %74 = getelementptr [4 x i8], ptr %59, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -4
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %76, ptr %77, align 4
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
          to label %.preheader120 unwind label %120

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
  br label %143

98:                                               ; preds = %.lr.ph146, %._crit_edge
  %indvars.iv182 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next183, %._crit_edge ]
  %.idx = shl i64 %indvars.iv182, 3
  %99 = getelementptr i8, ptr %71, i64 %.idx
  %100 = getelementptr i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %72, i64 %102
  %104 = load i32, ptr %99, align 4
  %105 = getelementptr inbounds [4 x i8], ptr %73, i64 %102
  %106 = getelementptr inbounds [2 x i8], ptr %74, i64 %102
  %107 = icmp sgt i32 %104, 0
  br i1 %107, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %98
  %wide.trip.count = zext nneg i32 %104 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %142
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %142 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw [2 x i8], ptr %106, i64 %indvars.iv
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds [2 x i8], ptr %75, i64 %113
  %115 = load i16, ptr %114, align 2
  %.not93 = icmp ugt i16 %115, %111
  br i1 %.not93, label %129, label %116

116:                                              ; preds = %.lr.ph
  %117 = trunc nuw nsw i64 %indvars.iv182 to i32
  %118 = trunc nuw nsw i64 %indvars.iv to i32
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %112, i32 noundef %117, i32 noundef %118, i32 noundef %109)
  br label %.loopexit

120:                                              ; preds = %65
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #18
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %120, %123
  resume { ptr, i32 } %121

129:                                              ; preds = %.lr.ph
  %130 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds [4 x i8], ptr %78, i64 %113
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %133, %112
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %79, i64 %135
  %137 = load i32, ptr %136, align 4
  %.not94 = icmp eq i32 %137, %131
  br i1 %.not94, label %142, label %138

138:                                              ; preds = %129
  %139 = trunc nuw nsw i64 %indvars.iv182 to i32
  %140 = trunc nuw nsw i64 %indvars.iv to i32
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %137, i32 noundef %112, i32 noundef %139, i32 noundef %140, i32 noundef %109, i32 noundef %131)
  br label %.loopexit

142:                                              ; preds = %129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %142, %98
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %.preheader, label %98, !llvm.loop !26

143:                                              ; preds = %.lr.ph152, %._crit_edge150
  %indvars.iv192 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next193, %._crit_edge150 ]
  %.idx207 = shl i64 %indvars.iv192, 3
  %144 = getelementptr i8, ptr %86, i64 %.idx207
  %145 = getelementptr i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %84, i64 %147
  %149 = load i32, ptr %144, align 4
  %150 = getelementptr inbounds [2 x i8], ptr %88, i64 %147
  %151 = getelementptr inbounds [2 x i8], ptr %90, i64 %147
  %152 = icmp sgt i32 %149, 0
  br i1 %152, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %143
  %153 = getelementptr inbounds nuw [2 x i8], ptr %91, i64 %indvars.iv192
  %154 = load i16, ptr %153, align 2
  %155 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv192
  %wide.trip.count190 = zext nneg i32 %149 to i64
  br label %156

156:                                              ; preds = %.lr.ph149, %190
  %indvars.iv187 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next188, %190 ]
  %157 = getelementptr inbounds nuw [2 x i8], ptr %151, i64 %indvars.iv187
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %.not91 = icmp ugt i16 %154, %158
  br i1 %.not91, label %164, label %160

160:                                              ; preds = %156
  %161 = trunc nuw nsw i64 %indvars.iv192 to i32
  %162 = trunc nuw nsw i64 %indvars.iv187 to i32
  %163 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %159, i32 noundef %161, i32 noundef %162)
  br label %.loopexit

164:                                              ; preds = %156
  %165 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv187
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw [2 x i8], ptr %150, i64 %indvars.iv187
  %168 = load i16, ptr %167, align 2
  %169 = shl nsw i32 %166, 1
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %92, align 8
  %172 = getelementptr inbounds [4 x i8], ptr %171, i64 %170
  %173 = getelementptr i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %93, i64 %175
  %177 = zext i16 %168 to i64
  %178 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %155, align 4
  %181 = add nsw i32 %180, %159
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %97, i64 %182
  %184 = load i32, ptr %183, align 4
  %.not92 = icmp eq i32 %184, %179
  br i1 %.not92, label %190, label %185

185:                                              ; preds = %164
  %186 = trunc nuw nsw i64 %indvars.iv192 to i32
  %187 = trunc nuw nsw i64 %indvars.iv187 to i32
  %188 = zext i16 %168 to i32
  %189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %166, i32 noundef %188, i32 noundef %186, i32 noundef %187, i32 noundef %179, i32 noundef %184)
  br label %.loopexit

190:                                              ; preds = %164
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %._crit_edge150, label %156, !llvm.loop !27

._crit_edge150:                                   ; preds = %190, %143
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %.loopexit, label %143, !llvm.loop !28

.loopexit:                                        ; preds = %._crit_edge150, %.preheader, %185, %160, %138, %116
  %.1 = phi i1 [ false, %116 ], [ false, %138 ], [ false, %160 ], [ false, %185 ], [ true, %.preheader ], [ true, %._crit_edge150 ]
  %191 = load ptr, ptr %2, align 8
  %.not.i.i.i108 = icmp eq ptr %191, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorItSaItEED2Ev.exit109, label %192

192:                                              ; preds = %.loopexit
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %191 to i64
  %197 = sub i64 %195, %196
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %197) #18
  br label %_ZNSt6vectorItSaItEED2Ev.exit109

_ZNSt6vectorItSaItEED2Ev.exit109:                 ; preds = %192, %.loopexit, %64, %47, %27, %15
  %.0 = phi i1 [ false, %15 ], [ false, %27 ], [ false, %47 ], [ false, %64 ], [ %.1, %.loopexit ], [ %.1, %192 ]
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
  %25 = getelementptr inbounds [2 x i8], ptr %14, i64 %11
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
  %45 = phi ptr [ %38, %.lr.ph35 ], [ %88, %.loopexit ]
  %indvars.iv37 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next38, %.loopexit ]
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %indvars.iv37
  %48 = load i16, ptr %47, align 2
  %49 = icmp ugt i16 %48, 1
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 288
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 264
  %54 = load ptr, ptr %53, align 8
  %.idx = shl i64 %indvars.iv37, 3
  %55 = getelementptr i8, ptr %54, i64 %.idx
  %56 = getelementptr i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %52, i64 %58
  %60 = load i32, ptr %55, align 4
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 312
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds [2 x i8], ptr %62, i64 %58
  %64 = load ptr, ptr %43, align 8
  %65 = getelementptr inbounds [2 x i8], ptr %64, i64 %58
  %66 = icmp sgt i32 %60, 0
  br i1 %66, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %50
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %87 ]
  %67 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %indvars.iv
  %68 = load i16, ptr %67, align 2
  %.not = icmp eq i16 %68, 0
  br i1 %.not, label %87, label %69

69:                                               ; preds = %.lr.ph
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %74 = shl nsw i32 %72, 1
  %75 = load ptr, ptr %73, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr [4 x i8], ptr %75, i64 %76
  %78 = getelementptr i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %indvars.iv
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = add nsw i32 %79, %82
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds [2 x i8], ptr %85, i64 %84
  store i16 %68, ptr %86, align 2
  br label %87

87:                                               ; preds = %.lr.ph, %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !29

.loopexit.loopexit:                               ; preds = %87
  %.pre40 = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %50, %44
  %88 = phi ptr [ %.pre40, %.loopexit.loopexit ], [ %45, %50 ], [ %45, %44 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next38, %91
  br i1 %92, label %44, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt6vectorItSaItEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel5printEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.5", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel45buildFaceVertexSiblingsFromVertexFaceSiblingsERSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %48

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
  %26 = phi ptr [ %21, %.lr.ph106 ], [ %68, %._crit_edge103 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8
  %.idx = shl i64 %indvars.iv141, 3
  %30 = getelementptr i8, ptr %29, i64 %.idx
  %31 = getelementptr i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 %33
  %36 = load i32, ptr %30, align 4
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds [4 x i8], ptr %37, i64 %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds [2 x i8], ptr %39, i64 %33
  %41 = trunc nuw nsw i64 %indvars.iv141 to i32
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %41)
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %44 = icmp sgt i32 %36, 0
  br i1 %44, label %.lr.ph.preheader, label %._crit_edge99

.lr.ph.preheader:                                 ; preds = %25
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %46)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph98.preheader, label %.lr.ph, !llvm.loop !31

48:                                               ; preds = %1
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #18
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %48, %51
  resume { ptr, i32 } %49

.lr.ph98.preheader:                               ; preds = %.lr.ph
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  %wide.trip.count134 = zext nneg i32 %36 to i64
  br label %.lr.ph98

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %.lr.ph98
  %indvars.iv131 = phi i64 [ 0, %.lr.ph98.preheader ], [ %indvars.iv.next132, %.lr.ph98 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv131
  %59 = load i32, ptr %58, align 4
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %59)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %.lr.ph102.preheader, label %.lr.ph98, !llvm.loop !32

._crit_edge99:                                    ; preds = %25
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  br label %._crit_edge103

.lr.ph102.preheader:                              ; preds = %.lr.ph98
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  %wide.trip.count139 = zext nneg i32 %36 to i64
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %.lr.ph102
  %indvars.iv136 = phi i64 [ 0, %.lr.ph102.preheader ], [ %indvars.iv.next137, %.lr.ph102 ]
  %64 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %indvars.iv136
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %66)
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge103, label %.lr.ph102, !llvm.loop !33

._crit_edge103:                                   ; preds = %.lr.ph102, %._crit_edge99
  %putchar73 = call i32 @putchar(i32 10)
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %68 = load ptr, ptr %0, align 8
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next142, %70
  br i1 %71, label %25, label %._crit_edge107, !llvm.loop !34

._crit_edge107:                                   ; preds = %._crit_edge103, %3
  %puts71 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %._crit_edge107
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %79

79:                                               ; preds = %.lr.ph121, %.loopexit
  %indvars.iv159 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next160, %.loopexit ]
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %indvars.iv159
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = load ptr, ptr %77, align 8
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv159
  %86 = load i32, ptr %85, align 4
  %87 = trunc nuw nsw i64 %indvars.iv159 to i32
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %87, i32 noundef %83, i32 noundef %86)
  %89 = load ptr, ptr %76, align 8
  %90 = getelementptr inbounds nuw [2 x i8], ptr %89, i64 %indvars.iv159
  %91 = load i16, ptr %90, align 2
  %92 = load ptr, ptr %77, align 8
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv159
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds [4 x i8], ptr %96, i64 %95
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  %.not127 = icmp eq i16 %91, 0
  br i1 %.not127, label %._crit_edge111, label %.lr.ph110.preheader

.lr.ph110.preheader:                              ; preds = %79
  %wide.trip.count147 = zext i16 %91 to i64
  br label %.lr.ph110

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %indvars.iv144 = phi i64 [ 0, %.lr.ph110.preheader ], [ %indvars.iv.next145, %.lr.ph110 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv144
  %100 = load i32, ptr %99, align 4
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %100)
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !35

._crit_edge111:                                   ; preds = %.lr.ph110, %79
  %102 = icmp ugt i16 %82, 1
  br i1 %102, label %103, label %.loopexit

103:                                              ; preds = %._crit_edge111
  %104 = load ptr, ptr %76, align 8
  %105 = getelementptr inbounds nuw [2 x i8], ptr %104, i64 %indvars.iv159
  %106 = load i16, ptr %105, align 2
  %107 = load ptr, ptr %77, align 8
  %108 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv159
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %78, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 %110
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %.not128 = icmp eq i16 %106, 0
  br i1 %.not128, label %._crit_edge115.thread, label %.lr.ph114.preheader

._crit_edge115.thread:                            ; preds = %103
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27)
  br label %.loopexit

.lr.ph114.preheader:                              ; preds = %103
  %wide.trip.count152 = zext i16 %106 to i64
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %.lr.ph114
  %indvars.iv149 = phi i64 [ 0, %.lr.ph114.preheader ], [ %indvars.iv.next150, %.lr.ph114 ]
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv149
  %116 = load i8, ptr %115, align 1
  %117 = lshr i8 %116, 3
  %118 = and i8 %117, 1
  %119 = zext nneg i8 %118 to i32
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %119)
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %.lr.ph118.preheader, label %.lr.ph114, !llvm.loop !36

.lr.ph118.preheader:                              ; preds = %.lr.ph114
  %121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27)
  %wide.trip.count157 = zext i16 %106 to i64
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %.lr.ph118
  %indvars.iv154 = phi i64 [ 0, %.lr.ph118.preheader ], [ %indvars.iv.next155, %.lr.ph118 ]
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv154
  %123 = load i8, ptr %122, align 1
  %124 = lshr i8 %123, 4
  %125 = and i8 %124, 1
  %126 = zext nneg i8 %125 to i32
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %126)
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %.loopexit, label %.lr.ph118, !llvm.loop !37

.loopexit:                                        ; preds = %.lr.ph118, %._crit_edge115.thread, %._crit_edge111
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next160, %131
  br i1 %132, label %79, label %._crit_edge122, !llvm.loop !38

._crit_edge122:                                   ; preds = %.loopexit, %._crit_edge107
  %puts72 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %._crit_edge122
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %138

138:                                              ; preds = %.lr.ph125, %158
  %139 = phi ptr [ %133, %.lr.ph125 ], [ %159, %158 ]
  %indvars.iv162 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next163, %158 ]
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %indvars.iv162
  %.sroa.0.0.copyload.i = load i8, ptr %141, align 1
  %142 = and i8 %.sroa.0.0.copyload.i, 1
  %.not = icmp eq i8 %142, 0
  br i1 %.not, label %158, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 120
  %145 = load ptr, ptr %144, align 8
  %.idx167 = shl nuw nsw i64 %indvars.iv162, 3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx167
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = lshr i8 %.sroa.0.0.copyload.i, 1
  %151 = and i8 %150, 1
  %152 = zext nneg i8 %151 to i32
  %153 = lshr i8 %.sroa.0.0.copyload.i, 2
  %154 = and i8 %153, 1
  %155 = zext nneg i8 %154 to i32
  %156 = trunc nuw nsw i64 %indvars.iv162 to i32
  %157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %156, i32 noundef %147, i32 noundef %149, i32 noundef %152, i32 noundef %155)
  %.pre = load ptr, ptr %0, align 8
  br label %158

158:                                              ; preds = %138, %143
  %159 = phi ptr [ %139, %138 ], [ %.pre, %143 ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next163, %162
  br i1 %163, label %138, label %._crit_edge126, !llvm.loop !39

._crit_edge126:                                   ; preds = %158, %._crit_edge122
  %164 = load ptr, ptr %2, align 8
  %.not.i.i.i82 = icmp eq ptr %164, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorItSaItEED2Ev.exit83, label %165

165:                                              ; preds = %._crit_edge126
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %164 to i64
  %170 = sub i64 %168, %169
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %170) #18
  br label %_ZNSt6vectorItSaItEED2Ev.exit83

_ZNSt6vectorItSaItEED2Ev.exit83:                  ; preds = %._crit_edge126, %165
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  store i32 %28, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.loopexit, label %22, !llvm.loop !40

31:                                               ; preds = %.lr.ph49, %.loopexit
  %32 = phi ptr [ %15, %.lr.ph49 ], [ %78, %.loopexit ]
  %indvars.iv56 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next57, %.loopexit ]
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %indvars.iv56
  %35 = load i16, ptr %34, align 2
  %36 = icmp ugt i16 %35, 1
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 288
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 264
  %41 = load ptr, ptr %40, align 8
  %.idx = shl i64 %indvars.iv56, 3
  %42 = getelementptr i8, ptr %41, i64 %.idx
  %43 = getelementptr i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %39, i64 %45
  %47 = load i32, ptr %42, align 4
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 312
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds [2 x i8], ptr %49, i64 %45
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds [2 x i8], ptr %51, i64 %45
  %53 = icmp sgt i32 %47, 0
  br i1 %53, label %.lr.ph47.preheader, label %.loopexit

.lr.ph47.preheader:                               ; preds = %37
  %wide.trip.count54 = zext nneg i32 %47 to i64
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %77
  %indvars.iv51 = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next52, %77 ]
  %54 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %indvars.iv51
  %55 = load i16, ptr %54, align 2
  %.not = icmp eq i16 %55, 0
  br i1 %.not, label %77, label %56

56:                                               ; preds = %.lr.ph47
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv51
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %61 = shl nsw i32 %59, 1
  %62 = load ptr, ptr %60, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr [4 x i8], ptr %62, i64 %63
  %65 = getelementptr i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = zext i16 %55 to i32
  %68 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %indvars.iv51
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = add nsw i32 %66, %70
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds [4 x i8], ptr %73, i64 %72
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, %67
  store i32 %76, ptr %74, align 4
  br label %77

77:                                               ; preds = %.lr.ph47, %56
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %.loopexit.loopexit, label %.lr.ph47, !llvm.loop !41

.loopexit.loopexit:                               ; preds = %77
  %.pre59 = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %37, %31
  %78 = phi ptr [ %.pre59, %.loopexit.loopexit ], [ %32, %37 ], [ %32, %31 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next57, %81
  br i1 %82, label %31, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel17getEdgeFaceValuesEiiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #10 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = shl nsw i32 %1, 1
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds [2 x i8], ptr %14, i64 %13
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %14, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = add nuw nsw i32 %23, %17
  %25 = icmp samesign ugt i32 %24, 2
  br i1 %25, label %26, label %81

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr [4 x i8], ptr %30, i64 %8
  %32 = getelementptr i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %28, i64 %34
  %36 = sext i32 %2 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds [2 x i8], ptr %40, i64 %34
  %42 = getelementptr inbounds [2 x i8], ptr %41, i64 %36
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = shl nsw i32 %38, 1
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 %47
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr i8, ptr %49, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = sext i32 %52 to i64
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 %54
  %57 = zext i16 %43 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %3, align 4
  %60 = add nuw nsw i32 %44, 1
  %61 = icmp slt i32 %60, %50
  %62 = select i1 %61, i32 %60, i32 0
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr [4 x i8], ptr %71, i64 %47
  %73 = getelementptr i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %69, align 8
  %77 = getelementptr inbounds [4 x i8], ptr %76, i64 %75
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %57
  %79 = load i32, ptr %78, align 4
  %.not = icmp eq i32 %67, %79
  br i1 %.not, label %116, label %80

80:                                               ; preds = %26
  store i32 %65, ptr %3, align 4
  store i32 %59, ptr %66, align 4
  br label %116

81:                                               ; preds = %4
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 %13
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %3, align 4
  %90 = load i32, ptr %18, align 4
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %86, align 8
  %93 = getelementptr inbounds [4 x i8], ptr %92, i64 %91
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %94, ptr %95, align 4
  br label %116

96:                                               ; preds = %81
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds [4 x i8], ptr %99, i64 %13
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %97, align 8
  %104 = getelementptr inbounds [4 x i8], ptr %103, i64 %102
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %3, align 4
  %106 = load i32, ptr %18, align 4
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %98, align 8
  %109 = getelementptr inbounds [4 x i8], ptr %108, i64 %107
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %97, align 8
  %113 = getelementptr inbounds [4 x i8], ptr %112, i64 %111
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %114, ptr %115, align 4
  br label %116

116:                                              ; preds = %85, %96, %26, %80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel19getVertexEdgeValuesEiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #9 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %8 = shl nsw i32 %1, 1
  %9 = load ptr, ptr %7, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr [4 x i8], ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %6, i64 %14
  %16 = load i32, ptr %11, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds [2 x i8], ptr %18, i64 %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr [4 x i8], ptr %23, i64 %10
  %25 = getelementptr i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %21, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds [2 x i8], ptr %30, i64 %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %33 = sext i32 %1 to i64
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds [2 x i8], ptr %34, i64 %33
  %36 = load i16, ptr %35, align 2
  %.fr140 = freeze i16 %36
  %37 = and i16 %.fr140, 4
  %.not.not = icmp eq i16 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %39 = load i32, ptr %38, align 4
  %.fr141 = freeze i32 %39
  %40 = icmp eq i32 %.fr141, 0
  %41 = icmp sgt i32 %16, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %42 = and i16 %.fr140, 1
  %.not86 = icmp eq i16 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = add nsw i32 %16, -1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br i1 %.not86, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not.not, label %.lr.ph.split.us.split.us.preheader, label %.lr.ph.split.us.split.preheader

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %48 = zext nneg i32 %45 to i64
  %wide.trip.count154 = zext nneg i32 %16 to i64
  %49 = add nsw i64 %48, -1
  %50 = getelementptr inbounds [4 x i8], ptr %28, i64 %49
  %51 = getelementptr inbounds [2 x i8], ptr %31, i64 %49
  %52 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %48
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph.split.us
  %wide.trip.count159 = zext nneg i32 %16 to i64
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %101
  %indvars.iv156 = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next157, %101 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv156
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %57 = shl nsw i32 %54, 1
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds [4 x i8], ptr %59, i64 %58
  %61 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv156
  %62 = load i16, ptr %61, align 2
  %.not87.us.us = icmp eq i16 %62, 0
  %63 = zext i1 %.not87.us.us to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %43, align 8
  %68 = getelementptr inbounds [2 x i8], ptr %67, i64 %66
  %69 = load i16, ptr %68, align 2
  %70 = icmp eq i16 %69, 1
  br i1 %70, label %93, label %71

71:                                               ; preds = %.lr.ph.split.us.split.us
  %72 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv156
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %75 = shl nsw i32 %73, 1
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 %76
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr i8, ptr %78, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %44, align 8
  %84 = getelementptr inbounds [4 x i8], ptr %83, i64 %82
  %85 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %indvars.iv156
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = add nsw i32 %79, -1
  %89 = icmp eq i32 %88, %87
  %90 = add nuw nsw i32 %87, 1
  %spec.select134.us.us = select i1 %89, i32 0, i32 %90
  %91 = zext nneg i32 %spec.select134.us.us to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %91
  br label %101

93:                                               ; preds = %.lr.ph.split.us.split.us
  %94 = load ptr, ptr %46, align 8
  %95 = getelementptr inbounds [4 x i8], ptr %94, i64 %66
  br i1 %40, label %96, label %101

96:                                               ; preds = %93
  %97 = load i32, ptr %95, align 4
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %47, align 8
  %100 = getelementptr inbounds [4 x i8], ptr %99, i64 %98
  br label %101

101:                                              ; preds = %96, %93, %71
  %.sink.in = phi ptr [ %92, %71 ], [ %100, %96 ], [ %95, %93 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %102 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv156
  store i32 %.sink, ptr %102, align 4
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !43

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %177
  %indvars.iv151 = phi i64 [ 0, %.lr.ph.split.us.split.preheader ], [ %indvars.iv.next152, %177 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv151
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 120
  %107 = shl nsw i32 %104, 1
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds [4 x i8], ptr %109, i64 %108
  %111 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv151
  %112 = load i16, ptr %111, align 2
  %.not87.us = icmp eq i16 %112, 0
  %113 = zext i1 %.not87.us to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %43, align 8
  %118 = getelementptr inbounds [2 x i8], ptr %117, i64 %116
  %119 = load i16, ptr %118, align 2
  %120 = icmp eq i16 %119, 1
  br i1 %120, label %166, label %121

121:                                              ; preds = %.lr.ph.split.us.split
  %122 = icmp eq i64 %indvars.iv151, %48
  br i1 %122, label %147, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv151
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %127 = shl nsw i32 %125, 1
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %126, align 8
  %130 = getelementptr inbounds [4 x i8], ptr %129, i64 %128
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr i8, ptr %130, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %44, align 8
  %136 = getelementptr inbounds [4 x i8], ptr %135, i64 %134
  %137 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %indvars.iv151
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = add nsw i32 %131, -1
  %141 = icmp eq i32 %140, %139
  %142 = add nuw nsw i32 %139, 1
  %spec.select134.us = select i1 %141, i32 0, i32 %142
  %143 = zext nneg i32 %spec.select134.us to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv151
  store i32 %145, ptr %146, align 4
  br label %177

147:                                              ; preds = %121
  %148 = load i32, ptr %50, align 4
  %149 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %150 = shl nsw i32 %148, 1
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds [4 x i8], ptr %152, i64 %151
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr i8, ptr %153, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %44, align 8
  %159 = getelementptr inbounds [4 x i8], ptr %158, i64 %157
  %160 = load i16, ptr %51, align 2
  %.not88.us = icmp eq i16 %160, 0
  %161 = zext i16 %160 to i32
  %spec.select.us = select i1 %.not88.us, i32 %154, i32 %161
  %162 = sext i32 %spec.select.us to i64
  %163 = getelementptr [4 x i8], ptr %159, i64 %162
  %164 = getelementptr i8, ptr %163, i64 -4
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %52, align 4
  br label %177

166:                                              ; preds = %.lr.ph.split.us.split
  %167 = load ptr, ptr %46, align 8
  %168 = getelementptr inbounds [4 x i8], ptr %167, i64 %116
  br i1 %40, label %169, label %174

169:                                              ; preds = %166
  %170 = load i32, ptr %168, align 4
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr %47, align 8
  %173 = getelementptr inbounds [4 x i8], ptr %172, i64 %171
  br label %174

174:                                              ; preds = %166, %169
  %.in.us = phi ptr [ %173, %169 ], [ %168, %166 ]
  %175 = load i32, ptr %.in.us, align 4
  %176 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv151
  store i32 %175, ptr %176, align 4
  br label %177

177:                                              ; preds = %174, %147, %123
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !43

.lr.ph.split:                                     ; preds = %.lr.ph
  %wide.trip.count149 = zext nneg i32 %16 to i64
  br i1 %40, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %246
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %246 ], [ 0, %.lr.ph.split ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv146
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 120
  %182 = shl nsw i32 %179, 1
  %183 = sext i32 %182 to i64
  %184 = load ptr, ptr %181, align 8
  %185 = getelementptr inbounds [4 x i8], ptr %184, i64 %183
  %186 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv146
  %187 = load i16, ptr %186, align 2
  %.not87.us137 = icmp eq i16 %187, 0
  %188 = zext i1 %.not87.us137 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = load ptr, ptr %43, align 8
  %193 = getelementptr inbounds [2 x i8], ptr %192, i64 %191
  %194 = load i16, ptr %193, align 2
  %195 = icmp eq i16 %194, 1
  br i1 %195, label %239, label %196

196:                                              ; preds = %.lr.ph.split.split.us
  %197 = getelementptr inbounds nuw i8, ptr %180, i64 168
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %180, i64 144
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr [4 x i8], ptr %200, i64 %183
  %202 = getelementptr i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i8], ptr %198, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %180, i64 192
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds [2 x i8], ptr %208, i64 %204
  %210 = load i16, ptr %209, align 2
  %211 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %212 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %213 = shl nsw i32 %206, 1
  %214 = load ptr, ptr %212, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr [4 x i8], ptr %214, i64 %215
  %217 = getelementptr i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %211, align 8
  %221 = getelementptr inbounds [4 x i8], ptr %220, i64 %219
  %222 = load ptr, ptr %44, align 8
  %223 = getelementptr inbounds [4 x i8], ptr %222, i64 %219
  %224 = zext i16 %210 to i64
  %225 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %190, %226
  br i1 %227, label %237, label %228

228:                                              ; preds = %196
  %229 = zext i16 %210 to i32
  %230 = load i32, ptr %216, align 4
  %231 = add nsw i32 %230, -1
  %232 = icmp eq i32 %231, %229
  %233 = add nuw nsw i32 %229, 1
  %234 = select i1 %232, i32 0, i32 %233
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %235
  br label %246

237:                                              ; preds = %196
  %238 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %224
  br label %246

239:                                              ; preds = %.lr.ph.split.split.us
  %240 = load ptr, ptr %46, align 8
  %241 = getelementptr inbounds [4 x i8], ptr %240, i64 %191
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = load ptr, ptr %47, align 8
  %245 = getelementptr inbounds [4 x i8], ptr %244, i64 %243
  br label %246

246:                                              ; preds = %239, %237, %228
  %.sink166.in = phi ptr [ %245, %239 ], [ %238, %237 ], [ %236, %228 ]
  %.sink166 = load i32, ptr %.sink166.in, align 4
  %247 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv146
  store i32 %.sink166, ptr %247, align 4
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !43

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %312
  %indvars.iv = phi i64 [ %indvars.iv.next, %312 ], [ 0, %.lr.ph.split ]
  %248 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %0, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 120
  %252 = shl nsw i32 %249, 1
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %251, align 8
  %255 = getelementptr inbounds [4 x i8], ptr %254, i64 %253
  %256 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv
  %257 = load i16, ptr %256, align 2
  %.not87 = icmp eq i16 %257, 0
  %258 = zext i1 %.not87 to i64
  %259 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %260 to i64
  %262 = load ptr, ptr %43, align 8
  %263 = getelementptr inbounds [2 x i8], ptr %262, i64 %261
  %264 = load i16, ptr %263, align 2
  %265 = icmp eq i16 %264, 1
  br i1 %265, label %266, label %269

266:                                              ; preds = %.lr.ph.split.split
  %267 = load ptr, ptr %46, align 8
  %268 = getelementptr inbounds [4 x i8], ptr %267, i64 %261
  br label %312

269:                                              ; preds = %.lr.ph.split.split
  %270 = getelementptr inbounds nuw i8, ptr %250, i64 168
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %250, i64 144
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr [4 x i8], ptr %273, i64 %253
  %275 = getelementptr i8, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i8], ptr %271, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr inbounds nuw i8, ptr %250, i64 192
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds [2 x i8], ptr %281, i64 %277
  %283 = load i16, ptr %282, align 2
  %284 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %285 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %286 = shl nsw i32 %279, 1
  %287 = load ptr, ptr %285, align 8
  %288 = sext i32 %286 to i64
  %289 = getelementptr [4 x i8], ptr %287, i64 %288
  %290 = getelementptr i8, ptr %289, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = sext i32 %291 to i64
  %293 = load ptr, ptr %284, align 8
  %294 = getelementptr inbounds [4 x i8], ptr %293, i64 %292
  %295 = load ptr, ptr %44, align 8
  %296 = getelementptr inbounds [4 x i8], ptr %295, i64 %292
  %297 = zext i16 %283 to i64
  %298 = getelementptr inbounds nuw [4 x i8], ptr %294, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = icmp eq i32 %260, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %269
  %302 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %297
  br label %312

303:                                              ; preds = %269
  %304 = zext i16 %283 to i32
  %305 = load i32, ptr %289, align 4
  %306 = add nsw i32 %305, -1
  %307 = icmp eq i32 %306, %304
  %308 = add nuw nsw i32 %304, 1
  %309 = select i1 %307, i32 0, i32 %308
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %310
  br label %312

312:                                              ; preds = %266, %301, %303
  %.sink168.in = phi ptr [ %268, %266 ], [ %302, %301 ], [ %311, %303 ]
  %.sink168 = load i32, ptr %.sink168.in, align 4
  %313 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %.sink168, ptr %313, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count149
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !43

._crit_edge:                                      ; preds = %312, %246, %177, %101, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel16getFaceValueTagsEiPNS3_8ValueTagE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #9 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = shl nsw i32 %1, 1
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds [4 x i8], ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = sext i32 %12 to i64
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 %14
  %20 = icmp sgt i32 %10, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %34
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %22, align 8
  %39 = sext i32 %37 to i64
  br label %40

40:                                               ; preds = %40, %31
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %40 ], [ %39, %31 ]
  %41 = getelementptr inbounds [4 x i8], ptr %38, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4
  %.not.i = icmp eq i32 %42, %26
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %.loopexit.loopexit.i, label %40, !llvm.loop !44

.loopexit.loopexit.i:                             ; preds = %40
  %43 = trunc nsw i64 %indvars.iv.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit

_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit: ; preds = %24, %.loopexit.loopexit.i
  %.07.i = phi i32 [ %26, %24 ], [ %43, %.loopexit.loopexit.i ]
  %44 = sext i32 %.07.i to i64
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %47, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !45

._crit_edge:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i8 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel24getFaceCompositeValueTagEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = shl nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds [4 x i8], ptr %17, i64 %13
  %19 = icmp sgt i32 %9, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8
  %wide.trip.count27 = zext nneg i32 %9 to i64
  br i1 %22, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit.us, label %.lr.ph.split

_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit.us: ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit.us
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit.us ], [ 0, %.lr.ph ]
  %.022.us = phi i8 [ %33, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit.us ], [ 0, %.lr.ph ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv25
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %.0.copyload.i.us = load i8, ptr %32, align 1
  %33 = or i8 %.0.copyload.i.us, %.022.us
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count27
  br i1 %exitcond28.not, label %._crit_edge, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit.us, !llvm.loop !46

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit.loopexit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit.loopexit.i ], [ 0, %.lr.ph ]
  %.022 = phi i8 [ %47, %.loopexit.loopexit.i ], [ 0, %.lr.ph ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %24, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.split
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %42 ], [ %41, %.lr.ph.split ]
  %43 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4
  %.not.i = icmp eq i32 %44, %35
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %.loopexit.loopexit.i, label %42, !llvm.loop !44

.loopexit.loopexit.i:                             ; preds = %42
  %sext = shl i64 %indvars.iv.i, 32
  %45 = ashr exact i64 %sext, 32
  %46 = getelementptr inbounds i8, ptr %28, i64 %45
  %.0.copyload.i = load i8, ptr %46, align 1
  %47 = or i8 %.0.copyload.i, %.022
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count27
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !46

._crit_edge:                                      ; preds = %.loopexit.loopexit.i, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit.us, %2
  %.0.lcssa = phi i8 [ 0, %2 ], [ %33, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit.us ], [ %47, %.loopexit.loopexit.i ]
  ret i8 %.0.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
