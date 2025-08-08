; ModuleID = 'bench/openexr/original/rgbaInterfaceTiledExamples.ll'
source_filename = "bench/openexr/original/rgbaInterfaceTiledExamples.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.Imf_3_4::TiledRgbaOutputFile" = type { ptr, ptr, ptr }
%"class.Imath_3_2::Vec2" = type { float, float }
%"class.Imf_3_4::Array2D" = type { i64, i64, ptr }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2.0", %"class.Imath_3_2::Vec2.0" }
%"class.Imath_3_2::Vec2.0" = type { i32, i32 }
%"struct.Imf_3_4::Rgba" = type { %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half" }
%"class.Imath_3_2::half" = type { i16 }
%"class.Imf_3_4::TiledRgbaInputFile" = type { ptr, ptr, ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [20 x i8] c"\0ARGBA tiled images\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"writing tiled image with image-size framebuffer\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"tiledrgba1.exr\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"writing tiled image with tile-size framebuffer\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"tiledrgba2.exr\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"writing tiled mipmap image with image-size framebuffer\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"tiledrgba3.exr\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"writing tiled mipmap image with tile-size framebuffer\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"tiledrgba4.exr\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"writing tiled ripmap image with image-size framebuffer\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"tiledrgba5.exr\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"writing tiled ripmap image with tile-size framebuffer\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"tiledrgba6.exr\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"reading tiled rgba file\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rgbaInterfaceTiledExamples.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18writeTiledRgbaONE1PKcPKN7Imf_3_44RgbaEiiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Imf_3_4::TiledRgbaOutputFile", align 8
  %8 = alloca %"class.Imath_3_2::Vec2", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %8, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %9, align 4, !tbaa !9
  %10 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_419TiledRgbaOutputFileC1EPKciiiiNS_9LevelModeENS_17LevelRoundingModeENS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 15, float noundef 1.000000e+00, ptr noundef nonnull %8, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3, i32 noundef %10)
  %11 = sext i32 %2 to i64
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %1, i64 noundef 1, i64 noundef %11)
          to label %12 unwind label %20

12:                                               ; preds = %6
  %13 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0)
          to label %14 unwind label %20

14:                                               ; preds = %12
  %15 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = add nsw i32 %13, -1
  %18 = add nsw i32 %15, -1
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile10writeTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i32 noundef %17, i32 noundef 0, i32 noundef %18, i32 noundef 0)
          to label %19 unwind label %20

19:                                               ; preds = %16
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

20:                                               ; preds = %16, %14, %12, %6
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %21
}

declare noundef i32 @_ZN7Imf_3_417globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_419TiledRgbaOutputFileC1EPKciiiiNS_9LevelModeENS_17LevelRoundingModeENS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, float noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_419TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7Imf_3_419TiledRgbaOutputFile10writeTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18writeTiledRgbaONE2PKciiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Imf_3_4::TiledRgbaOutputFile", align 8
  %7 = alloca %"class.Imath_3_2::Vec2", align 4
  %8 = alloca %"class.Imf_3_4::Array2D", align 8
  %9 = alloca %"class.Imath_3_2::Box", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !9
  %11 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_419TiledRgbaOutputFileC1EPKciiiiNS_9LevelModeENS_17LevelRoundingModeENS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 15, float noundef 1.000000e+00, ptr noundef nonnull %7, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3, i32 noundef %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = sext i32 %4 to i64
  %13 = sext i32 %3 to i64
  store i64 %12, ptr %8, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !15
  %15 = mul nsw i64 %12, %13
  %16 = icmp ugt i64 %15, 2305843009213693951
  %17 = shl nuw i64 %15, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #10
          to label %_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell.exit unwind label %32

_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell.exit:         ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %24

24:                                               ; preds = %_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell.exit, %39
  %.019 = phi i32 [ %40, %39 ], [ 0, %_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell.exit ]
  %25 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
          to label %26 unwind label %34

26:                                               ; preds = %24
  %27 = icmp slt i32 %.019, %25
  br i1 %27, label %.preheader, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %20, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit, label %31

31:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %29) #11
  br label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit

_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit:          ; preds = %28, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit27

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %68

.preheader:                                       ; preds = %26, %64
  %.0 = phi i32 [ %65, %64 ], [ 0, %26 ]
  %36 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
          to label %37 unwind label %41

37:                                               ; preds = %.preheader
  %38 = icmp slt i32 %.0, %36
  br i1 %38, label %43, label %39

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %.019, 1
  br label %24, !llvm.loop !17

41:                                               ; preds = %.preheader
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %68

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK7Imf_3_419TiledRgbaOutputFile17dataWindowForTileEiii(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.0, i32 noundef %.019, i32 noundef 0)
          to label %44 unwind label %66

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4, !tbaa !19
  %46 = load i32, ptr %21, align 4, !tbaa !23
  %47 = add nsw i32 %46, 1
  %48 = load i32, ptr %22, align 4, !tbaa !24
  %49 = load i32, ptr %23, align 4, !tbaa !25
  %50 = add nsw i32 %49, 1
  invoke void @_Z10drawImage3RN7Imf_3_47Array2DINS_4RgbaEEEiiiiiiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %1, i32 noundef %2, i32 noundef %45, i32 noundef %47, i32 noundef %48, i32 noundef %50, i32 noundef 0, i32 noundef 0)
          to label %51 unwind label %66

