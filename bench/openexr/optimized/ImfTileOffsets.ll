; ModuleID = 'bench/openexr/original/ImfTileOffsets.ll'
source_filename = "bench/openexr/original/ImfTileOffsets.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Imf_3_4::(anonymous namespace)::tilepos" = type { i64, i32, i32, i32 }

$_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [41 x i8] c"Bad initialisation of TileOffsets object\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
@.str.1 = private unnamed_addr constant [23 x i8] c"Invalid deep tile size\00", align 1
@_ZTIN7Iex_3_45IoExcE = external constant ptr
@.str.2 = private unnamed_addr constant [18 x i8] c"Invalid tile size\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Wrong offset count, not able to read from this array\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Cannot determine current file position (%T).\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Bad level mode getting tile order\00", align 1
@_ZTIN7Iex_3_48LogicExcE = external constant ptr
@.str.6 = private unnamed_addr constant [26 x i8] c"Unknown LevelMode format.\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfTileOffsets.cpp, ptr null }]

@_ZN7Imf_3_411TileOffsetsC1ENS_9LevelModeEiiPKiS3_ = unnamed_addr alias void (ptr, i32, i32, i32, ptr, ptr), ptr @_ZN7Imf_3_411TileOffsetsC2ENS_9LevelModeEiiPKiS3_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_411TileOffsetsC2ENS_9LevelModeEiiPKiS3_(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 12), (16, 40)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  switch i32 %1, label %.loopexit110 [
    i32 0, label %10
    i32 1, label %10
    i32 2, label %126
    i32 3, label %280
  ]

10:                                               ; preds = %6, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not225 = icmp eq i32 %2, 0
  br i1 %.not225, label %.loopexit110, label %12

12:                                               ; preds = %10
  %13 = sext i32 %2 to i64
  invoke void @_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %13)
          to label %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit unwind label %15

_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %12
  %.pre145 = load ptr, ptr %11, align 8, !tbaa !17
  %.pre146 = load ptr, ptr %9, align 8, !tbaa !18
  %14 = icmp eq ptr %.pre145, %.pre146
  br i1 %14, label %.loopexit110, label %.lr.ph131

15:                                               ; preds = %128, %12, %282
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %285

.lr.ph131:                                        ; preds = %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit, %._crit_edge129
  %17 = phi ptr [ %51, %._crit_edge129 ], [ %.pre146, %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit ]
  %18 = phi i64 [ %53, %._crit_edge129 ], [ 0, %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit ]
  %.037130 = phi i32 [ %52, %._crit_edge129 ], [ 0, %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit ]
  %19 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %19, align 8, !tbaa !23
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = icmp ult i64 %29, %22
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph131
  %32 = sub nuw nsw i64 %22, %29
  invoke void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %32)
          to label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit unwind label %60

33:                                               ; preds = %.lr.ph131
  %34 = icmp ugt i64 %29, %22
  br i1 %34, label %35, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %22
  %.not.i.i48 = icmp eq ptr %24, %36
  br i1 %.not.i.i48, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %35, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i50 = phi ptr [ %44, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i ], [ %36, %35 ]
  %37 = load ptr, ptr %.05.i.i.i.i.i50, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i49
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i50, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #20
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i.i49
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i50, i64 24
  %.not.i.i.i.i.i52 = icmp eq ptr %44, %24
  br i1 %.not.i.i.i.i.i52, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i49, !llvm.loop !28

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i
  store ptr %36, ptr %23, align 8, !tbaa !20
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit:    ; preds = %31, %33, %35, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i
  %45 = load ptr, ptr %9, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = load ptr, ptr %46, align 8, !tbaa !23
  %.not133 = icmp eq ptr %48, %49
  br i1 %.not133, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit
  %50 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %18
  br label %62

._crit_edge129:                                   ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit, %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit
  %51 = phi ptr [ %45, %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit ], [ %114, %_ZNSt6vectorImSaImEE6resizeEm.exit ]
  %52 = add i32 %.037130, 1
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %11, align 8, !tbaa !17
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = icmp ugt i64 %58, %53
  br i1 %59, label %.lr.ph131, label %.loopexit110, !llvm.loop !30

60:                                               ; preds = %31
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %285

62:                                               ; preds = %.lr.ph128, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %.pre147151 = phi ptr [ %45, %.lr.ph128 ], [ %.pre147152, %_ZNSt6vectorImSaImEE6resizeEm.exit ]
  %63 = phi ptr [ %45, %.lr.ph128 ], [ %114, %_ZNSt6vectorImSaImEE6resizeEm.exit ]
  %64 = phi ptr [ %49, %.lr.ph128 ], [ %120, %_ZNSt6vectorImSaImEE6resizeEm.exit ]
  %65 = phi i64 [ 0, %.lr.ph128 ], [ %116, %_ZNSt6vectorImSaImEE6resizeEm.exit ]
  %.036127 = phi i32 [ 0, %.lr.ph128 ], [ %115, %_ZNSt6vectorImSaImEE6resizeEm.exit ]
  %66 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %65
  %67 = load i32, ptr %50, align 4, !tbaa !19
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = load ptr, ptr %66, align 8, !tbaa !24
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp ult i64 %75, %68
  br i1 %76, label %77, label %109

77:                                               ; preds = %62
  %78 = sub nuw nsw i64 %68, %75
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %72
  %83 = ashr exact i64 %82, 3
  %84 = icmp ult i64 %75, 1152921504606846976
  tail call void @llvm.assume(i1 %84)
  %85 = xor i64 %75, 1152921504606846975
  %86 = icmp ule i64 %83, %85
  tail call void @llvm.assume(i1 %86)
  %.not28.i = icmp ult i64 %83, %78
  br i1 %.not28.i, label %92, label %87

87:                                               ; preds = %77
  store i64 0, ptr %70, align 8, !tbaa !32
  %88 = getelementptr i8, ptr %70, i64 8
  %89 = add nsw i64 %78, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %87
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %89, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %87
  %.0.i.i.i.i = phi ptr [ %91, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %88, %87 ]
  store ptr %.0.i.i.i.i, ptr %69, align 8, !tbaa !31
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

92:                                               ; preds = %77
  %93 = icmp ult i64 %85, %78
  br i1 %93, label %94, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

94:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc86:                                         ; preds = %94
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %92
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %75, i64 %78)
  %95 = add nuw nsw i64 %.sroa.speculated.i.i, %75
  %96 = tail call i64 @llvm.umin.i64(i64 %95, i64 1152921504606846975)
  %97 = shl nuw nsw i64 %96, 3
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #22
          to label %.noexc87 unwind label %.loopexit

.noexc87:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %74
  store i64 0, ptr %99, align 8, !tbaa !32
  %100 = add nsw i64 %78, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc87
  %102 = getelementptr i8, ptr %99, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %100, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %102, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !32
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc87
  %103 = icmp sgt i64 %74, 0
  br i1 %103, label %104, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

104:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %98, ptr align 8 %71, i64 %74, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i: ; preds = %104, %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %71, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i, label %105

105:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  %106 = sub i64 %81, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %106) #20
  %.pre147.pre = load ptr, ptr %9, align 8, !tbaa !18
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i: ; preds = %105, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  %.pre147 = phi ptr [ %.pre147.pre, %105 ], [ %.pre147151, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i ]
  store ptr %98, ptr %66, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %78
  store ptr %107, ptr %69, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %96
  store ptr %108, ptr %79, align 8, !tbaa !27
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

109:                                              ; preds = %62
  %110 = icmp ugt i64 %75, %68
  br i1 %110, label %111, label %_ZNSt6vectorImSaImEE6resizeEm.exit

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %68
  %.not.i.i54 = icmp eq ptr %70, %112
  br i1 %.not.i.i54, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %113

113:                                              ; preds = %111
  store ptr %112, ptr %69, align 8, !tbaa !31
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %113, %111, %109, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i, %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i
  %.pre147152 = phi ptr [ %.pre147151, %113 ], [ %.pre147151, %111 ], [ %.pre147151, %109 ], [ %.pre147, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i ], [ %.pre147151, %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i ]
  %114 = phi ptr [ %63, %113 ], [ %63, %111 ], [ %63, %109 ], [ %.pre147, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i ], [ %63, %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i ]
  %115 = add i32 %.036127, 1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [24 x i8], ptr %114, i64 %18
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  %120 = load ptr, ptr %117, align 8, !tbaa !23
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 24
  %125 = icmp ugt i64 %124, %116
  br i1 %125, label %62, label %._crit_edge129, !llvm.loop !34

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %285

.loopexit.split-lp:                               ; preds = %94
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %285

126:                                              ; preds = %6
  %127 = mul nsw i32 %3, %2
  %.not224 = icmp eq i32 %127, 0
  br i1 %.not224, label %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit73, label %128

128:                                              ; preds = %126
  %129 = sext i32 %127 to i64
  invoke void @_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %129)
          to label %._ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit73_crit_edge140 unwind label %15

._ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit73_crit_edge140: ; preds = %128
  %.pre = load i32, ptr %8, align 8, !tbaa !16
  br label %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit73

_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit73: ; preds = %126, %._ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit73_crit_edge140
  %130 = phi i32 [ %.pre, %._ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit73_crit_edge140 ], [ %3, %126 ]
  %131 = icmp sgt i32 %130, 0
  %132 = load i32, ptr %7, align 4
  %133 = icmp sgt i32 %132, 0
  %or.cond = select i1 %131, i1 %133, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit110

.preheader:                                       ; preds = %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit73, %._crit_edge125
  %134 = phi i32 [ %139, %._crit_edge125 ], [ %130, %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit73 ]
  %135 = phi i32 [ %140, %._crit_edge125 ], [ %132, %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit73 ]
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %._crit_edge125 ], [ 0, %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit73 ]
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph124, label %._crit_edge125

.lr.ph124:                                        ; preds = %.preheader
  %137 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv137
  %.pre141 = load ptr, ptr %9, align 8, !tbaa !18
  %138 = trunc nuw nsw i64 %indvars.iv137 to i32
  br label %143

._crit_edge125.loopexit:                          ; preds = %._crit_edge
  %.pre143 = load i32, ptr %8, align 8, !tbaa !16
  br label %._crit_edge125

._crit_edge125:                                   ; preds = %._crit_edge125.loopexit, %.preheader
  %139 = phi i32 [ %.pre143, %._crit_edge125.loopexit ], [ %134, %.preheader ]
  %140 = phi i32 [ %215, %._crit_edge125.loopexit ], [ %135, %.preheader ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %141 = sext i32 %139 to i64
  %142 = icmp slt i64 %indvars.iv.next138, %141
  br i1 %142, label %.preheader, label %.loopexit110, !llvm.loop !35

143:                                              ; preds = %.lr.ph124, %._crit_edge
  %144 = phi ptr [ %.pre141, %.lr.ph124 ], [ %214, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next, %._crit_edge ]
  %145 = phi i32 [ %135, %.lr.ph124 ], [ %215, %._crit_edge ]
  %146 = mul nsw i32 %145, %138
  %147 = trunc nuw nsw i64 %indvars.iv to i32
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds nuw [24 x i8], ptr %144, i64 %149
  %151 = load i32, ptr %137, align 4, !tbaa !19
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !20
  %155 = load ptr, ptr %150, align 8, !tbaa !23
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 24
  %160 = icmp ult i64 %159, %152
  br i1 %160, label %161, label %196

161:                                              ; preds = %143
  %162 = sub nuw nsw i64 %152, %159
  %163 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !37
  %165 = ptrtoint ptr %164 to i64
  %166 = sub i64 %165, %156
  %167 = sdiv exact i64 %166, 24
  %168 = icmp ult i64 %159, 384307168202282326
  tail call void @llvm.assume(i1 %168)
  %169 = sub nuw nsw i64 384307168202282325, %159
  %170 = icmp ule i64 %167, %169
  tail call void @llvm.assume(i1 %170)
  %.not28.i89 = icmp ult i64 %167, %162
  br i1 %.not28.i89, label %172, label %_ZSt27__uninitialized_default_n_aIPSt6vectorImSaImEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt6vectorImSaImEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %161
  %171 = mul nuw nsw i64 %162, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %154, i8 0, i64 %171, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %154, i64 %171
  store ptr %scevgep.i.i.i.i, ptr %153, align 8, !tbaa !20
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit82

172:                                              ; preds = %161
  %173 = icmp slt i32 %151, 0
  br i1 %173, label %174, label %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit.i

174:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc91 unwind label %.loopexit.split-lp117

.noexc91:                                         ; preds = %174
  unreachable

_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %172
  %.sroa.speculated.i.i90 = tail call i64 @llvm.umax.i64(i64 %159, i64 %162)
  %175 = add nuw nsw i64 %.sroa.speculated.i.i90, %159
  %176 = tail call i64 @llvm.umin.i64(i64 %175, i64 384307168202282325)
  %177 = mul nuw nsw i64 %176, 24
  %178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #22
          to label %.noexc92 unwind label %.loopexit116

.noexc92:                                         ; preds = %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %158
  %180 = mul nuw nsw i64 %162, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %179, i8 0, i64 %180, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %155, %154
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc92, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i.i ], [ %178, %.noexc92 ]
  %.0911.i.i.i.i = phi ptr [ %188, %.lr.ph.i.i.i.i ], [ %155, %.noexc92 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %181 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !24, !alias.scope !41, !noalias !38
  store ptr %181, ptr %.012.i.i.i.i, align 8, !tbaa !24, !alias.scope !38, !noalias !41
  %182 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !31, !alias.scope !41, !noalias !38
  store ptr %184, ptr %182, align 8, !tbaa !31, !alias.scope !38, !noalias !41
  %185 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !27, !alias.scope !41, !noalias !38
  store ptr %187, ptr %185, align 8, !tbaa !27, !alias.scope !38, !noalias !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !41, !noalias !38
  %188 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %188, %154
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc92
  %.not.i36.i = icmp eq ptr %155, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit37.i, label %190

190:                                              ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %191 = load ptr, ptr %163, align 8, !tbaa !37
  %192 = ptrtoint ptr %191 to i64
  %193 = sub i64 %192, %157
  tail call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %193) #20
  br label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit37.i

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit37.i: ; preds = %190, %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %178, ptr %150, align 8, !tbaa !23
  %194 = getelementptr inbounds nuw [24 x i8], ptr %179, i64 %162
  store ptr %194, ptr %153, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw [24 x i8], ptr %178, i64 %176
  store ptr %195, ptr %163, align 8, !tbaa !37
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit82