51:                                               ; preds = %44
  %52 = load i32, ptr %22, align 4, !tbaa !24
  %53 = sub nsw i32 0, %52
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %20, align 8, !tbaa !16
  %56 = load i64, ptr %14, align 8, !tbaa !15
  %57 = mul nsw i64 %56, %54
  %58 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %55, i64 %57
  %59 = load i32, ptr %9, align 4, !tbaa !19
  %60 = sub nsw i32 0, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %58, i64 %61
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %62, i64 noundef 1, i64 noundef %13)
          to label %63 unwind label %66

63:                                               ; preds = %51
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.0, i32 noundef %.019, i32 noundef 0)
          to label %64 unwind label %66

64:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %65 = add nuw nsw i32 %.0, 1
  br label %.preheader, !llvm.loop !26

66:                                               ; preds = %63, %51, %44, %43
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %68

68:                                               ; preds = %41, %66, %34
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %67, %66 ], [ %42, %41 ]
  %69 = load ptr, ptr %20, align 8, !tbaa !16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit27, label %71

71:                                               ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %69) #11
  br label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit27

_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit27:        ; preds = %71, %68, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn, %68 ], [ %.pn.pn, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK7Imf_3_419TiledRgbaOutputFile17dataWindowForTileEiii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z10drawImage3RN7Imf_3_47Array2DINS_4RgbaEEEiiiiiiii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_419TiledRgbaOutputFile9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18writeTiledRgbaMIP1PKciiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Imf_3_4::TiledRgbaOutputFile", align 8
  %7 = alloca %"class.Imath_3_2::Vec2", align 4
  %8 = alloca %"class.Imf_3_4::Array2D", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %9, align 4, !tbaa !9
  %10 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_419TiledRgbaOutputFileC1EPKciiiiNS_9LevelModeENS_17LevelRoundingModeENS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 0, i32 noundef 15, float noundef 1.000000e+00, ptr noundef nonnull %7, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3, i32 noundef %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = sext i32 %2 to i64
  %12 = sext i32 %1 to i64
  store i64 %11, ptr %8, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !15
  %14 = mul nsw i64 %11, %12
  %15 = icmp ugt i64 %14, 2305843009213693951
  %16 = shl nuw i64 %14, 3
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #10
          to label %19 unwind label %28

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %20, align 8, !tbaa !16
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %18, i64 noundef 1, i64 noundef %12)
          to label %.preheader unwind label %.thread

.preheader:                                       ; preds = %19, %47
  %.0 = phi i32 [ %48, %47 ], [ 0, %19 ]
  %21 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %22 unwind label %49

22:                                               ; preds = %.preheader
  %23 = icmp slt i32 %.0, %21
  br i1 %23, label %31, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %20, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %25) #11
  br label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit

_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit:          ; preds = %24, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit25

.thread:                                          ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %52

31:                                               ; preds = %22
  %32 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.0)
          to label %33 unwind label %49

33:                                               ; preds = %31
  %34 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.0)
          to label %35 unwind label %49

35:                                               ; preds = %33
  %36 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.0)
          to label %37 unwind label %49

37:                                               ; preds = %35
  %38 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.0)
          to label %39 unwind label %49

39:                                               ; preds = %37
  invoke void @_Z10drawImage4RN7Imf_3_47Array2DINS_4RgbaEEEiiiiiiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %32, i32 noundef %34, i32 noundef 0, i32 noundef %36, i32 noundef 0, i32 noundef %38, i32 noundef %.0, i32 noundef %.0)
          to label %40 unwind label %49

40:                                               ; preds = %39
  %41 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.0)
          to label %42 unwind label %49

42:                                               ; preds = %40
  %43 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.0)
          to label %44 unwind label %49

44:                                               ; preds = %42
  %45 = add nsw i32 %41, -1
  %46 = add nsw i32 %43, -1
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile10writeTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i32 noundef %45, i32 noundef 0, i32 noundef %46, i32 noundef %.0)
          to label %47 unwind label %49

47:                                               ; preds = %44
  %48 = add nuw nsw i32 %.0, 1
  br label %.preheader, !llvm.loop !27

49:                                               ; preds = %.preheader, %31, %33, %35, %37, %39, %40, %42, %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %20, align 8, !tbaa !16
  %51 = icmp eq ptr %.pre, null
  br i1 %51, label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit25, label %52

52:                                               ; preds = %.thread, %49
  %.pn27 = phi { ptr, i32 } [ %30, %.thread ], [ %50, %49 ]
  %53 = phi ptr [ %18, %.thread ], [ %.pre, %49 ]
  call void @_ZdaPv(ptr noundef nonnull %53) #11
  br label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit25

_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit25:        ; preds = %52, %49, %28
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %50, %49 ], [ %.pn27, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_Z10drawImage4RN7Imf_3_47Array2DINS_4RgbaEEEiiiiiiii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18writeTiledRgbaMIP2PKciiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Imf_3_4::TiledRgbaOutputFile", align 8
  %7 = alloca %"class.Imath_3_2::Vec2", align 4
  %8 = alloca %"class.Imf_3_4::Array2D", align 8
  %9 = alloca %"class.Imath_3_2::Box", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !9
  %11 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_419TiledRgbaOutputFileC1EPKciiiiNS_9LevelModeENS_17LevelRoundingModeENS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 0, i32 noundef 15, float noundef 1.000000e+00, ptr noundef nonnull %7, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3, i32 noundef %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = sext i32 %4 to i64
  %13 = sext i32 %3 to i64
  store i64 %12, ptr %8, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !15
  %15 = mul nsw i64 %12, %13
  %16 = icmp ugt i64 %15, 2305843009213693951
  %17 = shl nuw i64 %15, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #10
          to label %_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell.exit unwind label %32

_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell.exit:         ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %24

24:                                               ; preds = %_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell.exit, %39
  %.028 = phi i32 [ %40, %39 ], [ 0, %_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell.exit ]
  %25 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %26 unwind label %34

26:                                               ; preds = %24
  %27 = icmp slt i32 %.028, %25
  br i1 %27, label %.preheader39, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %20, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit, label %31

31:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %29) #11
  br label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit

_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit:          ; preds = %28, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit38

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %79

.preheader39:                                     ; preds = %26, %46
  %.027 = phi i32 [ %47, %46 ], [ 0, %26 ]
  %36 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.028)
          to label %37 unwind label %41

37:                                               ; preds = %.preheader39
  %38 = icmp slt i32 %.027, %36
  br i1 %38, label %.preheader, label %39

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %.028, 1
  br label %24, !llvm.loop !28

41:                                               ; preds = %.preheader39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %79

.preheader:                                       ; preds = %37, %75
  %.0 = phi i32 [ %76, %75 ], [ 0, %37 ]
  %43 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.028)
          to label %44 unwind label %48

44:                                               ; preds = %.preheader
  %45 = icmp slt i32 %.0, %43
  br i1 %45, label %50, label %46

46:                                               ; preds = %44
  %47 = add nuw nsw i32 %.027, 1
  br label %.preheader39, !llvm.loop !29

48:                                               ; preds = %.preheader
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %79

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK7Imf_3_419TiledRgbaOutputFile17dataWindowForTileEiii(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.0, i32 noundef %.027, i32 noundef %.028)
          to label %51 unwind label %77

51:                                               ; preds = %50
  %52 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.028)
          to label %53 unwind label %77

53:                                               ; preds = %51
  %54 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.028)
          to label %55 unwind label %77

55:                                               ; preds = %53
  %56 = load i32, ptr %9, align 4, !tbaa !19
  %57 = load i32, ptr %21, align 4, !tbaa !23
  %58 = add nsw i32 %57, 1
  %59 = load i32, ptr %22, align 4, !tbaa !24
  %60 = load i32, ptr %23, align 4, !tbaa !25
  %61 = add nsw i32 %60, 1
  invoke void @_Z10drawImage4RN7Imf_3_47Array2DINS_4RgbaEEEiiiiiiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %52, i32 noundef %54, i32 noundef %56, i32 noundef %58, i32 noundef %59, i32 noundef %61, i32 noundef %.028, i32 noundef %.028)
          to label %62 unwind label %77

62:                                               ; preds = %55
  %63 = load i32, ptr %22, align 4, !tbaa !24
  %64 = sub nsw i32 0, %63
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %20, align 8, !tbaa !16
  %67 = load i64, ptr %14, align 8, !tbaa !15
  %68 = mul nsw i64 %67, %65
  %69 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %66, i64 %68
  %70 = load i32, ptr %9, align 4, !tbaa !19
  %71 = sub nsw i32 0, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %69, i64 %72
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %73, i64 noundef 1, i64 noundef %13)
          to label %74 unwind label %77

74:                                               ; preds = %62
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.0, i32 noundef %.027, i32 noundef %.028)
          to label %75 unwind label %77

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %76 = add nuw nsw i32 %.0, 1
  br label %.preheader, !llvm.loop !30

77:                                               ; preds = %74, %62, %55, %53, %51, %50
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %79

79:                                               ; preds = %41, %77, %48, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %42, %41 ], [ %78, %77 ], [ %49, %48 ]
  %80 = load ptr, ptr %20, align 8, !tbaa !16
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit38, label %82

82:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %80) #11
  br label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit38