196:                                              ; preds = %143
  %197 = icmp ugt i64 %159, %152
  br i1 %197, label %198, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit82

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw [24 x i8], ptr %155, i64 %152
  %.not.i.i74 = icmp eq ptr %154, %199
  br i1 %.not.i.i74, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit82, label %.lr.ph.i.i.i.i.i75

.lr.ph.i.i.i.i.i75:                               ; preds = %198, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i78
  %.05.i.i.i.i.i76 = phi ptr [ %207, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i78 ], [ %199, %198 ]
  %200 = load ptr, ptr %.05.i.i.i.i.i76, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i.i.i.i.i77, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i78, label %201

201:                                              ; preds = %.lr.ph.i.i.i.i.i75
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i76, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !27
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %200 to i64
  %206 = sub i64 %204, %205
  tail call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %206) #20
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i78

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i78: ; preds = %201, %.lr.ph.i.i.i.i.i75
  %207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i76, i64 24
  %.not.i.i.i.i.i79 = icmp eq ptr %207, %154
  br i1 %.not.i.i.i.i.i79, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i80, label %.lr.ph.i.i.i.i.i75, !llvm.loop !28

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i80: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i78
  store ptr %199, ptr %153, align 8, !tbaa !20
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit82

_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit82:  ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorImSaImEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit37.i, %196, %198, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i80
  %208 = load ptr, ptr %9, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw [24 x i8], ptr %208, i64 %149
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !20
  %212 = load ptr, ptr %209, align 8, !tbaa !23
  %.not = icmp eq ptr %211, %212
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit82
  %213 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  br label %218

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit85, %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit82
  %214 = phi ptr [ %208, %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit82 ], [ %269, %_ZNSt6vectorImSaImEE6resizeEm.exit85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %215 = load i32, ptr %7, align 4, !tbaa !15
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next, %216
  br i1 %217, label %143, label %._crit_edge125.loopexit, !llvm.loop !44

.loopexit116:                                     ; preds = %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %285

.loopexit.split-lp117:                            ; preds = %174
  %lpad.loopexit.split-lp119 = landingpad { ptr, i32 }
          cleanup
  br label %285

218:                                              ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE6resizeEm.exit85
  %.pre142148 = phi ptr [ %208, %.lr.ph ], [ %.pre142149, %_ZNSt6vectorImSaImEE6resizeEm.exit85 ]
  %219 = phi ptr [ %208, %.lr.ph ], [ %269, %_ZNSt6vectorImSaImEE6resizeEm.exit85 ]
  %220 = phi ptr [ %212, %.lr.ph ], [ %274, %_ZNSt6vectorImSaImEE6resizeEm.exit85 ]
  %.0122 = phi i64 [ 0, %.lr.ph ], [ %270, %_ZNSt6vectorImSaImEE6resizeEm.exit85 ]
  %221 = getelementptr inbounds nuw [24 x i8], ptr %220, i64 %.0122
  %222 = load i32, ptr %213, align 4, !tbaa !19
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !31
  %226 = load ptr, ptr %221, align 8, !tbaa !24
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 3
  %231 = icmp ult i64 %230, %223
  br i1 %231, label %232, label %264

232:                                              ; preds = %218
  %233 = sub nuw nsw i64 %223, %230
  %234 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !27
  %236 = ptrtoint ptr %235 to i64
  %237 = sub i64 %236, %227
  %238 = ashr exact i64 %237, 3
  %239 = icmp ult i64 %230, 1152921504606846976
  tail call void @llvm.assume(i1 %239)
  %240 = xor i64 %230, 1152921504606846975
  %241 = icmp ule i64 %238, %240
  tail call void @llvm.assume(i1 %241)
  %.not28.i94 = icmp ult i64 %238, %233
  br i1 %.not28.i94, label %247, label %242

242:                                              ; preds = %232
  store i64 0, ptr %225, align 8, !tbaa !32
  %243 = getelementptr i8, ptr %225, i64 8
  %244 = add nsw i64 %233, -1
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i97, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i95

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i95: ; preds = %242
  %.idx.i.i.i.i.i.i96 = shl nuw nsw i64 %244, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %243, i8 0, i64 %.idx.i.i.i.i.i.i96, i1 false), !tbaa !32
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 %.idx.i.i.i.i.i.i96
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i97

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i97: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i95, %242
  %.0.i.i.i.i98 = phi ptr [ %246, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i95 ], [ %243, %242 ]
  store ptr %.0.i.i.i.i98, ptr %224, align 8, !tbaa !31
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit85

247:                                              ; preds = %232
  %248 = icmp ult i64 %240, %233
  br i1 %248, label %249, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i99

249:                                              ; preds = %247
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc107 unwind label %.loopexit.split-lp112

.noexc107:                                        ; preds = %249
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i99: ; preds = %247
  %.sroa.speculated.i.i100 = tail call i64 @llvm.umax.i64(i64 %230, i64 %233)
  %250 = add nuw nsw i64 %.sroa.speculated.i.i100, %230
  %251 = tail call i64 @llvm.umin.i64(i64 %250, i64 1152921504606846975)
  %252 = shl nuw nsw i64 %251, 3
  %253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #22
          to label %.noexc108 unwind label %.loopexit111

.noexc108:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i99
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %229
  store i64 0, ptr %254, align 8, !tbaa !32
  %255 = add nsw i64 %233, -1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i103, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i101

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i101: ; preds = %.noexc108
  %257 = getelementptr i8, ptr %254, i64 8
  %.idx.i.i.i.i.i31.i102 = shl nuw nsw i64 %255, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %257, i8 0, i64 %.idx.i.i.i.i.i31.i102, i1 false), !tbaa !32
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i103

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i103: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i101, %.noexc108
  %258 = icmp sgt i64 %229, 0
  br i1 %258, label %259, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i104

259:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i103
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %253, ptr align 8 %226, i64 %229, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i104

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i104: ; preds = %259, %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i103
  %.not.i35.i105 = icmp eq ptr %226, null
  br i1 %.not.i35.i105, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i106, label %260

260:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i104
  %261 = sub i64 %236, %228
  tail call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %261) #20
  %.pre142.pre = load ptr, ptr %9, align 8, !tbaa !18
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i106

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i106: ; preds = %260, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i104
  %.pre142 = phi ptr [ %.pre142.pre, %260 ], [ %.pre142148, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i104 ]
  store ptr %253, ptr %221, align 8, !tbaa !24
  %262 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %233
  store ptr %262, ptr %224, align 8, !tbaa !31
  %263 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %251
  store ptr %263, ptr %234, align 8, !tbaa !27
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit85

264:                                              ; preds = %218
  %265 = icmp ugt i64 %230, %223
  br i1 %265, label %266, label %_ZNSt6vectorImSaImEE6resizeEm.exit85

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %223
  %.not.i.i83 = icmp eq ptr %225, %267
  br i1 %.not.i.i83, label %_ZNSt6vectorImSaImEE6resizeEm.exit85, label %268

268:                                              ; preds = %266
  store ptr %267, ptr %224, align 8, !tbaa !31
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit85

_ZNSt6vectorImSaImEE6resizeEm.exit85:             ; preds = %268, %266, %264, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i106, %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i97
  %.pre142149 = phi ptr [ %.pre142148, %268 ], [ %.pre142148, %266 ], [ %.pre142148, %264 ], [ %.pre142, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i106 ], [ %.pre142148, %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i97 ]
  %269 = phi ptr [ %219, %268 ], [ %219, %266 ], [ %219, %264 ], [ %.pre142, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i106 ], [ %219, %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i97 ]
  %270 = add nuw i64 %.0122, 1
  %271 = getelementptr inbounds nuw [24 x i8], ptr %269, i64 %149
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !20
  %274 = load ptr, ptr %271, align 8, !tbaa !23
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = sdiv exact i64 %277, 24
  %279 = icmp ult i64 %270, %278
  br i1 %279, label %218, label %._crit_edge, !llvm.loop !45

.loopexit111:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i99
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %285

.loopexit.split-lp112:                            ; preds = %249
  %lpad.loopexit.split-lp114 = landingpad { ptr, i32 }
          cleanup
  br label %285

280:                                              ; preds = %6
  %281 = tail call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %281, ptr noundef nonnull @.str)
          to label %282 unwind label %283

282:                                              ; preds = %280
  invoke void @__cxa_throw(ptr nonnull %281, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
          to label %286 unwind label %15

283:                                              ; preds = %280
  %284 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %281) #23
  br label %285

.loopexit110:                                     ; preds = %._crit_edge125, %._crit_edge129, %10, %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit73, %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit, %6
  ret void

285:                                              ; preds = %.loopexit111, %.loopexit.split-lp112, %.loopexit116, %.loopexit.split-lp117, %.loopexit, %.loopexit.split-lp, %60, %283, %15
  %.pn45.pn = phi { ptr, i32 } [ %284, %283 ], [ %16, %15 ], [ %61, %60 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp119, %.loopexit.split-lp117 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit118, %.loopexit116 ], [ %lpad.loopexit113, %.loopexit111 ], [ %lpad.loopexit.split-lp114, %.loopexit.split-lp112 ]
  tail call void @_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  resume { ptr, i32 } %.pn45.pn

286:                                              ; preds = %282
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #20
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %16 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #20
  br label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i: ; preds = %17, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #20
  br label %_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK7Imf_3_411TileOffsets20anyOffsetsAreInvalidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %.not40 = icmp eq ptr %4, %5
  br i1 %.not40, label %.loopexit, label %.preheader32

.preheader32:                                     ; preds = %1, %._crit_edge38
  %10 = phi i64 [ %39, %._crit_edge38 ], [ 0, %1 ]
  %.01939 = phi i32 [ %38, %._crit_edge38 ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = load ptr, ptr %11, align 8, !tbaa !23
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %.not41 = icmp eq ptr %13, %14
  br i1 %.not41, label %._crit_edge38, label %.preheader

.preheader:                                       ; preds = %.preheader32, %._crit_edge
  %19 = phi i64 [ %36, %._crit_edge ], [ 0, %.preheader32 ]
  %.01737 = phi i32 [ %35, %._crit_edge ], [ 0, %.preheader32 ]
  %20 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %20, align 8, !tbaa !24
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %.not35.not = icmp eq ptr %22, %23
  br i1 %.not35.not, label %._crit_edge, label %.lr.ph

28:                                               ; preds = %.lr.ph
  %29 = add i32 %.036, 1
  %30 = zext i32 %29 to i64
  %.not = icmp ugt i64 %27, %30
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !48

.lr.ph:                                           ; preds = %.preheader, %28
  %31 = phi i64 [ %30, %28 ], [ 0, %.preheader ]
  %.036 = phi i32 [ %29, %28 ], [ 0, %.preheader ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.loopexit, label %28

._crit_edge:                                      ; preds = %28, %.preheader
  %35 = add i32 %.01737, 1
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i64 %18, %36
  br i1 %37, label %.preheader, label %._crit_edge38, !llvm.loop !49

._crit_edge38:                                    ; preds = %._crit_edge, %.preheader32
  %38 = add i32 %.01939, 1
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %9, %39
  br i1 %40, label %.preheader32, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %._crit_edge38, %.lr.ph, %1
  %41 = phi i1 [ true, %.lr.ph ], [ false, %1 ], [ false, %._crit_edge38 ]
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_411TileOffsets9findTilesERNS_7IStreamEbbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [4 x i8], align 4
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [4 x i8], align 4
  %12 = alloca [4 x i8], align 4
  %13 = alloca [4 x i8], align 4
  %14 = alloca [4 x i8], align 4
  %15 = alloca [4 x i8], align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %16, align 8, !tbaa !18
  %.not72 = icmp eq ptr %18, %19
  br i1 %.not72, label %.loopexit, label %.preheader64.lr.ph

.preheader64.lr.ph:                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader64

.preheader64:                                     ; preds = %.preheader64.lr.ph, %.critedge43
  %22 = phi ptr [ %19, %.preheader64.lr.ph ], [ %300, %.critedge43 ]
  %23 = phi ptr [ %18, %.preheader64.lr.ph ], [ %301, %.critedge43 ]
  %24 = phi i64 [ 0, %.preheader64.lr.ph ], [ %303, %.critedge43 ]
  %.03271 = phi i32 [ 0, %.preheader64.lr.ph ], [ %302, %.critedge43 ]
  %25 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = load ptr, ptr %25, align 8, !tbaa !23
  %.not69.not = icmp eq ptr %27, %28
  br i1 %.not69.not, label %.critedge43, label %.preheader

.preheader:                                       ; preds = %.preheader64, %.critedge
  %.pre75 = phi ptr [ %.pre7577, %.critedge ], [ %28, %.preheader64 ]
  %29 = phi ptr [ %289, %.critedge ], [ %22, %.preheader64 ]
  %30 = phi ptr [ %290, %.critedge ], [ %22, %.preheader64 ]
  %31 = phi i64 [ %292, %.critedge ], [ 0, %.preheader64 ]
  %.03470 = phi i32 [ %291, %.critedge ], [ 0, %.preheader64 ]
  %32 = getelementptr inbounds nuw [24 x i8], ptr %.pre75, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = load ptr, ptr %32, align 8, !tbaa !24
  %.not4067.not = icmp eq ptr %34, %35
  br i1 %.not4067.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNK7Imf_3_411TileOffsets11isValidTileEiiii.exit
  %.03368 = phi i32 [ %277, %_ZNK7Imf_3_411TileOffsets11isValidTileEiiii.exit ], [ 0, %.preheader ]
  %36 = load ptr, ptr %1, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br i1 %2, label %40, label %45

40:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %41 = load ptr, ptr %1, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %15, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %45

45:                                               ; preds = %40, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %46 = load ptr, ptr %1, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %14, i32 noundef 4)
  %50 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %51 = load ptr, ptr %1, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %13, i32 noundef 4)
  %55 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %56 = load ptr, ptr %1, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %12, i32 noundef 4)
  %60 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %61 = load ptr, ptr %1, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %11, i32 noundef 4)
  %65 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %3, label %66, label %105

66:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %67 = load ptr, ptr %1, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %10, i32 noundef 8)
  %71 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %72 = load ptr, ptr %1, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %9, i32 noundef 8)
  %76 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %77 = sub i64 9223372036854775807, %71
  %78 = icmp ult i64 %77, %76
  br i1 %78, label %83, label %79

79:                                               ; preds = %66
  %80 = add i64 %76, %71
  %81 = and i64 %80, -8
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %88

83:                                               ; preds = %79, %66
  %84 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_45IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull @.str.1)
          to label %85 unwind label %86

85:                                               ; preds = %83
  call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTIN7Iex_3_45IoExcE, ptr nonnull @_ZN7Iex_3_45IoExcD1Ev) #21
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

88:                                               ; preds = %79
  %89 = trunc i64 %80 to i32
  %90 = add i32 %89, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %91 = icmp sgt i32 %90, 1023
  br i1 %91, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %88, %96
  %.06.i = phi i32 [ %97, %96 ], [ %90, %88 ]
  %92 = load ptr, ptr %1, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %8, i32 noundef 1024)
  br i1 %95, label %96, label %_ZN7Imf_3_43Xdr4skipINS_8StreamIOENS_7IStreamEEEvRT0_i.exit

96:                                               ; preds = %.lr.ph.i
  %97 = add nsw i32 %.06.i, -1024
  %98 = icmp sgt i32 %.06.i, 2047
  br i1 %98, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !53

._crit_edge.i:                                    ; preds = %96, %88
  %.0.lcssa.i = phi i32 [ %90, %88 ], [ %97, %96 ]
  %99 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %99, label %100, label %_ZN7Imf_3_43Xdr4skipINS_8StreamIOENS_7IStreamEEEvRT0_i.exit

100:                                              ; preds = %._crit_edge.i
  %101 = load ptr, ptr %1, align 8, !tbaa !51
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %8, i32 noundef %.0.lcssa.i)
  br label %_ZN7Imf_3_43Xdr4skipINS_8StreamIOENS_7IStreamEEEvRT0_i.exit

_ZN7Imf_3_43Xdr4skipINS_8StreamIOENS_7IStreamEEEvRT0_i.exit: ; preds = %.lr.ph.i, %._crit_edge.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %132

105:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %106 = load ptr, ptr %1, align 8, !tbaa !51
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %7, i32 noundef 4)
  %110 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  %113 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_45IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %113, ptr noundef nonnull @.str.2)
          to label %114 unwind label %115

114:                                              ; preds = %112
  call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTIN7Iex_3_45IoExcE, ptr nonnull @_ZN7Iex_3_45IoExcD1Ev) #21
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

117:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %118 = icmp samesign ugt i32 %110, 1023
  br i1 %118, label %.lr.ph.i46, label %._crit_edge.i44

.lr.ph.i46:                                       ; preds = %117, %123
  %.06.i47 = phi i32 [ %124, %123 ], [ %110, %117 ]
  %119 = load ptr, ptr %1, align 8, !tbaa !51
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %6, i32 noundef 1024)
  br i1 %122, label %123, label %_ZN7Imf_3_43Xdr4skipINS_8StreamIOENS_7IStreamEEEvRT0_i.exit48

123:                                              ; preds = %.lr.ph.i46
  %124 = add nsw i32 %.06.i47, -1024
  %125 = icmp sgt i32 %.06.i47, 2047
  br i1 %125, label %.lr.ph.i46, label %._crit_edge.i44, !llvm.loop !53

._crit_edge.i44:                                  ; preds = %123, %117
  %.0.lcssa.i45 = phi i32 [ %110, %117 ], [ %124, %123 ]
  %126 = icmp sgt i32 %.0.lcssa.i45, 0
  br i1 %126, label %127, label %_ZN7Imf_3_43Xdr4skipINS_8StreamIOENS_7IStreamEEEvRT0_i.exit48

127:                                              ; preds = %._crit_edge.i44
  %128 = load ptr, ptr %1, align 8, !tbaa !51
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %6, i32 noundef %.0.lcssa.i45)
  br label %_ZN7Imf_3_43Xdr4skipINS_8StreamIOENS_7IStreamEEEvRT0_i.exit48

_ZN7Imf_3_43Xdr4skipINS_8StreamIOENS_7IStreamEEEvRT0_i.exit48: ; preds = %.lr.ph.i46, %._crit_edge.i44, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %132

132:                                              ; preds = %_ZN7Imf_3_43Xdr4skipINS_8StreamIOENS_7IStreamEEEvRT0_i.exit48, %_ZN7Imf_3_43Xdr4skipINS_8StreamIOENS_7IStreamEEEvRT0_i.exit
  br i1 %4, label %._ZNK7Imf_3_411TileOffsets11isValidTileEiiii.exit_crit_edge, label %133

._ZNK7Imf_3_411TileOffsets11isValidTileEiiii.exit_crit_edge: ; preds = %132
  %.pre = load ptr, ptr %16, align 8, !tbaa !18
  br label %_ZNK7Imf_3_411TileOffsets11isValidTileEiiii.exit

133:                                              ; preds = %132
  %134 = or i32 %65, %60
  %135 = or i32 %55, %50
  %136 = or i32 %135, %134
  %or.cond5.not.i = icmp sgt i32 %136, -1
  br i1 %or.cond5.not.i, label %137, label %.loopexit

137:                                              ; preds = %133
  %138 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %138, label %.loopexit [
    i32 0, label %139
    i32 1, label %165
    i32 2, label %203
  ]

139:                                              ; preds = %137
  %or.cond7.i = icmp eq i32 %134, 0
  br i1 %or.cond7.i, label %140, label %.loopexit

140:                                              ; preds = %139
  %141 = load ptr, ptr %17, align 8, !tbaa !17
  %142 = load ptr, ptr %16, align 8, !tbaa !18
  %.not.i = icmp eq ptr %141, %142
  br i1 %.not.i, label %.loopexit, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !20
  %146 = load ptr, ptr %142, align 8, !tbaa !23
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 24
  %151 = trunc i64 %150 to i32
  %152 = icmp slt i32 %55, %151
  br i1 %152, label %153, label %.loopexit

153:                                              ; preds = %143
  %154 = zext nneg i32 %55 to i64
  %155 = getelementptr inbounds nuw [24 x i8], ptr %146, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !31
  %158 = load ptr, ptr %155, align 8, !tbaa !24
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = lshr exact i64 %161, 3
  %163 = trunc i64 %162 to i32
  %164 = icmp slt i32 %50, %163
  br i1 %164, label %247, label %.loopexit

165:                                              ; preds = %137
  %166 = load i32, ptr %20, align 4, !tbaa !15
  %167 = icmp slt i32 %60, %166
  %168 = load i32, ptr %21, align 8
  %169 = icmp slt i32 %65, %168
  %or.cond.i = select i1 %167, i1 %169, i1 false
  br i1 %or.cond.i, label %170, label %.loopexit

170:                                              ; preds = %165
  %171 = load ptr, ptr %17, align 8, !tbaa !17
  %172 = load ptr, ptr %16, align 8, !tbaa !18
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 24
  %177 = trunc i64 %176 to i32
  %178 = icmp slt i32 %60, %177
  br i1 %178, label %179, label %.loopexit

179:                                              ; preds = %170
  %180 = zext nneg i32 %60 to i64
  %181 = getelementptr inbounds nuw [24 x i8], ptr %172, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !20
  %184 = load ptr, ptr %181, align 8, !tbaa !23
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 24
  %189 = trunc i64 %188 to i32
  %190 = icmp slt i32 %55, %189
  br i1 %190, label %191, label %.loopexit

191:                                              ; preds = %179
  %192 = zext nneg i32 %55 to i64
  %193 = getelementptr inbounds nuw [24 x i8], ptr %184, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !31
  %196 = load ptr, ptr %193, align 8, !tbaa !24
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = lshr exact i64 %199, 3
  %201 = trunc i64 %200 to i32
  %202 = icmp slt i32 %50, %201
  br i1 %202, label %254, label %.loopexit

203:                                              ; preds = %137
  %204 = load i32, ptr %20, align 4, !tbaa !15
  %205 = icmp slt i32 %60, %204
  %206 = load i32, ptr %21, align 8
  %207 = icmp slt i32 %65, %206
  %or.cond44.i = select i1 %205, i1 %207, i1 false
  br i1 %or.cond44.i, label %208, label %.loopexit

208:                                              ; preds = %203
  %209 = load ptr, ptr %17, align 8, !tbaa !17
  %210 = load ptr, ptr %16, align 8, !tbaa !18
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = sdiv exact i64 %213, 24
  %215 = zext nneg i32 %60 to i64
  %216 = zext nneg i32 %65 to i64
  %217 = sext i32 %204 to i64
  %218 = mul nsw i64 %217, %216
  %219 = add nsw i64 %218, %215
  %220 = icmp ugt i64 %214, %219
  br i1 %220, label %221, label %.loopexit

221:                                              ; preds = %208
  %222 = mul nsw i32 %204, %65
  %223 = add nsw i32 %222, %60
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds nuw [24 x i8], ptr %210, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !20
  %228 = load ptr, ptr %225, align 8, !tbaa !23
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 24
  %233 = trunc i64 %232 to i32
  %234 = icmp slt i32 %55, %233
  br i1 %234, label %235, label %.loopexit

235:                                              ; preds = %221
  %236 = zext nneg i32 %55 to i64
  %237 = getelementptr inbounds nuw [24 x i8], ptr %228, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !31
  %240 = load ptr, ptr %237, align 8, !tbaa !24
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = lshr exact i64 %243, 3
  %245 = trunc i64 %244 to i32
  %246 = icmp slt i32 %50, %245
  br i1 %246, label %263, label %.loopexit

247:                                              ; preds = %153
  %248 = sext i32 %55 to i64
  %249 = load ptr, ptr %142, align 8, !tbaa !23
  %250 = getelementptr inbounds nuw [24 x i8], ptr %249, i64 %248
  %251 = sext i32 %50 to i64
  %252 = load ptr, ptr %250, align 8, !tbaa !24
  %253 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %251
  br label %_ZN7Imf_3_411TileOffsetsclEiiii.exit

254:                                              ; preds = %191
  %255 = sext i32 %60 to i64
  %256 = getelementptr inbounds nuw [24 x i8], ptr %172, i64 %255
  %257 = sext i32 %55 to i64
  %258 = load ptr, ptr %256, align 8, !tbaa !23
  %259 = getelementptr inbounds nuw [24 x i8], ptr %258, i64 %257
  %260 = sext i32 %50 to i64
  %261 = load ptr, ptr %259, align 8, !tbaa !24
  %262 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %260
  br label %_ZN7Imf_3_411TileOffsetsclEiiii.exit

263:                                              ; preds = %235
  %264 = load i32, ptr %20, align 4, !tbaa !15
  %265 = mul nsw i32 %264, %65
  %266 = add nsw i32 %265, %60
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds nuw [24 x i8], ptr %210, i64 %267
  %269 = sext i32 %55 to i64
  %270 = load ptr, ptr %268, align 8, !tbaa !23
  %271 = getelementptr inbounds nuw [24 x i8], ptr %270, i64 %269
  %272 = sext i32 %50 to i64
  %273 = load ptr, ptr %271, align 8, !tbaa !24
  %274 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %272
  br label %_ZN7Imf_3_411TileOffsetsclEiiii.exit

common.resume:                                    ; preds = %86, %115
  %.sink = phi ptr [ %84, %86 ], [ %113, %115 ]
  %common.resume.op = phi { ptr, i32 } [ %87, %86 ], [ %116, %115 ]
  call void @__cxa_free_exception(ptr nonnull %.sink) #23
  resume { ptr, i32 } %common.resume.op

_ZN7Imf_3_411TileOffsetsclEiiii.exit:             ; preds = %247, %254, %263
  %275 = phi ptr [ %142, %247 ], [ %172, %254 ], [ %210, %263 ]
  %.0.i49 = phi ptr [ %253, %247 ], [ %262, %254 ], [ %274, %263 ]
  store i64 %39, ptr %.0.i49, align 8, !tbaa !32
  br label %_ZNK7Imf_3_411TileOffsets11isValidTileEiiii.exit

_ZNK7Imf_3_411TileOffsets11isValidTileEiiii.exit: ; preds = %._ZNK7Imf_3_411TileOffsets11isValidTileEiiii.exit_crit_edge, %_ZN7Imf_3_411TileOffsetsclEiiii.exit
  %276 = phi ptr [ %.pre, %._ZNK7Imf_3_411TileOffsets11isValidTileEiiii.exit_crit_edge ], [ %275, %_ZN7Imf_3_411TileOffsetsclEiiii.exit ]
  %277 = add i32 %.03368, 1
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw [24 x i8], ptr %276, i64 %24
  %280 = load ptr, ptr %279, align 8, !tbaa !23
  %281 = getelementptr inbounds nuw [24 x i8], ptr %280, i64 %31
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !31
  %284 = load ptr, ptr %281, align 8, !tbaa !24
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 3
  %.not40 = icmp ugt i64 %288, %278
  br i1 %.not40, label %.lr.ph, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %_ZNK7Imf_3_411TileOffsets11isValidTileEiiii.exit, %.preheader
  %.pre7577 = phi ptr [ %.pre75, %.preheader ], [ %280, %_ZNK7Imf_3_411TileOffsets11isValidTileEiiii.exit ]
  %289 = phi ptr [ %29, %.preheader ], [ %276, %_ZNK7Imf_3_411TileOffsets11isValidTileEiiii.exit ]
  %290 = phi ptr [ %30, %.preheader ], [ %276, %_ZNK7Imf_3_411TileOffsets11isValidTileEiiii.exit ]
  %291 = add i32 %.03470, 1
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw [24 x i8], ptr %290, i64 %24
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !20
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %.pre7577 to i64
  %298 = sub i64 %296, %297
  %299 = sdiv exact i64 %298, 24
  %.not = icmp ugt i64 %299, %292
  br i1 %.not, label %.preheader, label %.critedge43.loopexit, !llvm.loop !55

.critedge43.loopexit:                             ; preds = %.critedge
  %.pre76 = load ptr, ptr %17, align 8, !tbaa !17
  br label %.critedge43

.critedge43:                                      ; preds = %.critedge43.loopexit, %.preheader64
  %300 = phi ptr [ %289, %.critedge43.loopexit ], [ %22, %.preheader64 ]
  %301 = phi ptr [ %.pre76, %.critedge43.loopexit ], [ %23, %.preheader64 ]
  %302 = add i32 %.03271, 1
  %303 = zext i32 %302 to i64
  %304 = ptrtoint ptr %301 to i64
  %305 = ptrtoint ptr %300 to i64
  %306 = sub i64 %304, %305
  %307 = sdiv exact i64 %306, 24
  %308 = icmp ugt i64 %307, %303
  br i1 %308, label %.preheader64, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %.critedge43, %133, %137, %235, %221, %208, %203, %191, %179, %170, %165, %153, %143, %140, %139, %5
  ret void
}

declare void @_ZN7Iex_3_45IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_45IoExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_411TileOffsets11isValidTileEiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 align 2 {
  %6 = or i32 %4, %3
  %7 = or i32 %2, %1
  %8 = or i32 %7, %6
  %or.cond5.not = icmp sgt i32 %8, -1
  br i1 %or.cond5.not, label %9, label %130

9:                                                ; preds = %5
  %10 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %10, label %130 [
    i32 0, label %11
    i32 1, label %39
    i32 2, label %81
  ]

11:                                               ; preds = %9
  %or.cond7 = icmp eq i32 %6, 0
  br i1 %or.cond7, label %12, label %129

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %13, align 8, !tbaa !18
  %.not = icmp eq ptr %15, %16
  br i1 %.not, label %129, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = load ptr, ptr %16, align 8, !tbaa !23
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %2, %25
  br i1 %26, label %27, label %129

27:                                               ; preds = %17
  %28 = zext nneg i32 %2 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = load ptr, ptr %29, align 8, !tbaa !24
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 3
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %1, %37
  br i1 %38, label %130, label %129

39:                                               ; preds = %9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = icmp slt i32 %3, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %4, %44
  %or.cond = select i1 %42, i1 %45, i1 false
  br i1 %or.cond, label %46, label %129

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = load ptr, ptr %47, align 8, !tbaa !18
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 24
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %3, %55
  br i1 %56, label %57, label %129

57:                                               ; preds = %46
  %58 = zext nneg i32 %3 to i64
  %59 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = load ptr, ptr %59, align 8, !tbaa !23
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 24
  %67 = trunc i64 %66 to i32
  %68 = icmp slt i32 %2, %67
  br i1 %68, label %69, label %129

69:                                               ; preds = %57
  %70 = zext nneg i32 %2 to i64
  %71 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = load ptr, ptr %71, align 8, !tbaa !24
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = lshr exact i64 %77, 3
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %1, %79
  br i1 %80, label %130, label %129

81:                                               ; preds = %9
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !15
  %84 = icmp slt i32 %3, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %4, %86
  %or.cond44 = select i1 %84, i1 %87, i1 false
  br i1 %or.cond44, label %88, label %129

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = load ptr, ptr %89, align 8, !tbaa !18
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 24
  %97 = zext nneg i32 %3 to i64
  %98 = zext nneg i32 %4 to i64
  %99 = sext i32 %83 to i64
  %100 = mul nsw i64 %99, %98
  %101 = add nsw i64 %100, %97
  %102 = icmp ugt i64 %96, %101
  br i1 %102, label %103, label %129

103:                                              ; preds = %88
  %104 = mul nsw i32 %83, %4
  %105 = add nsw i32 %104, %3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds nuw [24 x i8], ptr %92, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !20
  %110 = load ptr, ptr %107, align 8, !tbaa !23
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 24
  %115 = trunc i64 %114 to i32
  %116 = icmp slt i32 %2, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %103
  %118 = zext nneg i32 %2 to i64
  %119 = getelementptr inbounds nuw [24 x i8], ptr %110, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %122 = load ptr, ptr %119, align 8, !tbaa !24
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = lshr exact i64 %125, 3
  %127 = trunc i64 %126 to i32
  %128 = icmp slt i32 %1, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %81, %88, %103, %117, %39, %46, %57, %69, %11, %12, %17, %27
  br label %130

130:                                              ; preds = %9, %117, %69, %27, %5, %129
  %.0 = phi i1 [ true, %69 ], [ true, %117 ], [ false, %5 ], [ false, %129 ], [ true, %27 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_411TileOffsetsclEiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %6, label %42 [
    i32 0, label %7
    i32 1, label %16
    i32 2, label %27
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = sext i32 %2 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %10
  %13 = sext i32 %1 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  br label %47

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = sext i32 %3 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %18
  %21 = sext i32 %2 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %21
  %24 = sext i32 %1 to i64
  %25 = load ptr, ptr %23, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  br label %47

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = mul nsw i32 %30, %4
  %32 = add nsw i32 %31, %3
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %28, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %33
  %36 = sext i32 %2 to i64
  %37 = load ptr, ptr %35, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %36
  %39 = sext i32 %1 to i64
  %40 = load ptr, ptr %38, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %39
  br label %47

42:                                               ; preds = %5
  %43 = tail call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull @.str.6)
          to label %44 unwind label %45

44:                                               ; preds = %42
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %43) #23
  resume { ptr, i32 } %46

47:                                               ; preds = %27, %16, %7
  %.0 = phi ptr [ %15, %7 ], [ %26, %16 ], [ %41, %27 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_411TileOffsets19reconstructFromFileERNS_7IStreamEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(40) %1)
  invoke void @_ZN7Imf_3_411TileOffsets9findTilesERNS_7IStreamEbbb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext false)
          to label %13 unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #23
  tail call void @__cxa_end_catch()
  br label %13

13:                                               ; preds = %4, %9
  %14 = load ptr, ptr %1, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %17 = load ptr, ptr %1, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %8)
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_411TileOffsets8readFromERNS_7IStreamERbbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %.loopexit, label %.preheader23

.preheader23:                                     ; preds = %5, %._crit_edge27
  %11 = phi ptr [ %57, %._crit_edge27 ], [ %10, %5 ]
  %12 = phi ptr [ %58, %._crit_edge27 ], [ %9, %5 ]
  %13 = phi i64 [ %60, %._crit_edge27 ], [ 0, %5 ]
  %.01928 = phi i32 [ %59, %._crit_edge27 ], [ 0, %5 ]
  %14 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load ptr, ptr %14, align 8, !tbaa !23
  %.not31 = icmp eq ptr %16, %17
  br i1 %.not31, label %._crit_edge27, label %.preheader

._crit_edge29:                                    ; preds = %._crit_edge27
  %18 = icmp eq ptr %58, %57
  br i1 %18, label %.loopexit, label %.preheader32.i

.preheader32.i:                                   ; preds = %._crit_edge29, %._crit_edge38.i
  %19 = phi i64 [ %48, %._crit_edge38.i ], [ 0, %._crit_edge29 ]
  %.01939.i = phi i32 [ %47, %._crit_edge38.i ], [ 0, %._crit_edge29 ]
  %20 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %20, align 8, !tbaa !23
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %.not41.i = icmp eq ptr %22, %23
  br i1 %.not41.i, label %._crit_edge38.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader32.i, %._crit_edge.i
  %28 = phi i64 [ %45, %._crit_edge.i ], [ 0, %.preheader32.i ]
  %.01737.i = phi i32 [ %44, %._crit_edge.i ], [ 0, %.preheader32.i ]
  %29 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = load ptr, ptr %29, align 8, !tbaa !24
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %.not35.not.i = icmp eq ptr %31, %32
  br i1 %.not35.not.i, label %._crit_edge.i, label %.lr.ph.i

37:                                               ; preds = %.lr.ph.i
  %38 = add i32 %.036.i, 1
  %39 = zext i32 %38 to i64
  %.not.i = icmp ugt i64 %36, %39
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !48

.lr.ph.i:                                         ; preds = %.preheader.i, %37
  %40 = phi i64 [ %39, %37 ], [ 0, %.preheader.i ]
  %.036.i = phi i32 [ %38, %37 ], [ 0, %.preheader.i ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !32
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZNK7Imf_3_411TileOffsets20anyOffsetsAreInvalidEv.exit, label %37

._crit_edge.i:                                    ; preds = %37, %.preheader.i
  %44 = add i32 %.01737.i, 1
  %45 = zext i32 %44 to i64
  %46 = icmp ugt i64 %27, %45
  br i1 %46, label %.preheader.i, label %._crit_edge38.i, !llvm.loop !49

._crit_edge38.i:                                  ; preds = %._crit_edge.i, %.preheader32.i
  %47 = add i32 %.01939.i, 1
  %48 = zext i32 %47 to i64
  %49 = icmp ugt i64 %64, %48
  br i1 %49, label %.preheader32.i, label %.loopexit, !llvm.loop !50

.preheader:                                       ; preds = %.preheader23, %._crit_edge
  %.pre = phi ptr [ %.pre36, %._crit_edge ], [ %17, %.preheader23 ]
  %50 = phi ptr [ %66, %._crit_edge ], [ %11, %.preheader23 ]
  %51 = phi ptr [ %67, %._crit_edge ], [ %11, %.preheader23 ]
  %52 = phi i64 [ %69, %._crit_edge ], [ 0, %.preheader23 ]
  %.01826 = phi i32 [ %68, %._crit_edge ], [ 0, %.preheader23 ]
  %53 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = load ptr, ptr %53, align 8, !tbaa !24
  %.not32 = icmp eq ptr %55, %56
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge27.loopexit:                           ; preds = %._crit_edge
  %.pre35 = load ptr, ptr %8, align 8, !tbaa !17
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %.preheader23
  %57 = phi ptr [ %66, %._crit_edge27.loopexit ], [ %11, %.preheader23 ]
  %58 = phi ptr [ %.pre35, %._crit_edge27.loopexit ], [ %12, %.preheader23 ]
  %59 = add i32 %.01928, 1
  %60 = zext i32 %59 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 24
  %65 = icmp ugt i64 %64, %60
  br i1 %65, label %.preheader23, label %._crit_edge29, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.pre36 = phi ptr [ %.pre, %.preheader ], [ %90, %.lr.ph ]
  %66 = phi ptr [ %50, %.preheader ], [ %88, %.lr.ph ]
  %67 = phi ptr [ %51, %.preheader ], [ %88, %.lr.ph ]
  %68 = add i32 %.01826, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %13
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %.pre36 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 24
  %77 = icmp ugt i64 %76, %69
  br i1 %77, label %.preheader, label %._crit_edge27.loopexit, !llvm.loop !58

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %78 = phi ptr [ %94, %.lr.ph ], [ %56, %.preheader ]
  %79 = phi i64 [ %87, %.lr.ph ], [ 0, %.preheader ]
  %.025 = phi i32 [ %86, %.lr.ph ], [ 0, %.preheader ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = load ptr, ptr %1, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %6, i32 noundef 8)
  %85 = load i64, ptr %6, align 8
  store i64 %85, ptr %80, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %86 = add i32 %.025, 1
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %7, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %13
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %52
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = load ptr, ptr %91, align 8, !tbaa !24
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = icmp ugt i64 %98, %87
  br i1 %99, label %.lr.ph, label %._crit_edge, !llvm.loop !59

_ZNK7Imf_3_411TileOffsets20anyOffsetsAreInvalidEv.exit: ; preds = %.lr.ph.i
  store i8 0, ptr %2, align 1, !tbaa !60
  %100 = load ptr, ptr %1, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i64 %102(ptr noundef nonnull align 8 dereferenceable(40) %1)
  invoke void @_ZN7Imf_3_411TileOffsets9findTilesERNS_7IStreamEbbb(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext false)
          to label %_ZN7Imf_3_411TileOffsets19reconstructFromFileERNS_7IStreamEbb.exit unwind label %104

104:                                              ; preds = %_ZNK7Imf_3_411TileOffsets20anyOffsetsAreInvalidEv.exit
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = call ptr @__cxa_begin_catch(ptr %106) #23
  call void @__cxa_end_catch()
  br label %_ZN7Imf_3_411TileOffsets19reconstructFromFileERNS_7IStreamEbb.exit

_ZN7Imf_3_411TileOffsets19reconstructFromFileERNS_7IStreamEbb.exit: ; preds = %_ZNK7Imf_3_411TileOffsets20anyOffsetsAreInvalidEv.exit, %104
  %108 = load ptr, ptr %1, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %111 = load ptr, ptr %1, align 8, !tbaa !51
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %103)
  br label %114

.loopexit:                                        ; preds = %._crit_edge38.i, %5, %._crit_edge29
  store i8 1, ptr %2, align 1, !tbaa !60
  br label %114