_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit38:        ; preds = %82, %79, %32
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn.pn, %79 ], [ %.pn.pn.pn, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18writeTiledRgbaRIP1PKciiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Imf_3_4::TiledRgbaOutputFile", align 8
  %7 = alloca %"class.Imath_3_2::Vec2", align 4
  %8 = alloca %"class.Imf_3_4::Array2D", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %9, align 4, !tbaa !9
  %10 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_419TiledRgbaOutputFileC1EPKciiiiNS_9LevelModeENS_17LevelRoundingModeENS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 2, i32 noundef 0, i32 noundef 15, float noundef 1.000000e+00, ptr noundef nonnull %7, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3, i32 noundef %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = sext i32 %2 to i64
  %12 = sext i32 %1 to i64
  store i64 %11, ptr %8, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !15
  %14 = mul nsw i64 %11, %12
  %15 = icmp ugt i64 %14, 2305843009213693951
  %16 = shl nuw i64 %14, 3
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #10
          to label %19 unwind label %28

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %20, align 8, !tbaa !16
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %18, i64 noundef 1, i64 noundef %12)
          to label %.preheader32 unwind label %30

.preheader32:                                     ; preds = %19, %37
  %.023 = phi i32 [ %38, %37 ], [ 0, %19 ]
  %21 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %22 unwind label %32

22:                                               ; preds = %.preheader32
  %23 = icmp slt i32 %.023, %21
  br i1 %23, label %.preheader, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %20, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %25) #11
  br label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit

_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit:          ; preds = %24, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit31

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %59

32:                                               ; preds = %.preheader32
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %59

.preheader:                                       ; preds = %22, %57
  %.0 = phi i32 [ %58, %57 ], [ 0, %22 ]
  %34 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %35 unwind label %39

35:                                               ; preds = %.preheader
  %36 = icmp slt i32 %.0, %34
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.023, 1
  br label %.preheader32, !llvm.loop !31

39:                                               ; preds = %54, %52, %50, %49, %47, %45, %43, %41, %.preheader
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %59

41:                                               ; preds = %35
  %42 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.0)
          to label %43 unwind label %39

43:                                               ; preds = %41
  %44 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.023)
          to label %45 unwind label %39

45:                                               ; preds = %43
  %46 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.0)
          to label %47 unwind label %39

47:                                               ; preds = %45
  %48 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.023)
          to label %49 unwind label %39

49:                                               ; preds = %47
  invoke void @_Z10drawImage5RN7Imf_3_47Array2DINS_4RgbaEEEiiiiiiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %42, i32 noundef %44, i32 noundef 0, i32 noundef %46, i32 noundef 0, i32 noundef %48, i32 noundef %.0, i32 noundef %.023)
          to label %50 unwind label %39

50:                                               ; preds = %49
  %51 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.0)
          to label %52 unwind label %39

52:                                               ; preds = %50
  %53 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.023)
          to label %54 unwind label %39

54:                                               ; preds = %52
  %55 = add nsw i32 %51, -1
  %56 = add nsw i32 %53, -1
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i32 noundef %55, i32 noundef 0, i32 noundef %56, i32 noundef %.0, i32 noundef %.023)
          to label %57 unwind label %39

57:                                               ; preds = %54
  %58 = add nuw nsw i32 %.0, 1
  br label %.preheader, !llvm.loop !32

59:                                               ; preds = %32, %39, %30
  %.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %40, %39 ], [ %33, %32 ]
  %60 = load ptr, ptr %20, align 8, !tbaa !16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit31, label %62

62:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %60) #11
  br label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit31

_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit31:        ; preds = %62, %59, %28
  %.pn.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %.pn.pn, %59 ], [ %.pn.pn, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_Z10drawImage5RN7Imf_3_47Array2DINS_4RgbaEEEiiiiiiii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_419TiledRgbaOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18writeTiledRgbaRIP2PKciiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Imf_3_4::TiledRgbaOutputFile", align 8
  %7 = alloca %"class.Imath_3_2::Vec2", align 4
  %8 = alloca %"class.Imf_3_4::Array2D", align 8
  %9 = alloca %"class.Imath_3_2::Box", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !9
  %11 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_419TiledRgbaOutputFileC1EPKciiiiNS_9LevelModeENS_17LevelRoundingModeENS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 2, i32 noundef 0, i32 noundef 15, float noundef 1.000000e+00, ptr noundef nonnull %7, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3, i32 noundef %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = sext i32 %4 to i64
  %13 = sext i32 %3 to i64
  store i64 %12, ptr %8, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !15
  %15 = mul nsw i64 %12, %13
  %16 = icmp ugt i64 %15, 2305843009213693951
  %17 = shl nuw i64 %15, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #10
          to label %_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell.exit unwind label %32

_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell.exit:         ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %24

24:                                               ; preds = %_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell.exit, %39
  %.033 = phi i32 [ %40, %39 ], [ 0, %_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell.exit ]
  %25 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %26 unwind label %34

26:                                               ; preds = %24
  %27 = icmp slt i32 %.033, %25
  br i1 %27, label %.preheader47, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %20, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit, label %31

31:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %29) #11
  br label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit

_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit:          ; preds = %28, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit45

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %86

.preheader47:                                     ; preds = %26, %46
  %.032 = phi i32 [ %47, %46 ], [ 0, %26 ]
  %36 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %37 unwind label %41

37:                                               ; preds = %.preheader47
  %38 = icmp slt i32 %.032, %36
  br i1 %38, label %.preheader46, label %39

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %.033, 1
  br label %24, !llvm.loop !33

41:                                               ; preds = %.preheader47
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %86