114:                                              ; preds = %.loopexit, %_ZN7Imf_3_411TileOffsets19reconstructFromFileERNS_7IStreamEbb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_411TileOffsets8readFromESt6vectorImSaImEERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %.not62 = icmp eq ptr %6, %7
  br i1 %.not62, label %._crit_edge45.thread, label %.preheader38

.preheader38:                                     ; preds = %3, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %3 ]
  %.02944 = phi i64 [ %.130.lcssa, %._crit_edge ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = load ptr, ptr %12, align 8, !tbaa !23
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %.not63 = icmp eq ptr %14, %15
  br i1 %.not63, label %._crit_edge, label %.lr.ph

._crit_edge45:                                    ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = load ptr, ptr %1, align 8, !tbaa !24
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %.not = icmp eq i64 %26, %.130.lcssa
  br i1 %.not, label %.preheader36, label %45

._crit_edge45.thread:                             ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = load ptr, ptr %1, align 8, !tbaa !24
  %.not89 = icmp eq ptr %28, %29
  br i1 %.not89, label %_ZNK7Imf_3_411TileOffsets20anyOffsetsAreInvalidEv.exit, label %45

._crit_edge:                                      ; preds = %.lr.ph, %.preheader38
  %.130.lcssa = phi i64 [ %.02944, %.preheader38 ], [ %41, %.lr.ph ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %30 = and i64 %indvars.iv.next, 4294967295
  %31 = icmp ugt i64 %11, %30
  br i1 %31, label %.preheader38, label %._crit_edge45, !llvm.loop !62

.lr.ph:                                           ; preds = %.preheader38, %.lr.ph
  %32 = phi i64 [ %43, %.lr.ph ], [ 0, %.preheader38 ]
  %.13042 = phi i64 [ %41, %.lr.ph ], [ %.02944, %.preheader38 ]
  %.03241 = phi i32 [ %42, %.lr.ph ], [ 0, %.preheader38 ]
  %33 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = load ptr, ptr %33, align 8, !tbaa !24
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = add i64 %40, %.13042
  %42 = add i32 %.03241, 1
  %43 = zext i32 %42 to i64
  %44 = icmp ugt i64 %19, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !63

45:                                               ; preds = %._crit_edge45.thread, %._crit_edge45
  %46 = tail call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull @.str.3)
          to label %47 unwind label %48

47:                                               ; preds = %45
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %46) #23
  resume { ptr, i32 } %49

.preheader36:                                     ; preds = %._crit_edge45, %._crit_edge57
  %.02760 = phi i64 [ %99, %._crit_edge57 ], [ 0, %._crit_edge45 ]
  %.02859 = phi i32 [ %.1.lcssa, %._crit_edge57 ], [ 0, %._crit_edge45 ]
  %50 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %.02760
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = load ptr, ptr %50, align 8, !tbaa !23
  %.not65 = icmp eq ptr %52, %53
  br i1 %.not65, label %._crit_edge57, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader36
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 24
  br label %.preheader

.preheader32.i:                                   ; preds = %._crit_edge57, %._crit_edge38.i
  %58 = phi i64 [ %87, %._crit_edge38.i ], [ 0, %._crit_edge57 ]
  %.01939.i = phi i32 [ %86, %._crit_edge38.i ], [ 0, %._crit_edge57 ]
  %59 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = load ptr, ptr %59, align 8, !tbaa !23
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 24
  %.not41.i = icmp eq ptr %61, %62
  br i1 %.not41.i, label %._crit_edge38.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader32.i, %._crit_edge.i
  %67 = phi i64 [ %84, %._crit_edge.i ], [ 0, %.preheader32.i ]
  %.01737.i = phi i32 [ %83, %._crit_edge.i ], [ 0, %.preheader32.i ]
  %68 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = load ptr, ptr %68, align 8, !tbaa !24
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %.not35.not.i = icmp eq ptr %70, %71
  br i1 %.not35.not.i, label %._crit_edge.i, label %.lr.ph.i

76:                                               ; preds = %.lr.ph.i
  %77 = add i32 %.036.i, 1
  %78 = zext i32 %77 to i64
  %.not.i = icmp ugt i64 %75, %78
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !48

.lr.ph.i:                                         ; preds = %.preheader.i, %76
  %79 = phi i64 [ %78, %76 ], [ 0, %.preheader.i ]
  %.036.i = phi i32 [ %77, %76 ], [ 0, %.preheader.i ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !32
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZNK7Imf_3_411TileOffsets20anyOffsetsAreInvalidEv.exit, label %76

._crit_edge.i:                                    ; preds = %76, %.preheader.i
  %83 = add i32 %.01737.i, 1
  %84 = zext i32 %83 to i64
  %85 = icmp ugt i64 %66, %84
  br i1 %85, label %.preheader.i, label %._crit_edge38.i, !llvm.loop !49

._crit_edge38.i:                                  ; preds = %._crit_edge.i, %.preheader32.i
  %86 = add i32 %.01939.i, 1
  %87 = zext i32 %86 to i64
  %88 = icmp ugt i64 %11, %87
  br i1 %88, label %.preheader32.i, label %_ZNK7Imf_3_411TileOffsets20anyOffsetsAreInvalidEv.exit, !llvm.loop !50

_ZNK7Imf_3_411TileOffsets20anyOffsetsAreInvalidEv.exit: ; preds = %._crit_edge38.i, %.lr.ph.i, %._crit_edge45.thread
  %89 = phi i8 [ 1, %._crit_edge45.thread ], [ 0, %.lr.ph.i ], [ 1, %._crit_edge38.i ]
  store i8 %89, ptr %2, align 1, !tbaa !60
  ret void

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge53
  %.02656 = phi i64 [ %101, %._crit_edge53 ], [ 0, %.preheader.preheader ]
  %.155 = phi i32 [ %.2.lcssa, %._crit_edge53 ], [ %.02859, %.preheader.preheader ]
  %90 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %.02656
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = load ptr, ptr %90, align 8, !tbaa !24
  %.not66 = icmp eq ptr %92, %93
  br i1 %.not66, label %._crit_edge53, label %.lr.ph52.preheader

.lr.ph52.preheader:                               ; preds = %.preheader
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %98 = sext i32 %.155 to i64
  br label %.lr.ph52

._crit_edge57:                                    ; preds = %._crit_edge53, %.preheader36
  %.1.lcssa = phi i32 [ %.02859, %.preheader36 ], [ %.2.lcssa, %._crit_edge53 ]
  %99 = add nuw i64 %.02760, 1
  %exitcond77.not = icmp eq i64 %99, %11
  br i1 %exitcond77.not, label %.preheader32.i, label %.preheader36, !llvm.loop !64

._crit_edge53.loopexit:                           ; preds = %.lr.ph52
  %100 = trunc nsw i64 %indvars.iv.next71 to i32
  br label %._crit_edge53

._crit_edge53:                                    ; preds = %._crit_edge53.loopexit, %.preheader
  %.2.lcssa = phi i32 [ %.155, %.preheader ], [ %100, %._crit_edge53.loopexit ]
  %101 = add nuw i64 %.02656, 1
  %exitcond75.not = icmp eq i64 %101, %57
  br i1 %exitcond75.not, label %._crit_edge57, label %.preheader, !llvm.loop !65

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %.lr.ph52
  %indvars.iv70 = phi i64 [ %98, %.lr.ph52.preheader ], [ %indvars.iv.next71, %.lr.ph52 ]
  %.051 = phi i64 [ 0, %.lr.ph52.preheader ], [ %105, %.lr.ph52 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv70
  %103 = load i64, ptr %102, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %.051
  store i64 %103, ptr %104, align 8, !tbaa !32
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %105 = add nuw i64 %.051, 1
  %exitcond.not = icmp eq i64 %105, %97
  br i1 %exitcond.not, label %._crit_edge53.loopexit, label %.lr.ph52, !llvm.loop !66
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7Imf_3_411TileOffsets7writeToERNS_7OStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %.noexc.i, label %27

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 44, ptr %4, align 8, !tbaa !32
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !70
  %13 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %13, ptr %11, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %12, ptr noundef nonnull align 1 dereferenceable(44) @.str.4, i64 44, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store i8 0, ptr %15, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN7Iex_3_413throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %21

16:                                               ; preds = %.noexc.i
  %17 = load ptr, ptr %5, align 8, !tbaa !70
  %18 = icmp eq ptr %17, %11
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %19 = load i64, ptr %11, align 8, !tbaa !72
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !70
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %21
  %25 = load i64, ptr %11, align 8, !tbaa !72
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %28, align 8, !tbaa !18
  %.not = icmp eq ptr %30, %31
  br i1 %.not, label %._crit_edge34, label %.preheader29

.preheader29:                                     ; preds = %27, %._crit_edge32
  %32 = phi ptr [ %46, %._crit_edge32 ], [ %31, %27 ]
  %33 = phi ptr [ %47, %._crit_edge32 ], [ %30, %27 ]
  %34 = phi i64 [ %49, %._crit_edge32 ], [ 0, %27 ]
  %.01933 = phi i32 [ %48, %._crit_edge32 ], [ 0, %27 ]
  %35 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = load ptr, ptr %35, align 8, !tbaa !23
  %.not35 = icmp eq ptr %37, %38
  br i1 %.not35, label %._crit_edge32, label %.preheader

._crit_edge34:                                    ; preds = %._crit_edge32, %27
  ret i64 %9

.preheader:                                       ; preds = %.preheader29, %._crit_edge
  %.pre = phi ptr [ %.pre38, %._crit_edge ], [ %38, %.preheader29 ]
  %39 = phi ptr [ %55, %._crit_edge ], [ %32, %.preheader29 ]
  %40 = phi ptr [ %56, %._crit_edge ], [ %32, %.preheader29 ]
  %41 = phi i64 [ %58, %._crit_edge ], [ 0, %.preheader29 ]
  %.01831 = phi i32 [ %57, %._crit_edge ], [ 0, %.preheader29 ]
  %42 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = load ptr, ptr %42, align 8, !tbaa !24
  %.not36 = icmp eq ptr %44, %45
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge32.loopexit:                           ; preds = %._crit_edge
  %.pre37 = load ptr, ptr %29, align 8, !tbaa !17
  br label %._crit_edge32

._crit_edge32:                                    ; preds = %._crit_edge32.loopexit, %.preheader29
  %46 = phi ptr [ %55, %._crit_edge32.loopexit ], [ %32, %.preheader29 ]
  %47 = phi ptr [ %.pre37, %._crit_edge32.loopexit ], [ %33, %.preheader29 ]
  %48 = add i32 %.01933, 1
  %49 = zext i32 %48 to i64
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 24
  %54 = icmp ugt i64 %53, %49
  br i1 %54, label %.preheader29, label %._crit_edge34, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.pre38 = phi ptr [ %.pre, %.preheader ], [ %78, %.lr.ph ]
  %55 = phi ptr [ %39, %.preheader ], [ %76, %.lr.ph ]
  %56 = phi ptr [ %40, %.preheader ], [ %76, %.lr.ph ]
  %57 = add i32 %.01831, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %34
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %.pre38 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 24
  %66 = icmp ugt i64 %65, %58
  br i1 %66, label %.preheader, label %._crit_edge32.loopexit, !llvm.loop !75

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %67 = phi ptr [ %82, %.lr.ph ], [ %45, %.preheader ]
  %68 = phi i64 [ %75, %.lr.ph ], [ 0, %.preheader ]
  %.030 = phi i32 [ %74, %.lr.ph ], [ 0, %.preheader ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %70, ptr %3, align 8
  %71 = load ptr, ptr %1, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %3, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %74 = add i32 %.030, 1
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %28, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %34
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %41
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = load ptr, ptr %79, align 8, !tbaa !24
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp ugt i64 %86, %75
  br i1 %87, label %.lr.ph, label %._crit_edge, !llvm.loop !76
}

declare void @_ZN7Iex_3_413throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_411TileOffsets12getTileOrderEPiS1_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.5.i.i22.i.i.i = alloca [16 x i8], align 8
  %6 = alloca %"struct.Imf_3_4::(anonymous namespace)::tilepos", align 8
  %.sroa.5.i.i9.i.i.i = alloca [16 x i8], align 8
  %.sroa.5.i.i.i.i.i = alloca [16 x i8], align 8
  %7 = alloca %"struct.Imf_3_4::(anonymous namespace)::tilepos", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %8, align 8, !tbaa !18
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %._crit_edge139, label %.preheader115

.preheader115:                                    ; preds = %5, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %5 ]
  %.069120 = phi i64 [ %.1.lcssa, %._crit_edge ], [ 0, %5 ]
  %16 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = load ptr, ptr %16, align 8, !tbaa !23
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %.not146 = icmp eq ptr %18, %19
  br i1 %.not146, label %._crit_edge, label %.lr.ph

._crit_edge121:                                   ; preds = %._crit_edge
  %24 = icmp ugt i64 %.1.lcssa, 384307168202282325
  br i1 %24, label %.noexc, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %._crit_edge121
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %._crit_edge121
  %.not.i.i.i.i = icmp eq i64 %.1.lcssa, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EEC2EmRKS3_.exit, label %.noexc103

.noexc103:                                        ; preds = %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %25 = mul nuw nsw i64 %.1.lcssa, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %.1.lcssa
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = add nsw i64 %.1.lcssa, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EEC2EmRKS3_.exit, label %31

31:                                               ; preds = %.noexc103
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %29, 24
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %31
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %28, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %26, i64 24, i1 false), !tbaa.struct !77
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, %32
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %.preheader115
  %.1.lcssa = phi i64 [ %.069120, %.preheader115 ], [ %45, %.lr.ph ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %34 = and i64 %indvars.iv.next, 4294967295
  %35 = icmp ugt i64 %15, %34
  br i1 %35, label %.preheader115, label %._crit_edge121, !llvm.loop !79

.lr.ph:                                           ; preds = %.preheader115, %.lr.ph
  %36 = phi i64 [ %47, %.lr.ph ], [ 0, %.preheader115 ]
  %.1118 = phi i64 [ %45, %.lr.ph ], [ %.069120, %.preheader115 ]
  %.080117 = phi i32 [ %46, %.lr.ph ], [ 0, %.preheader115 ]
  %37 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = load ptr, ptr %37, align 8, !tbaa !24
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = add i64 %44, %.1118
  %46 = add i32 %.080117, 1
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %23, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !80

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EEC2EmRKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc103, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.069.lcssa178181 = phi i64 [ 0, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ 1, %.noexc103 ], [ %.1.lcssa, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.sroa.21.0 = phi ptr [ null, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %27, %.noexc103 ], [ %27, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.sroa.0107.0 = phi ptr [ null, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %26, %.noexc103 ], [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %28, %.noexc103 ], [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  br label %.preheader114

.preheader114:                                    ; preds = %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EEC2EmRKS3_.exit, %._crit_edge132
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %._crit_edge132 ], [ 0, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EEC2EmRKS3_.exit ]
  %.074134 = phi i64 [ %.175.lcssa, %._crit_edge132 ], [ 0, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EEC2EmRKS3_.exit ]
  %49 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv163
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = load ptr, ptr %49, align 8, !tbaa !23
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  %.not148 = icmp eq ptr %51, %52
  br i1 %.not148, label %._crit_edge132, label %.preheader113.preheader

.preheader113.preheader:                          ; preds = %.preheader114
  %57 = trunc nuw i64 %indvars.iv163 to i32
  br label %.preheader113

._crit_edge136:                                   ; preds = %._crit_edge132
  %.not.i.i = icmp eq ptr %.sroa.0107.0, %.0.i.i.i.i.i
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %58

58:                                               ; preds = %._crit_edge136
  %59 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %60 = ptrtoint ptr %.sroa.0107.0 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %62, i1 true)
  %64 = shl nuw nsw i64 %63, 1
  %65 = xor i64 %64, 126
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %.sroa.0107.0, ptr %.0.i.i.i.i.i, i64 noundef %65)
  %66 = icmp sgt i64 %61, 384
  br i1 %66, label %.lr.ph.i.i.i.i, label %78

.lr.ph.i.i.i.i:                                   ; preds = %58, %73
  %.sroa.0.019.i.idx.i.i.i = phi i64 [ %.sroa.0.019.i.add.i.i.i, %73 ], [ 24, %58 ]
  %.pn18.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i, %73 ], [ %.sroa.0107.0, %58 ]
  %.sroa.0.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0107.0, i64 %.sroa.0.019.i.idx.i.i.i
  %.val2.i.i.i.i.i = load i64, ptr %.sroa.0.019.i.ptr.i.i.i, align 8, !tbaa !81
  %.val3.i.i.i.i.i = load i64, ptr %.sroa.0107.0, align 8, !tbaa !81
  %67 = icmp ult i64 %.val2.i.i.i.i.i, %.val3.i.i.i.i.i
  br i1 %67, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i, label %70

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i.ptr.i.i.i, i64 24, i1 false), !tbaa.struct !77
  %68 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i, i64 48
  %.neg.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.019.i.idx.i.i.i, -24
  %69 = getelementptr inbounds [24 x i8], ptr %68, i64 %.neg.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0107.0, i64 %.sroa.0.019.i.idx.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0107.0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

70:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i.i)
  %.sroa.5.0..val3.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..val3.sroa_idx.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !83
  %.val2.i10.i.i.i.i.i = load i64, ptr %.pn18.i.i.i.i, align 8, !tbaa !81
  %71 = icmp ult i64 %.val2.i.i.i.i.i, %.val2.i10.i.i.i.i.i
  br i1 %71, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %70, %.lr.ph.i.i.i.i.i
  %.sroa.0.012.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %70 ]
  %.sroa.08.011.i.i.i.i.i = phi ptr [ %.sroa.0.012.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i, %70 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.012.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !77
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i.i.i.i, i64 -24
  %.val2.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !81
  %72 = icmp ult i64 %.val2.i.i.i.i.i, %.val2.i.i.i.i.i.i
  br i1 %72, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !84

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %70
  %.sroa.08.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i, %70 ], [ %.sroa.0.012.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i64 %.val2.i.i.i.i.i, ptr %.sroa.08.0.lcssa.i.i.i.i.i, align 8, !tbaa !32
  %.sroa.5.0..val.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..val.sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i.i)
  br label %73

73:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i
  %.sroa.0.019.i.add.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i, 24
  %.not.i.i.i.i104 = icmp eq i64 %.sroa.0.019.i.add.i.i.i, 384
  br i1 %.not.i.i.i.i104, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i.i.i: ; preds = %73
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0, i64 384
  %.not4.i.i.i.i = icmp eq ptr %74, %.0.i.i.i.i.i
  br i1 %.not4.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %.lr.ph.i10.i.i.i

.lr.ph.i10.i.i.i:                                 ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %77, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i.i.i ], [ %74, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i9.i.i.i)
  %.sroa.06.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.05.i.i.i.i, align 8, !tbaa !32
  %.sroa.5.0..val3.sroa_idx.i.i11.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i9.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..val3.sroa_idx.i.i11.i.i.i, i64 16, i1 false), !tbaa.struct !83
  %.sroa.0.09.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i, i64 -24
  %.val2.i10.i.i12.i.i.i = load i64, ptr %.sroa.0.09.i.i.i.i.i, align 8, !tbaa !81
  %75 = icmp ult i64 %.sroa.06.0.copyload.i.i.i.i.i, %.val2.i10.i.i12.i.i.i
  br i1 %75, label %.lr.ph.i.i17.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i.i.i

.lr.ph.i.i17.i.i.i:                               ; preds = %.lr.ph.i10.i.i.i, %.lr.ph.i.i17.i.i.i
  %.sroa.0.012.i.i18.i.i.i = phi ptr [ %.sroa.0.0.i.i20.i.i.i, %.lr.ph.i.i17.i.i.i ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i10.i.i.i ]
  %.sroa.08.011.i.i19.i.i.i = phi ptr [ %.sroa.0.012.i.i18.i.i.i, %.lr.ph.i.i17.i.i.i ], [ %.sroa.0.05.i.i.i.i, %.lr.ph.i10.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.011.i.i19.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.012.i.i18.i.i.i, i64 24, i1 false), !tbaa.struct !77
  %.sroa.0.0.i.i20.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i18.i.i.i, i64 -24
  %.val2.i.i.i21.i.i.i = load i64, ptr %.sroa.0.0.i.i20.i.i.i, align 8, !tbaa !81
  %76 = icmp ult i64 %.sroa.06.0.copyload.i.i.i.i.i, %.val2.i.i.i21.i.i.i
  br i1 %76, label %.lr.ph.i.i17.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i.i.i, !llvm.loop !84

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i.i.i: ; preds = %.lr.ph.i.i17.i.i.i, %.lr.ph.i10.i.i.i
  %.sroa.08.0.lcssa.i.i14.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i, %.lr.ph.i10.i.i.i ], [ %.sroa.0.012.i.i18.i.i.i, %.lr.ph.i.i17.i.i.i ]
  store i64 %.sroa.06.0.copyload.i.i.i.i.i, ptr %.sroa.08.0.lcssa.i.i14.i.i.i, align 8, !tbaa !32
  %.sroa.5.0..val.sroa_idx.i.i15.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i14.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..val.sroa_idx.i.i15.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i9.i.i.i, i64 16, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i9.i.i.i)
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 24
  %.not.i16.i.i.i = icmp eq ptr %77, %.0.i.i.i.i.i
  br i1 %.not.i16.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %.lr.ph.i10.i.i.i, !llvm.loop !86

78:                                               ; preds = %58
  %.sroa.0.016.i24.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0107.0, i64 24
  %.not17.i25.i.i.i = icmp eq ptr %.sroa.0.016.i24.i.i.i, %.0.i.i.i.i.i
  br i1 %.not17.i25.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %.lr.ph.i26.i.i.i

.lr.ph.i26.i.i.i:                                 ; preds = %78, %87
  %.sroa.0.019.i27.i.i.i = phi ptr [ %.sroa.0.0.i36.i.i.i, %87 ], [ %.sroa.0.016.i24.i.i.i, %78 ]
  %.pn18.i28.i.i.i = phi ptr [ %.sroa.0.019.i27.i.i.i, %87 ], [ %.sroa.0107.0, %78 ]
  %.val2.i.i29.i.i.i = load i64, ptr %.sroa.0.019.i27.i.i.i, align 8, !tbaa !81
  %.val3.i.i30.i.i.i = load i64, ptr %.sroa.0107.0, align 8, !tbaa !81
  %79 = icmp ult i64 %.val2.i.i29.i.i.i, %.val3.i.i30.i.i.i
  br i1 %79, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i43.i.i.i, label %84

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i43.i.i.i: ; preds = %.lr.ph.i26.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i27.i.i.i, i64 24, i1 false), !tbaa.struct !77
  %80 = getelementptr inbounds nuw i8, ptr %.pn18.i28.i.i.i, i64 48
  %81 = ptrtoint ptr %.sroa.0.019.i27.i.i.i to i64
  %82 = sub i64 %81, %60
  %.neg.i.i.i.i.i.i44.i.i.i = sdiv exact i64 %82, -24
  %83 = getelementptr inbounds [24 x i8], ptr %80, i64 %.neg.i.i.i.i.i.i44.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0107.0, i64 %82, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0107.0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

84:                                               ; preds = %.lr.ph.i26.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i22.i.i.i)
  %.sroa.5.0..val3.sroa_idx.i.i31.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i28.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i22.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..val3.sroa_idx.i.i31.i.i.i, i64 16, i1 false), !tbaa.struct !83
  %.val2.i10.i.i32.i.i.i = load i64, ptr %.pn18.i28.i.i.i, align 8, !tbaa !81
  %85 = icmp ult i64 %.val2.i.i29.i.i.i, %.val2.i10.i.i32.i.i.i
  br i1 %85, label %.lr.ph.i.i38.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i.i.i

.lr.ph.i.i38.i.i.i:                               ; preds = %84, %.lr.ph.i.i38.i.i.i
  %.sroa.0.012.i.i39.i.i.i = phi ptr [ %.sroa.0.0.i.i41.i.i.i, %.lr.ph.i.i38.i.i.i ], [ %.pn18.i28.i.i.i, %84 ]
  %.sroa.08.011.i.i40.i.i.i = phi ptr [ %.sroa.0.012.i.i39.i.i.i, %.lr.ph.i.i38.i.i.i ], [ %.sroa.0.019.i27.i.i.i, %84 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.011.i.i40.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.012.i.i39.i.i.i, i64 24, i1 false), !tbaa.struct !77
  %.sroa.0.0.i.i41.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i39.i.i.i, i64 -24
  %.val2.i.i.i42.i.i.i = load i64, ptr %.sroa.0.0.i.i41.i.i.i, align 8, !tbaa !81
  %86 = icmp ult i64 %.val2.i.i29.i.i.i, %.val2.i.i.i42.i.i.i
  br i1 %86, label %.lr.ph.i.i38.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i.i.i, !llvm.loop !84

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i.i.i: ; preds = %.lr.ph.i.i38.i.i.i, %84
  %.sroa.08.0.lcssa.i.i34.i.i.i = phi ptr [ %.sroa.0.019.i27.i.i.i, %84 ], [ %.sroa.0.012.i.i39.i.i.i, %.lr.ph.i.i38.i.i.i ]
  store i64 %.val2.i.i29.i.i.i, ptr %.sroa.08.0.lcssa.i.i34.i.i.i, align 8, !tbaa !32
  %.sroa.5.0..val.sroa_idx.i.i35.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i34.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..val.sroa_idx.i.i35.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i22.i.i.i, i64 16, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i22.i.i.i)
  br label %87

87:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i43.i.i.i
  %.sroa.0.0.i36.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i27.i.i.i, i64 24
  %.not.i37.i.i.i = icmp eq ptr %.sroa.0.0.i36.i.i.i, %.0.i.i.i.i.i
  br i1 %.not.i37.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %.lr.ph.i26.i.i.i, !llvm.loop !85

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %87, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i.i.i, %._crit_edge136, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i.i.i, %78
  br i1 %.not.i.i.i.i, label %._crit_edge139, label %.lr.ph138

.preheader113:                                    ; preds = %.preheader113.preheader, %._crit_edge128
  %indvars.iv159 = phi i64 [ 0, %.preheader113.preheader ], [ %indvars.iv.next160, %._crit_edge128 ]
  %.175130 = phi i64 [ %.074134, %.preheader113.preheader ], [ %.2.lcssa, %._crit_edge128 ]
  %88 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %indvars.iv159
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = load ptr, ptr %88, align 8, !tbaa !24
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %.not149 = icmp eq ptr %90, %91
  br i1 %.not149, label %._crit_edge128, label %.lr.ph127.preheader

.lr.ph127.preheader:                              ; preds = %.preheader113
  %96 = trunc nuw i64 %indvars.iv159 to i32
  br label %.lr.ph127

._crit_edge132:                                   ; preds = %._crit_edge128, %.preheader114
  %.175.lcssa = phi i64 [ %.074134, %.preheader114 ], [ %.2.lcssa, %._crit_edge128 ]
  %indvars.iv.next164 = add i64 %indvars.iv163, 1
  %97 = and i64 %indvars.iv.next164, 4294967295
  %98 = icmp ugt i64 %15, %97
  br i1 %98, label %.preheader114, label %._crit_edge136, !llvm.loop !87

._crit_edge128:                                   ; preds = %.lr.ph127, %.preheader113
  %.2.lcssa = phi i64 [ %.175130, %.preheader113 ], [ %108, %.lr.ph127 ]
  %indvars.iv.next160 = add i64 %indvars.iv159, 1
  %99 = and i64 %indvars.iv.next160, 4294967295
  %100 = icmp ugt i64 %56, %99
  br i1 %100, label %.preheader113, label %._crit_edge132, !llvm.loop !88

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %101 = phi i64 [ %110, %.lr.ph127 ], [ 0, %.lr.ph127.preheader ]
  %.071126 = phi i32 [ %109, %.lr.ph127 ], [ 0, %.lr.ph127.preheader ]
  %.2125 = phi i64 [ %108, %.lr.ph127 ], [ %.175130, %.lr.ph127.preheader ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0107.0, i64 %.2125
  store i64 %103, ptr %104, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %.071126, ptr %105, align 8, !tbaa !89
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 %96, ptr %106, align 4, !tbaa !90
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 %57, ptr %107, align 8, !tbaa !91
  %108 = add i64 %.2125, 1
  %109 = add i32 %.071126, 1
  %110 = zext i32 %109 to i64
  %111 = icmp ugt i64 %95, %110
  br i1 %111, label %.lr.ph127, label %._crit_edge128, !llvm.loop !92

._crit_edge139:                                   ; preds = %.lr.ph138, %5, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %.sroa.0107.0191199210 = phi ptr [ null, %5 ], [ %.sroa.0107.0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ], [ %.sroa.0107.0, %.lr.ph138 ]
  %.sroa.21.0190200209 = phi ptr [ null, %5 ], [ %.sroa.21.0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ], [ %.sroa.21.0, %.lr.ph138 ]
  %.069.lcssa178181189201208 = phi i64 [ 0, %5 ], [ %.069.lcssa178181, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ], [ %.069.lcssa178181, %.lr.ph138 ]
  %.not.i.i.i.i182188202207 = phi i1 [ true, %5 ], [ true, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ], [ false, %.lr.ph138 ]
  %112 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %112, label %.loopexit [
    i32 0, label %.preheader
    i32 1, label %.preheader108
    i32 2, label %.preheader110
    i32 3, label %144
  ]

.preheader110:                                    ; preds = %._crit_edge139
  br i1 %.not.i.i.i.i182188202207, label %.loopexit, label %.lr.ph141

.lr.ph141:                                        ; preds = %.preheader110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %133

.preheader108:                                    ; preds = %._crit_edge139
  br i1 %.not.i.i.i.i182188202207, label %.loopexit, label %.lr.ph143

.preheader:                                       ; preds = %._crit_edge139
  br i1 %.not.i.i.i.i182188202207, label %.loopexit, label %.lr.ph145

114:                                              ; preds = %146
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %152

.lr.ph138:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, %.lr.ph138
  %.068137 = phi i64 [ %123, %.lr.ph138 ], [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ]
  %116 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0107.0, i64 %.068137
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !89
  %119 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.068137
  store i32 %118, ptr %119, align 4, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !90
  %122 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.068137
  store i32 %121, ptr %122, align 4, !tbaa !19
  %123 = add nuw i64 %.068137, 1
  %exitcond.not = icmp eq i64 %123, %.069.lcssa178181
  br i1 %exitcond.not, label %._crit_edge139, label %.lr.ph138, !llvm.loop !93

.lr.ph145:                                        ; preds = %.preheader, %.lr.ph145
  %.067144 = phi i64 [ %126, %.lr.ph145 ], [ 0, %.preheader ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.067144
  store i32 0, ptr %124, align 4, !tbaa !19
  %125 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.067144
  store i32 0, ptr %125, align 4, !tbaa !19
  %126 = add nuw i64 %.067144, 1
  %exitcond169.not = icmp eq i64 %126, %.069.lcssa178181189201208
  br i1 %exitcond169.not, label %.loopexit, label %.lr.ph145, !llvm.loop !94

.lr.ph143:                                        ; preds = %.preheader108, %.lr.ph143
  %.066142 = phi i64 [ %132, %.lr.ph143 ], [ 0, %.preheader108 ]
  %127 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0107.0191199210, i64 %.066142
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !91
  %130 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.066142
  store i32 %129, ptr %130, align 4, !tbaa !19
  %131 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.066142
  store i32 %129, ptr %131, align 4, !tbaa !19
  %132 = add nuw i64 %.066142, 1
  %exitcond168.not = icmp eq i64 %132, %.069.lcssa178181189201208
  br i1 %exitcond168.not, label %.loopexit.thread, label %.lr.ph143, !llvm.loop !95

133:                                              ; preds = %.lr.ph141, %133
  %.0140 = phi i64 [ 0, %.lr.ph141 ], [ %143, %133 ]
  %134 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0107.0191199210, i64 %.0140
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i32, ptr %135, align 8, !tbaa !91
  %137 = load i32, ptr %113, align 4, !tbaa !15
  %138 = srem i32 %136, %137
  %139 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.0140
  store i32 %138, ptr %139, align 4, !tbaa !19
  %140 = load i32, ptr %113, align 4, !tbaa !15
  %141 = sdiv i32 %136, %140
  %142 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0140
  store i32 %141, ptr %142, align 4, !tbaa !19
  %143 = add nuw i64 %.0140, 1
  %exitcond167.not = icmp eq i64 %143, %.069.lcssa178181189201208
  br i1 %exitcond167.not, label %.loopexit.thread, label %133, !llvm.loop !96

144:                                              ; preds = %._crit_edge139
  %145 = tail call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_48LogicExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %145, ptr noundef nonnull @.str.5)
          to label %146 unwind label %147

146:                                              ; preds = %144
  invoke void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTIN7Iex_3_48LogicExcE, ptr nonnull @_ZN7Iex_3_48LogicExcD1Ev) #21
          to label %157 unwind label %114

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %145) #23
  br label %152

.loopexit:                                        ; preds = %.lr.ph145, %.preheader110, %.preheader108, %.preheader, %._crit_edge139
  %.not.i.i.i = icmp eq ptr %.sroa.0107.0191199210, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EED2Ev.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %133, %.lr.ph143, %.loopexit
  %149 = ptrtoint ptr %.sroa.21.0190200209 to i64
  %150 = ptrtoint ptr %.sroa.0107.0191199210 to i64
  %151 = sub i64 %149, %150
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.0191199210, i64 noundef %151) #20
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EED2Ev.exit: ; preds = %.loopexit, %.loopexit.thread
  ret void

152:                                              ; preds = %147, %114
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %148, %147 ]
  %.not.i.i.i105 = icmp eq ptr %.sroa.0107.0191199210, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EED2Ev.exit106, label %153

153:                                              ; preds = %152
  %154 = ptrtoint ptr %.sroa.21.0190200209 to i64
  %155 = ptrtoint ptr %.sroa.0107.0191199210 to i64
  %156 = sub i64 %154, %155
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.0191199210, i64 noundef %156) #20
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EED2Ev.exit106

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EED2Ev.exit106: ; preds = %153, %152
  resume { ptr, i32 } %.pn

157:                                              ; preds = %146
  unreachable
}

declare void @_ZN7Iex_3_48LogicExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48LogicExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_411TileOffsets7isEmptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %.loopexit, label %.preheader31

.preheader31:                                     ; preds = %1, %._crit_edge37
  %11 = phi i64 [ %39, %._crit_edge37 ], [ 0, %1 ]
  %.01938 = phi i32 [ %38, %._crit_edge37 ], [ 0, %1 ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = load ptr, ptr %12, align 8, !tbaa !23
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %.not39 = icmp eq ptr %14, %15
  br i1 %.not39, label %._crit_edge37, label %.preheader

.preheader:                                       ; preds = %.preheader31, %._crit_edge
  %20 = phi i64 [ %36, %._crit_edge ], [ 0, %.preheader31 ]
  %.01736 = phi i32 [ %35, %._crit_edge ], [ 0, %.preheader31 ]
  %21 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = load ptr, ptr %21, align 8, !tbaa !24
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %.not2634.not = icmp eq ptr %23, %24
  br i1 %.not2634.not, label %._crit_edge, label %.lr.ph

29:                                               ; preds = %.lr.ph
  %30 = add i32 %.035, 1
  %31 = zext i32 %30 to i64
  %.not26 = icmp ugt i64 %28, %31
  br i1 %.not26, label %.lr.ph, label %._crit_edge, !llvm.loop !97

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i64 [ %31, %29 ], [ 0, %.preheader ]
  %.035 = phi i32 [ %30, %29 ], [ 0, %.preheader ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !32
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %29, label %.loopexit

._crit_edge:                                      ; preds = %29, %.preheader
  %35 = add i32 %.01736, 1
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i64 %19, %36
  br i1 %37, label %.preheader, label %._crit_edge37, !llvm.loop !98

._crit_edge37:                                    ; preds = %._crit_edge, %.preheader31
  %38 = add i32 %.01938, 1
  %39 = zext i32 %38 to i64
  %.not40 = icmp ugt i64 %9, %39
  br i1 %.not40, label %.preheader31, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %._crit_edge37, %.lr.ph, %1
  %40 = phi i1 [ false, %.lr.ph ], [ true, %1 ], [ true, %._crit_edge37 ]
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_411TileOffsetsclEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_411TileOffsetsclEiiii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_411TileOffsetsclEiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %6, label %42 [
    i32 0, label %7
    i32 1, label %16
    i32 2, label %27
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = sext i32 %2 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %10
  %13 = sext i32 %1 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  br label %47

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = sext i32 %3 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %18
  %21 = sext i32 %2 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %21
  %24 = sext i32 %1 to i64
  %25 = load ptr, ptr %23, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  br label %47

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = mul nsw i32 %30, %4
  %32 = add nsw i32 %31, %3
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %28, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %33
  %36 = sext i32 %2 to i64
  %37 = load ptr, ptr %35, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %36
  %39 = sext i32 %1 to i64
  %40 = load ptr, ptr %38, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %39
  br label %47

42:                                               ; preds = %5
  %43 = tail call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull @.str.6)
          to label %44 unwind label %45

44:                                               ; preds = %42
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %43) #23
  resume { ptr, i32 } %46

47:                                               ; preds = %27, %16, %7
  %.0 = phi ptr [ %15, %7 ], [ %26, %16 ], [ %41, %27 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_411TileOffsetsclEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_411TileOffsetsclEiiii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %3)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_411TileOffsets10getOffsetsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_ImSaImEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_ImSaImEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !17
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !23, !alias.scope !103, !noalias !100
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !23, !alias.scope !100, !noalias !103
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !20, !alias.scope !103, !noalias !100
  store ptr %32, ptr %30, align 8, !tbaa !20, !alias.scope !100, !noalias !103
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !37, !alias.scope !103, !noalias !100
  store ptr %35, ptr %33, align 8, !tbaa !37, !alias.scope !100, !noalias !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !103, !noalias !100
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !105

_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !47
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #20
  br label %_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37

_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37: ; preds = %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !47
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_ImSaImEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorImSaImEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorImSaImEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !20
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !24, !alias.scope !109, !noalias !106
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !24, !alias.scope !106, !noalias !109
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !31, !alias.scope !109, !noalias !106
  store ptr %32, ptr %30, align 8, !tbaa !31, !alias.scope !106, !noalias !109
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !27, !alias.scope !109, !noalias !106
  store ptr %35, ptr %33, align 8, !tbaa !27, !alias.scope !106, !noalias !109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !109, !noalias !106
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !43

_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !37
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #20
  br label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !37
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorImSaImEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #13 {
  %4 = alloca %"struct.Imf_3_4::(anonymous namespace)::tilepos", align 8
  %5 = alloca %"struct.Imf_3_4::(anonymous namespace)::tilepos", align 8
  %6 = alloca %"struct.Imf_3_4::(anonymous namespace)::tilepos", align 8
  %7 = alloca %"struct.Imf_3_4::(anonymous namespace)::tilepos", align 8
  %8 = alloca %"struct.Imf_3_4::(anonymous namespace)::tilepos", align 8
  %9 = alloca %"struct.Imf_3_4::(anonymous namespace)::tilepos", align 8
  %10 = alloca %"struct.Imf_3_4::(anonymous namespace)::tilepos", align 8
  %.sroa.4.i.i8.i = alloca [16 x i8], align 8
  %.sroa.4.i.i.i = alloca [16 x i8], align 8
  %.fr26 = freeze ptr %1
  %.fr21 = freeze ptr %0
  %11 = ptrtoint ptr %.fr21 to i64
  %12 = ptrtoint ptr %.fr26 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 384
  br i1 %14, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %.fr21, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit
  %.fr48.i20 = phi i64 [ %13, %.lr.ph ], [ %113, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %86, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %storemerge18 = phi ptr [ %.fr26, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %17 = icmp eq i64 %.019, 0
  br i1 %17, label %18, label %85

18:                                               ; preds = %16
  %19 = udiv exact i64 %.fr48.i20, 24
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  %22 = add nsw i64 %19, -1
  %23 = lshr i64 %22, 1
  %24 = and i64 %19, 1
  %25 = icmp eq i64 %24, 0
  %26 = or disjoint i64 %20, 1
  %27 = getelementptr inbounds nuw [24 x i8], ptr %.fr21, i64 %26
  %28 = getelementptr inbounds nuw [24 x i8], ptr %.fr21, i64 %21
  br label %29

29:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i, %18
  %.07.i.i.i = phi i64 [ %21, %18 ], [ %51, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i ]
  %30 = getelementptr inbounds [24 x i8], ptr %.fr21, i64 %.07.i.i.i
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %30, align 8, !tbaa !32
  %.sroa.46.0..sroa.0.0..val12.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.46.0..sroa.0.0..val12.sroa_idx.i.i.i, i64 16, i1 false)
  %31 = icmp slt i64 %.07.i.i.i, %23
  br i1 %31, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.042.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.07.i.i.i, %29 ]
  %32 = shl i64 %.042.i.i.i.i, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds [24 x i8], ptr %.fr21, i64 %33
  %35 = or disjoint i64 %32, 1
  %36 = getelementptr inbounds [24 x i8], ptr %.fr21, i64 %35
  %.val2.i.i.i.i.i = load i64, ptr %34, align 8, !tbaa !81
  %.val3.i.i.i.i.i = load i64, ptr %36, align 8, !tbaa !81
  %37 = icmp ult i64 %.val2.i.i.i.i.i, %.val3.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %37, i64 %35, i64 %33
  %38 = getelementptr inbounds [24 x i8], ptr %.fr21, i64 %spec.select.i.i.i.i
  %39 = getelementptr inbounds [24 x i8], ptr %.fr21, i64 %.042.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !tbaa.struct !77
  %40 = icmp slt i64 %spec.select.i.i.i.i, %23
  br i1 %40, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !111

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %29
  %.0.lcssa.i.i.i.i = phi i64 [ %.07.i.i.i, %29 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %21
  %or.cond.i.i.i = select i1 %25, i1 %41, i1 false
  br i1 %or.cond.i.i.i, label %42, label %43

42:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !tbaa.struct !77
  br label %43

43:                                               ; preds = %42, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %26, %42 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %44 = icmp sgt i64 %.1.i.i.i.i, %.07.i.i.i
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %43, %47
  %.06.i.i.i.i.i = phi i64 [ %.097.i.i.i.i.i, %47 ], [ %.1.i.i.i.i, %43 ]
  %.097.in.i.i.i.i.i = add nsw i64 %.06.i.i.i.i.i, -1
  %.097.i.i.i.i.i = sdiv i64 %.097.in.i.i.i.i.i, 2
  %45 = getelementptr inbounds nuw [24 x i8], ptr %.fr21, i64 %.097.i.i.i.i.i
  %.val1.i.i.i.i.i.i = load i64, ptr %45, align 8, !tbaa !81
  %46 = icmp ult i64 %.val1.i.i.i.i.i.i, %.sroa.05.0.copyload.i.i.i
  br i1 %46, label %47, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw [24 x i8], ptr %.fr21, i64 %.06.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !tbaa.struct !77
  %49 = icmp sgt i64 %.097.i.i.i.i.i, %.07.i.i.i
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i, !llvm.loop !112

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i: ; preds = %47, %.lr.ph.i.i.i.i.i, %43
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %43 ], [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.097.i.i.i.i.i, %47 ]
  %50 = getelementptr inbounds nuw [24 x i8], ptr %.fr21, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.05.0.copyload.i.i.i, ptr %50, align 8, !tbaa !32
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  %.not.i.i.i = icmp eq i64 %.07.i.i.i, 0
  %51 = add nsw i64 %.07.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %29, !llvm.loop !113

.lr.ph.i9.i:                                      ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i22.i
  %.sroa.0.02.i.i = phi ptr [ %52, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i22.i ], [ %storemerge18, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i ]
  %52 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -24
  %.sroa.05.0.copyload.i.i10.i = load i64, ptr %52, align 8, !tbaa !32
  %.sroa.46.0..sroa.0.0..val2.sroa_idx.i.i11.i = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i8.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i8.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.46.0..sroa.0.0..val2.sroa_idx.i.i11.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %.fr21, i64 24, i1 false), !tbaa.struct !77
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %11
  %55 = sdiv exact i64 %54, 24
  %56 = add nsw i64 %55, -1
  %57 = sdiv i64 %56, 2
  %58 = icmp sgt i64 %54, 48
  br i1 %58, label %.lr.ph.i.i.i27.i, label %._crit_edge.i.i.i12.i