.preheader46:                                     ; preds = %37, %53
  %.031 = phi i32 [ %54, %53 ], [ 0, %37 ]
  %43 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.033)
          to label %44 unwind label %48

44:                                               ; preds = %.preheader46
  %45 = icmp slt i32 %.031, %43
  br i1 %45, label %.preheader, label %46

46:                                               ; preds = %44
  %47 = add nuw nsw i32 %.032, 1
  br label %.preheader47, !llvm.loop !34

48:                                               ; preds = %.preheader46
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %86

.preheader:                                       ; preds = %44, %82
  %.0 = phi i32 [ %83, %82 ], [ 0, %44 ]
  %50 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.032)
          to label %51 unwind label %55

51:                                               ; preds = %.preheader
  %52 = icmp slt i32 %.0, %50
  br i1 %52, label %57, label %53

53:                                               ; preds = %51
  %54 = add nuw nsw i32 %.031, 1
  br label %.preheader46, !llvm.loop !35

55:                                               ; preds = %.preheader
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %86

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK7Imf_3_419TiledRgbaOutputFile17dataWindowForTileEiiii(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.0, i32 noundef %.031, i32 noundef %.032, i32 noundef %.033)
          to label %58 unwind label %84

58:                                               ; preds = %57
  %59 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.032)
          to label %60 unwind label %84

60:                                               ; preds = %58
  %61 = invoke noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.033)
          to label %62 unwind label %84

62:                                               ; preds = %60
  %63 = load i32, ptr %9, align 4, !tbaa !19
  %64 = load i32, ptr %21, align 4, !tbaa !23
  %65 = add nsw i32 %64, 1
  %66 = load i32, ptr %22, align 4, !tbaa !24
  %67 = load i32, ptr %23, align 4, !tbaa !25
  %68 = add nsw i32 %67, 1
  invoke void @_Z10drawImage5RN7Imf_3_47Array2DINS_4RgbaEEEiiiiiiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef %66, i32 noundef %68, i32 noundef %.032, i32 noundef %.033)
          to label %69 unwind label %84

69:                                               ; preds = %62
  %70 = load i32, ptr %22, align 4, !tbaa !24
  %71 = sub nsw i32 0, %70
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %20, align 8, !tbaa !16
  %74 = load i64, ptr %14, align 8, !tbaa !15
  %75 = mul nsw i64 %74, %72
  %76 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %73, i64 %75
  %77 = load i32, ptr %9, align 4, !tbaa !19
  %78 = sub nsw i32 0, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %76, i64 %79
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %80, i64 noundef 1, i64 noundef %13)
          to label %81 unwind label %84

81:                                               ; preds = %69
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.0, i32 noundef %.031, i32 noundef %.032, i32 noundef %.033)
          to label %82 unwind label %84

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %83 = add nuw nsw i32 %.0, 1
  br label %.preheader, !llvm.loop !36

84:                                               ; preds = %81, %69, %62, %60, %58, %57
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %86

86:                                               ; preds = %41, %55, %84, %48, %34
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %42, %41 ], [ %49, %48 ], [ %85, %84 ], [ %56, %55 ]
  %87 = load ptr, ptr %20, align 8, !tbaa !16
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit45, label %89

89:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %87) #11
  br label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit45

_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit45:        ; preds = %89, %86, %32
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn.pn.pn, %86 ], [ %.pn.pn.pn.pn, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7Imf_3_419TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZNK7Imf_3_419TiledRgbaOutputFile17dataWindowForTileEiiii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_419TiledRgbaOutputFile9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14readTiledRgba1PKcRN7Imf_3_47Array2DINS1_4RgbaEEERiS6_(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Imf_3_4::TiledRgbaInputFile", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_418TiledRgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %0, i32 noundef %6)
  %7 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_418TiledRgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %8 unwind label %48

8:                                                ; preds = %4
  %9 = load i32, ptr %7, align 4, !tbaa !37
  %10 = sub i32 0, %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %reass.sub = sub i32 %14, %9
  %17 = add i32 %reass.sub, 1
  store i32 %17, ptr %2, align 4, !tbaa !39
  %18 = sub nsw i32 %16, %12
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = load i32, ptr %2, align 4, !tbaa !39
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, %20
  %24 = icmp ugt i64 %23, 2305843009213693951
  %25 = shl nuw i64 %23, 3
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #10
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %.noexc
  call void @_ZdaPv(ptr noundef nonnull %29) #11
  %.pre = load i32, ptr %2, align 4, !tbaa !39
  %.pre14 = sext i32 %.pre to i64
  br label %32

32:                                               ; preds = %31, %.noexc
  %.pre-phi = phi i64 [ %.pre14, %31 ], [ %22, %.noexc ]
  store i64 %20, ptr %1, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %22, ptr %33, align 8, !tbaa !15
  store ptr %27, ptr %28, align 8, !tbaa !16
  %34 = sub nsw i32 0, %12
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %22, %35
  %37 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %27, i64 %36
  %38 = sext i32 %10 to i64
  %39 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %37, i64 %38
  invoke void @_ZN7Imf_3_418TiledRgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %39, i64 noundef 1, i64 noundef %.pre-phi)
          to label %40 unwind label %50

40:                                               ; preds = %32
  %41 = invoke noundef i32 @_ZNK7Imf_3_418TiledRgbaInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 0)
          to label %42 unwind label %50

42:                                               ; preds = %40
  %43 = invoke noundef i32 @_ZNK7Imf_3_418TiledRgbaInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 0)
          to label %44 unwind label %50

44:                                               ; preds = %42
  %45 = add nsw i32 %41, -1
  %46 = add nsw i32 %43, -1
  invoke void @_ZN7Imf_3_418TiledRgbaInputFile9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 0, i32 noundef %45, i32 noundef 0, i32 noundef %46, i32 noundef 0)
          to label %47 unwind label %50

47:                                               ; preds = %44
  call void @_ZN7Imf_3_418TiledRgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

48:                                               ; preds = %4
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %8, %44, %42, %40, %32
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZN7Imf_3_418TiledRgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_418TiledRgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_418TiledRgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN7Imf_3_418TiledRgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_418TiledRgbaInputFile9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_418TiledRgbaInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_418TiledRgbaInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_418TiledRgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26rgbaInterfaceTiledExamplesv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.Imf_3_4::Array2D", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 19)
  %5 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !40
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %11, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

11:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load i8, ptr %12, align 8, !tbaa !58
  %.not.i1.i.i = icmp eq i8 %13, 0
  br i1 %.not.i1.i.i, label %17, label %14

14:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 67
  %16 = load i8, ptr %15, align 1, !tbaa !64
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

17:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %10)
  %18 = load ptr, ptr %10, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %10, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %14, %17
  %.0.i.i.i = phi i8 [ %16, %14 ], [ %21, %17 ]
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 600, ptr %1, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 47)
  %25 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !40
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %.not.i.i.i12 = icmp eq ptr %30, null
  br i1 %.not.i.i.i12, label %31, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i13

31:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i13: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %33 = load i8, ptr %32, align 8, !tbaa !58
  %.not.i1.i.i14 = icmp eq i8 %33, 0
  br i1 %.not.i1.i.i14, label %37, label %34

34:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i13
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 67
  %36 = load i8, ptr %35, align 1, !tbaa !64
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit16

37:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i13
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
  %38 = load ptr, ptr %30, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit16

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit16: ; preds = %34, %37
  %.0.i.i.i15 = phi i8 [ %36, %34 ], [ %41, %37 ]
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i15)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 400, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 600, ptr %44, align 8, !tbaa !15
  %45 = tail call noalias noundef nonnull dereferenceable(1920000) ptr @_Znam(i64 noundef 1920000) #10
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !16
  invoke void @_Z10drawImage3RN7Imf_3_47Array2DINS_4RgbaEEEiiiiiiii(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 600, i32 noundef 400, i32 noundef 0, i32 noundef 600, i32 noundef 0, i32 noundef 400, i32 noundef 0, i32 noundef 0)
          to label %47 unwind label %173

47:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit16
  %48 = load ptr, ptr %46, align 8, !tbaa !16
  invoke void @_Z18writeTiledRgbaONE1PKcPKN7Imf_3_44RgbaEiiii(ptr noundef nonnull @.str.2, ptr noundef %48, i32 noundef 600, i32 noundef 400, i32 noundef 100, i32 noundef 75)
          to label %49 unwind label %173

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %173

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %49
  %51 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !40
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 240
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %.not.i.i.i17 = icmp eq ptr %56, null
  br i1 %.not.i.i.i17, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i18

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i18: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load i8, ptr %57, align 8, !tbaa !58
  %.not.i1.i.i19 = icmp eq i8 %58, 0
  br i1 %.not.i1.i.i19, label %62, label %59

59:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i18
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 67
  %61 = load i8, ptr %60, align 1, !tbaa !64
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

62:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i18
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %56)
          to label %.noexc21 unwind label %173

.noexc21:                                         ; preds = %62
  %63 = load ptr, ptr %56, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef signext i8 %65(ptr noundef nonnull align 8 dereferenceable(570) %56, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %173

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc21, %59
  %.0.i.i.i20 = phi i8 [ %61, %59 ], [ %66, %.noexc21 ]
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i20)
          to label %.noexc23 unwind label %173

.noexc23:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %173

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc23
  invoke void @_Z18writeTiledRgbaONE2PKciiii(ptr noundef nonnull @.str.4, i32 noundef 600, i32 noundef 400, i32 noundef 100, i32 noundef 75)
          to label %69 unwind label %173

69:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %173

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %69
  %71 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !40
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 240
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %.not.i.i.i26 = icmp eq ptr %76, null
  br i1 %.not.i.i.i26, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load i8, ptr %77, align 8, !tbaa !58
  %.not.i1.i.i28 = icmp eq i8 %78, 0
  br i1 %.not.i1.i.i28, label %82, label %79

79:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 67
  %81 = load i8, ptr %80, align 1, !tbaa !64
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i29

82:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %76)
          to label %.noexc32 unwind label %173