.lr.ph.i.i.i27.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i27.i
  %.042.i.i.i28.i = phi i64 [ %spec.select.i.i.i31.i, %.lr.ph.i.i.i27.i ], [ 0, %.lr.ph.i9.i ]
  %59 = shl i64 %.042.i.i.i28.i, 1
  %60 = add i64 %59, 2
  %61 = getelementptr inbounds [24 x i8], ptr %.fr21, i64 %60
  %62 = or disjoint i64 %59, 1
  %63 = getelementptr inbounds [24 x i8], ptr %.fr21, i64 %62
  %.val2.i.i.i.i29.i = load i64, ptr %61, align 8, !tbaa !81
  %.val3.i.i.i.i30.i = load i64, ptr %63, align 8, !tbaa !81
  %64 = icmp ult i64 %.val2.i.i.i.i29.i, %.val3.i.i.i.i30.i
  %spec.select.i.i.i31.i = select i1 %64, i64 %62, i64 %60
  %65 = getelementptr inbounds [24 x i8], ptr %.fr21, i64 %spec.select.i.i.i31.i
  %66 = getelementptr inbounds [24 x i8], ptr %.fr21, i64 %.042.i.i.i28.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false), !tbaa.struct !77
  %67 = icmp slt i64 %spec.select.i.i.i31.i, %57
  br i1 %67, label %.lr.ph.i.i.i27.i, label %._crit_edge.i.i.i12.i, !llvm.loop !111

._crit_edge.i.i.i12.i:                            ; preds = %.lr.ph.i.i.i27.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i13.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i31.i, %.lr.ph.i.i.i27.i ]
  %68 = and i64 %55, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %._crit_edge.i.i.i12.i
  %71 = add nsw i64 %55, -2
  %72 = ashr exact i64 %71, 1
  %73 = icmp eq i64 %.0.lcssa.i.i.i13.i, %72
  br i1 %73, label %.thread.i.i26.i, label %78

.thread.i.i26.i:                                  ; preds = %70
  %74 = shl nuw nsw i64 %.0.lcssa.i.i.i13.i, 1
  %75 = or disjoint i64 %74, 1
  %76 = getelementptr inbounds nuw [24 x i8], ptr %.fr21, i64 %75
  %77 = getelementptr inbounds [24 x i8], ptr %.fr21, i64 %.0.lcssa.i.i.i13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false), !tbaa.struct !77
  br label %.lr.ph.i.i.i.i17.i.preheader

78:                                               ; preds = %70, %._crit_edge.i.i.i12.i
  %.not.i.i14.i = icmp eq i64 %.0.lcssa.i.i.i13.i, 0
  br i1 %.not.i.i14.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i22.i, label %.lr.ph.i.i.i.i17.i.preheader

.lr.ph.i.i.i.i17.i.preheader:                     ; preds = %78, %.thread.i.i26.i
  %.06.i.i.i.i18.i.ph = phi i64 [ %.0.lcssa.i.i.i13.i, %78 ], [ %75, %.thread.i.i26.i ]
  br label %.lr.ph.i.i.i.i17.i

.lr.ph.i.i.i.i17.i:                               ; preds = %.lr.ph.i.i.i.i17.i.preheader, %81
  %.06.i.i.i.i18.i = phi i64 [ %.097.i.i78.i.i20.i, %81 ], [ %.06.i.i.i.i18.i.ph, %.lr.ph.i.i.i.i17.i.preheader ]
  %.097.in.i.i.i.i19.i = add nsw i64 %.06.i.i.i.i18.i, -1
  %.097.i.i78.i.i20.i = lshr i64 %.097.in.i.i.i.i19.i, 1
  %79 = getelementptr inbounds nuw [24 x i8], ptr %.fr21, i64 %.097.i.i78.i.i20.i
  %.val1.i.i.i.i.i21.i = load i64, ptr %79, align 8, !tbaa !81
  %80 = icmp ult i64 %.val1.i.i.i.i.i21.i, %.sroa.05.0.copyload.i.i10.i
  br i1 %80, label %81, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i22.i

81:                                               ; preds = %.lr.ph.i.i.i.i17.i
  %82 = getelementptr inbounds [24 x i8], ptr %.fr21, i64 %.06.i.i.i.i18.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false), !tbaa.struct !77
  %.not9.i.i25.i = icmp eq i64 %.097.i.i78.i.i20.i, 0
  br i1 %.not9.i.i25.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i22.i, label %.lr.ph.i.i.i.i17.i, !llvm.loop !112

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i22.i: ; preds = %81, %.lr.ph.i.i.i.i17.i, %78
  %.0.lcssa.i.i.i.i23.i = phi i64 [ 0, %78 ], [ %.06.i.i.i.i18.i, %.lr.ph.i.i.i.i17.i ], [ 0, %81 ]
  %83 = getelementptr inbounds [24 x i8], ptr %.fr21, i64 %.0.lcssa.i.i.i.i23.i
  store i64 %.sroa.05.0.copyload.i.i10.i, ptr %83, align 8, !tbaa !32
  %.sroa.5.0..sroa_idx.i.i.i24.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i24.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i8.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i8.i)
  %84 = icmp sgt i64 %54, 24
  br i1 %84, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !114

85:                                               ; preds = %16
  %86 = add nsw i64 %.019, -1
  %87 = udiv i64 %.fr48.i20, 48
  %88 = getelementptr inbounds nuw [24 x i8], ptr %.fr21, i64 %87
  %89 = getelementptr inbounds i8, ptr %storemerge18, i64 -24
  %.val2.i.i.i = load i64, ptr %15, align 8, !tbaa !81
  %.val3.i.i.i = load i64, ptr %88, align 8, !tbaa !81
  %90 = icmp ult i64 %.val2.i.i.i, %.val3.i.i.i
  %.val3.i27.i.i = load i64, ptr %89, align 8, !tbaa !81
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = icmp ult i64 %.val3.i.i.i, %.val3.i27.i.i
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.fr21, i64 24, i1 false), !tbaa.struct !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr21, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

94:                                               ; preds = %91
  %95 = icmp ult i64 %.val2.i.i.i, %.val3.i27.i.i
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.fr21, i64 24, i1 false), !tbaa.struct !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr21, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.fr21, i64 24, i1 false), !tbaa.struct !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr21, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

98:                                               ; preds = %85
  %99 = icmp ult i64 %.val2.i.i.i, %.val3.i27.i.i
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.fr21, i64 24, i1 false), !tbaa.struct !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr21, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

101:                                              ; preds = %98
  %102 = icmp ult i64 %.val3.i.i.i, %.val3.i27.i.i
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.fr21, i64 24, i1 false), !tbaa.struct !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr21, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.fr21, i64 24, i1 false), !tbaa.struct !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr21, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader: ; preds = %104, %103, %100, %97, %96, %93
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader, %111
  %.sroa.012.0.i.i = phi ptr [ %107, %111 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %111 ], [ %storemerge18, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.val3.i.i14.i = load i64, ptr %.fr21, align 8, !tbaa !81
  br label %105

105:                                              ; preds = %105, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i ], [ %107, %105 ]
  %.val2.i.i15.i = load i64, ptr %.sroa.012.1.i.i, align 8, !tbaa !81
  %106 = icmp ult i64 %.val2.i.i15.i, %.val3.i.i14.i
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 24
  br i1 %106, label %105, label %.preheader.i.i, !llvm.loop !115

.preheader.i.i:                                   ; preds = %105, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %105 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %.val3.i10.i.i = load i64, ptr %.sroa.0.1.i.i, align 8, !tbaa !81
  %108 = icmp ult i64 %.val3.i.i14.i, %.val3.i10.i.i
  br i1 %108, label %.preheader.i.i, label %109, !llvm.loop !116

109:                                              ; preds = %.preheader.i.i
  %110 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %110, label %111, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.1.i.i, i64 24, i1 false), !tbaa.struct !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !117

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %109
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge18, i64 noundef %86)
  %112 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %113 = sub i64 %112, %11
  %114 = icmp sgt i64 %113, 384
  br i1 %114, label %16, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !118

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i22.i, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfTileOffsets.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN7Imf_3_411TileOffsetsE", !5, i64 0, !8, i64 4, !8, i64 8, !9, i64 16}
!5 = !{!"_ZTSN7Imf_3_49LevelModeE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"_ZTSSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSSt6vectorIS_ImSaImEESaIS1_EE", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!4, !8, i64 4}
!16 = !{!4, !8, i64 8}
!17 = !{!12, !13, i64 8}
!18 = !{!12, !13, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSSt6vectorImSaImEE", !14, i64 0}
!23 = !{!21, !22, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 long", !14, i64 0}
!27 = !{!25, !26, i64 16}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!25, !26, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29, !36}
!36 = !{!"llvm.loop.unswitch.partial.disable"}
!37 = !{!21, !22, i64 16}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = !{!12, !13, i64 16}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !7, i64 0}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = !{!61, !61, i64 0}
!61 = !{!"bool", !6, i64 0}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !69, i64 0}
!69 = !{!"p1 omnipotent char", !14, i64 0}
!70 = !{!71, !69, i64 0}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !68, i64 0, !33, i64 8, !6, i64 16}
!72 = !{!6, !6, i64 0}
!73 = !{!71, !33, i64 8}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = !{i64 0, i64 8, !32, i64 8, i64 4, !19, i64 12, i64 4, !19, i64 16, i64 4, !19}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = !{!82, !33, i64 0}
!82 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_17tileposE", !33, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!83 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = !{!82, !8, i64 8}
!90 = !{!82, !8, i64 12}
!91 = !{!82, !8, i64 16}
!92 = distinct !{!92, !29}
!93 = distinct !{!93, !29}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = distinct !{!96, !29}
!97 = distinct !{!97, !29}
!98 = distinct !{!98, !29}
!99 = distinct !{!99, !29}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aISt6vectorIS0_ImSaImEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aISt6vectorIS0_ImSaImEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aISt6vectorIS0_ImSaImEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!105 = distinct !{!105, !29}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!111 = distinct !{!111, !29}
!112 = distinct !{!112, !29}
!113 = distinct !{!113, !29}
!114 = distinct !{!114, !29}
!115 = distinct !{!115, !29}
!116 = distinct !{!116, !29}
!117 = distinct !{!117, !29}
!118 = distinct !{!118, !29}