.noexc32:                                         ; preds = %82
  %83 = load ptr, ptr %76, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef signext i8 %85(ptr noundef nonnull align 8 dereferenceable(570) %76, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i29 unwind label %173

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i29: ; preds = %.noexc32, %79
  %.0.i.i.i30 = phi i8 [ %81, %79 ], [ %86, %.noexc32 ]
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i30)
          to label %.noexc34 unwind label %173

.noexc34:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i29
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %_ZNSolsEPFRSoS_E.exit2 unwind label %173

_ZNSolsEPFRSoS_E.exit2:                           ; preds = %.noexc34
  invoke void @_Z18writeTiledRgbaMIP1PKciiii(ptr noundef nonnull @.str.6, i32 noundef 512, i32 noundef 512, i32 noundef 100, i32 noundef 75)
          to label %89 unwind label %173

89:                                               ; preds = %_ZNSolsEPFRSoS_E.exit2
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3 unwind label %173

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3: ; preds = %89
  %91 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !40
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 240
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %.not.i.i.i37 = icmp eq ptr %96, null
  br i1 %.not.i.i.i37, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i38

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i38: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load i8, ptr %97, align 8, !tbaa !58
  %.not.i1.i.i39 = icmp eq i8 %98, 0
  br i1 %.not.i1.i.i39, label %102, label %99

99:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i38
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 67
  %101 = load i8, ptr %100, align 1, !tbaa !64
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i40

102:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i38
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %96)
          to label %.noexc43 unwind label %173

.noexc43:                                         ; preds = %102
  %103 = load ptr, ptr %96, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef signext i8 %105(ptr noundef nonnull align 8 dereferenceable(570) %96, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i40 unwind label %173

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i40: ; preds = %.noexc43, %99
  %.0.i.i.i41 = phi i8 [ %101, %99 ], [ %106, %.noexc43 ]
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i41)
          to label %.noexc45 unwind label %173

.noexc45:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i40
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %_ZNSolsEPFRSoS_E.exit4 unwind label %173

_ZNSolsEPFRSoS_E.exit4:                           ; preds = %.noexc45
  invoke void @_Z18writeTiledRgbaMIP2PKciiii(ptr noundef nonnull @.str.8, i32 noundef 512, i32 noundef 512, i32 noundef 100, i32 noundef 75)
          to label %109 unwind label %173

109:                                              ; preds = %_ZNSolsEPFRSoS_E.exit4
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %173

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %109
  %111 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !40
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 240
  %116 = load ptr, ptr %115, align 8, !tbaa !42
  %.not.i.i.i48 = icmp eq ptr %116, null
  br i1 %.not.i.i.i48, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i49

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i49: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load i8, ptr %117, align 8, !tbaa !58
  %.not.i1.i.i50 = icmp eq i8 %118, 0
  br i1 %.not.i1.i.i50, label %122, label %119

119:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i49
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 67
  %121 = load i8, ptr %120, align 1, !tbaa !64
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i51

122:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i49
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %116)
          to label %.noexc54 unwind label %173

.noexc54:                                         ; preds = %122
  %123 = load ptr, ptr %116, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef signext i8 %125(ptr noundef nonnull align 8 dereferenceable(570) %116, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i51 unwind label %173

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i51: ; preds = %.noexc54, %119
  %.0.i.i.i52 = phi i8 [ %121, %119 ], [ %126, %.noexc54 ]
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i52)
          to label %.noexc56 unwind label %173

.noexc56:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i51
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %_ZNSolsEPFRSoS_E.exit6 unwind label %173

_ZNSolsEPFRSoS_E.exit6:                           ; preds = %.noexc56
  invoke void @_Z18writeTiledRgbaRIP1PKciiii(ptr noundef nonnull @.str.10, i32 noundef 256, i32 noundef 256, i32 noundef 100, i32 noundef 75)
          to label %129 unwind label %173

129:                                              ; preds = %_ZNSolsEPFRSoS_E.exit6
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %173

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %129
  %131 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !40
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 240
  %136 = load ptr, ptr %135, align 8, !tbaa !42
  %.not.i.i.i59 = icmp eq ptr %136, null
  br i1 %.not.i.i.i59, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i60

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i60: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = load i8, ptr %137, align 8, !tbaa !58
  %.not.i1.i.i61 = icmp eq i8 %138, 0
  br i1 %.not.i1.i.i61, label %142, label %139

139:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i60
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 67
  %141 = load i8, ptr %140, align 1, !tbaa !64
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i62

142:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i60
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %136)
          to label %.noexc65 unwind label %173

.noexc65:                                         ; preds = %142
  %143 = load ptr, ptr %136, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef signext i8 %145(ptr noundef nonnull align 8 dereferenceable(570) %136, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i62 unwind label %173

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i62: ; preds = %.noexc65, %139
  %.0.i.i.i63 = phi i8 [ %141, %139 ], [ %146, %.noexc65 ]
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i63)
          to label %.noexc67 unwind label %173

.noexc67:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i62
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %_ZNSolsEPFRSoS_E.exit8 unwind label %173

_ZNSolsEPFRSoS_E.exit8:                           ; preds = %.noexc67
  invoke void @_Z18writeTiledRgbaRIP2PKciiii(ptr noundef nonnull @.str.12, i32 noundef 256, i32 noundef 256, i32 noundef 100, i32 noundef 75)
          to label %149 unwind label %173

149:                                              ; preds = %_ZNSolsEPFRSoS_E.exit8
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %173

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %149
  %151 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !40
  %152 = getelementptr i8, ptr %151, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 240
  %156 = load ptr, ptr %155, align 8, !tbaa !42
  %.not.i.i.i70 = icmp eq ptr %156, null
  br i1 %.not.i.i.i70, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %.cont unwind label %173

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = load i8, ptr %157, align 8, !tbaa !58
  %.not.i1.i.i72 = icmp eq i8 %158, 0
  br i1 %.not.i1.i.i72, label %162, label %159

159:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 67
  %161 = load i8, ptr %160, align 1, !tbaa !64
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i73

162:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %156)
          to label %.noexc76 unwind label %173

.noexc76:                                         ; preds = %162
  %163 = load ptr, ptr %156, align 8, !tbaa !40
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef signext i8 %165(ptr noundef nonnull align 8 dereferenceable(570) %156, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i73 unwind label %173

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i73: ; preds = %.noexc76, %159
  %.0.i.i.i74 = phi i8 [ %161, %159 ], [ %166, %.noexc76 ]
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i74)
          to label %.noexc78 unwind label %173

.noexc78:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i73
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %_ZNSolsEPFRSoS_E.exit10 unwind label %173

_ZNSolsEPFRSoS_E.exit10:                          ; preds = %.noexc78
  invoke void @_Z14readTiledRgba1PKcRN7Imf_3_47Array2DINS1_4RgbaEEERiS6_(ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %169 unwind label %173

169:                                              ; preds = %_ZNSolsEPFRSoS_E.exit10
  %170 = load ptr, ptr %46, align 8, !tbaa !16
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit, label %172

172:                                              ; preds = %169
  call void @_ZdaPv(ptr noundef nonnull %170) #11
  br label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit

_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit:          ; preds = %169, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

173:                                              ; preds = %.invoke, %.noexc78, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i73, %.noexc76, %162, %.noexc67, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i62, %.noexc65, %142, %.noexc56, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i51, %.noexc54, %122, %.noexc45, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i40, %.noexc43, %102, %.noexc34, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i29, %.noexc32, %82, %.noexc23, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc21, %62, %149, %129, %109, %89, %69, %49, %_ZNSolsEPFRSoS_E.exit10, %_ZNSolsEPFRSoS_E.exit8, %_ZNSolsEPFRSoS_E.exit6, %_ZNSolsEPFRSoS_E.exit4, %_ZNSolsEPFRSoS_E.exit2, %_ZNSolsEPFRSoS_E.exit, %47, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit16
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %46, align 8, !tbaa !16
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit11, label %177

177:                                              ; preds = %173
  call void @_ZdaPv(ptr noundef nonnull %175) #11
  br label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit11

_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit11:        ; preds = %173, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %174
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rgbaInterfaceTiledExamples.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !6, i64 0, !6, i64 4}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 4}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN7Imf_3_47Array2DINS_4RgbaEEE", !12, i64 0, !12, i64 8, !13, i64 16}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTSN7Imf_3_44RgbaE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!11, !12, i64 8}
!16 = !{!11, !13, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !21, i64 0, !21, i64 8}
!21 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !22, i64 0, !22, i64 4}
!22 = !{!"int", !7, i64 0}
!23 = !{!20, !22, i64 8}
!24 = !{!20, !22, i64 4}
!25 = !{!20, !22, i64 12}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = !{!21, !22, i64 0}
!38 = !{!21, !22, i64 4}
!39 = !{!22, !22, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !55, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !44, i64 0, !52, i64 216, !7, i64 224, !53, i64 225, !54, i64 232, !55, i64 240, !56, i64 248, !57, i64 256}
!44 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !45, i64 24, !46, i64 28, !46, i64 32, !47, i64 40, !48, i64 48, !7, i64 64, !22, i64 192, !49, i64 200, !50, i64 208}
!45 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!46 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!47 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!48 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !12, i64 8}
!49 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!50 = !{!"_ZTSSt6locale", !51, i64 0}
!51 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!52 = !{!"p1 _ZTSSo", !14, i64 0}
!53 = !{!"bool", !7, i64 0}
!54 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 0}
!55 = !{!"p1 _ZTSSt5ctypeIcE", !14, i64 0}
!56 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!57 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!58 = !{!59, !7, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !60, i64 0, !61, i64 16, !53, i64 24, !62, i64 32, !62, i64 40, !63, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!60 = !{!"_ZTSNSt6locale5facetE", !22, i64 8}
!61 = !{!"p1 _ZTS15__locale_struct", !14, i64 0}
!62 = !{!"p1 int", !14, i64 0}
!63 = !{!"p1 short", !14, i64 0}
!64 = !{!7, !7, i64 0}
