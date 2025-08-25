; ModuleID = 'bench/openexr/original/ImfTileOffsets.ll'
source_filename = "bench/openexr/original/ImfTileOffsets.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
  switch i32 %1, label %.loopexit109 [
    i32 0, label %10
    i32 1, label %10
    i32 2, label %129
    i32 3, label %286
  ]

10:                                               ; preds = %6, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not222 = icmp eq i32 %2, 0
  br i1 %.not222, label %.loopexit109, label %12

12:                                               ; preds = %10
  %13 = sext i32 %2 to i64
  invoke void @_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %13)
          to label %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit unwind label %15

_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %12
  %.pre144 = load ptr, ptr %11, align 8, !tbaa !17
  %.pre145 = load ptr, ptr %9, align 8, !tbaa !18
  %14 = icmp eq ptr %.pre144, %.pre145
  br i1 %14, label %.loopexit109, label %.lr.ph130

15:                                               ; preds = %131, %12, %288
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %291

.lr.ph130:                                        ; preds = %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit, %._crit_edge128
  %17 = phi ptr [ %51, %._crit_edge128 ], [ %.pre145, %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit ]
  %18 = phi i64 [ %53, %._crit_edge128 ], [ 0, %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit ]
  %.037129 = phi i32 [ %52, %._crit_edge128 ], [ 0, %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit ]
  %19 = getelementptr inbounds nuw %"class.std::vector.0", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i32, ptr %5, i64 %18
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

31:                                               ; preds = %.lr.ph130
  %32 = sub nuw nsw i64 %22, %29
  invoke void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %32)
          to label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit unwind label %60

33:                                               ; preds = %.lr.ph130
  %34 = icmp ugt i64 %29, %22
  br i1 %34, label %35, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"class.std::vector.5", ptr %25, i64 %22
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
  %46 = getelementptr inbounds nuw %"class.std::vector.0", ptr %45, i64 %18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = load ptr, ptr %46, align 8, !tbaa !23
  %.not132 = icmp eq ptr %48, %49
  br i1 %.not132, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit
  %50 = getelementptr inbounds nuw i32, ptr %4, i64 %18
  br label %62

._crit_edge128:                                   ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit, %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit
  %51 = phi ptr [ %45, %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit ], [ %117, %_ZNSt6vectorImSaImEE6resizeEm.exit ]
  %52 = add i32 %.037129, 1
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %11, align 8, !tbaa !17
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = icmp ugt i64 %58, %53
  br i1 %59, label %.lr.ph130, label %.loopexit109, !llvm.loop !30

60:                                               ; preds = %31
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %291

62:                                               ; preds = %.lr.ph127, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %.pre146150 = phi ptr [ %45, %.lr.ph127 ], [ %.pre146151, %_ZNSt6vectorImSaImEE6resizeEm.exit ]
  %63 = phi ptr [ %45, %.lr.ph127 ], [ %117, %_ZNSt6vectorImSaImEE6resizeEm.exit ]
  %64 = phi ptr [ %49, %.lr.ph127 ], [ %123, %_ZNSt6vectorImSaImEE6resizeEm.exit ]
  %65 = phi i64 [ 0, %.lr.ph127 ], [ %119, %_ZNSt6vectorImSaImEE6resizeEm.exit ]
  %.036126 = phi i32 [ 0, %.lr.ph127 ], [ %118, %_ZNSt6vectorImSaImEE6resizeEm.exit ]
  %66 = getelementptr inbounds nuw %"class.std::vector.5", ptr %64, i64 %65
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
  br i1 %76, label %77, label %112

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
  br i1 %.not28.i, label %94, label %87

87:                                               ; preds = %77
  store i64 0, ptr %70, align 8, !tbaa !32
  %88 = getelementptr i8, ptr %70, i64 8
  %89 = add nsw i64 %78, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %87
  %91 = shl nuw nsw i64 %78, 3
  %92 = add nsw i64 %91, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 %92, i1 false), !tbaa !32
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %89, 3
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %87
  %.0.i.i.i.i = phi ptr [ %88, %87 ], [ %93, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %69, align 8, !tbaa !31
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

94:                                               ; preds = %77
  %95 = icmp ult i64 %85, %78
  br i1 %95, label %96, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

96:                                               ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc86:                                         ; preds = %96
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %94
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %75, i64 %78)
  %97 = add nuw nsw i64 %.sroa.speculated.i.i, %75
  %98 = tail call i64 @llvm.umin.i64(i64 %97, i64 1152921504606846975)
  %99 = shl nuw nsw i64 %98, 3
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #22
          to label %.noexc87 unwind label %.loopexit

.noexc87:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %74
  store i64 0, ptr %101, align 8, !tbaa !32
  %102 = icmp eq i64 %78, 1
  br i1 %102, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc87
  %103 = getelementptr i8, ptr %101, i64 8
  %104 = shl nuw nsw i64 %78, 3
  %105 = add nsw i64 %104, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %103, i8 0, i64 %105, i1 false), !tbaa !32
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc87
  %106 = icmp sgt i64 %74, 0
  br i1 %106, label %107, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

107:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %100, ptr align 8 %71, i64 %74, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i: ; preds = %107, %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %71, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i, label %108

108:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  %109 = sub i64 %81, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %109) #20
  %.pre146.pre = load ptr, ptr %9, align 8, !tbaa !18
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i: ; preds = %108, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  %.pre146 = phi ptr [ %.pre146.pre, %108 ], [ %.pre146150, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i ]
  store ptr %100, ptr %66, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw i64, ptr %101, i64 %78
  store ptr %110, ptr %69, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw i64, ptr %100, i64 %98
  store ptr %111, ptr %79, align 8, !tbaa !27
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

112:                                              ; preds = %62
  %113 = icmp ugt i64 %75, %68
  br i1 %113, label %114, label %_ZNSt6vectorImSaImEE6resizeEm.exit

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i64, ptr %71, i64 %68
  %.not.i.i54 = icmp eq ptr %70, %115
  br i1 %.not.i.i54, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %116

116:                                              ; preds = %114
  store ptr %115, ptr %69, align 8, !tbaa !31
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %116, %114, %112, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i, %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i
  %.pre146151 = phi ptr [ %.pre146150, %116 ], [ %.pre146150, %114 ], [ %.pre146150, %112 ], [ %.pre146, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i ], [ %.pre146150, %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i ]
  %117 = phi ptr [ %63, %116 ], [ %63, %114 ], [ %63, %112 ], [ %.pre146, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i ], [ %63, %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i ]
  %118 = add i32 %.036126, 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %"class.std::vector.0", ptr %117, i64 %18
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  %123 = load ptr, ptr %120, align 8, !tbaa !23
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 24
  %128 = icmp ugt i64 %127, %119
  br i1 %128, label %62, label %._crit_edge128, !llvm.loop !34

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %291

.loopexit.split-lp:                               ; preds = %96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %291

129:                                              ; preds = %6
  %130 = mul nsw i32 %3, %2
  %.not221 = icmp eq i32 %130, 0
  br i1 %.not221, label %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit73, label %131

131:                                              ; preds = %129
  %132 = sext i32 %130 to i64
  invoke void @_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %132)
          to label %._ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit73_crit_edge139 unwind label %15

._ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit73_crit_edge139: ; preds = %131
  %.pre = load i32, ptr %8, align 8, !tbaa !16
  br label %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit73

_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit73: ; preds = %129, %._ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit73_crit_edge139
  %133 = phi i32 [ %.pre, %._ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit73_crit_edge139 ], [ %3, %129 ]
  %134 = icmp sgt i32 %133, 0
  %135 = load i32, ptr %7, align 4
  %136 = icmp sgt i32 %135, 0
  %or.cond = select i1 %134, i1 %136, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit109

.preheader:                                       ; preds = %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit73, %._crit_edge124
  %137 = phi i32 [ %142, %._crit_edge124 ], [ %133, %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit73 ]
  %138 = phi i32 [ %143, %._crit_edge124 ], [ %135, %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit73 ]
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %._crit_edge124 ], [ 0, %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit73 ]
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %.preheader
  %140 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv136
  %.pre140 = load ptr, ptr %9, align 8, !tbaa !18
  %141 = trunc nuw nsw i64 %indvars.iv136 to i32
  br label %146

._crit_edge124.loopexit:                          ; preds = %._crit_edge
  %.pre142 = load i32, ptr %8, align 8, !tbaa !16
  br label %._crit_edge124

._crit_edge124:                                   ; preds = %._crit_edge124.loopexit, %.preheader
  %142 = phi i32 [ %.pre142, %._crit_edge124.loopexit ], [ %137, %.preheader ]
  %143 = phi i32 [ %218, %._crit_edge124.loopexit ], [ %138, %.preheader ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %144 = sext i32 %142 to i64
  %145 = icmp slt i64 %indvars.iv.next137, %144
  br i1 %145, label %.preheader, label %.loopexit109, !llvm.loop !35

146:                                              ; preds = %.lr.ph123, %._crit_edge
  %147 = phi ptr [ %.pre140, %.lr.ph123 ], [ %217, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next, %._crit_edge ]
  %148 = phi i32 [ %138, %.lr.ph123 ], [ %218, %._crit_edge ]
  %149 = mul nsw i32 %148, %141
  %150 = trunc nuw nsw i64 %indvars.iv to i32
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds nuw %"class.std::vector.0", ptr %147, i64 %152
  %154 = load i32, ptr %140, align 4, !tbaa !19
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !20
  %158 = load ptr, ptr %153, align 8, !tbaa !23
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 24
  %163 = icmp ult i64 %162, %155
  br i1 %163, label %164, label %199

164:                                              ; preds = %146
  %165 = sub nuw nsw i64 %155, %162
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !37
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %168, %159
  %170 = sdiv exact i64 %169, 24
  %171 = icmp ult i64 %162, 384307168202282326
  tail call void @llvm.assume(i1 %171)
  %172 = sub nuw nsw i64 384307168202282325, %162
  %173 = icmp ule i64 %170, %172
  tail call void @llvm.assume(i1 %173)
  %.not28.i89 = icmp ult i64 %170, %165
  br i1 %.not28.i89, label %175, label %_ZSt27__uninitialized_default_n_aIPSt6vectorImSaImEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt6vectorImSaImEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %164
  %174 = mul nuw nsw i64 %165, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %157, i8 0, i64 %174, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %157, i64 %174
  store ptr %scevgep.i.i.i.i, ptr %156, align 8, !tbaa !20
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit82

175:                                              ; preds = %164
  %176 = icmp slt i32 %154, 0
  br i1 %176, label %177, label %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit.i

177:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc91 unwind label %.loopexit.split-lp116

.noexc91:                                         ; preds = %177
  unreachable

_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %175
  %.sroa.speculated.i.i90 = tail call i64 @llvm.umax.i64(i64 %162, i64 %165)
  %178 = add nuw nsw i64 %.sroa.speculated.i.i90, %162
  %179 = tail call i64 @llvm.umin.i64(i64 %178, i64 384307168202282325)
  %180 = mul nuw nsw i64 %179, 24
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #22
          to label %.noexc92 unwind label %.loopexit115

.noexc92:                                         ; preds = %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %161
  %183 = mul nuw nsw i64 %165, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %182, i8 0, i64 %183, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %158, %157
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc92, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i.i ], [ %181, %.noexc92 ]
  %.0911.i.i.i.i = phi ptr [ %191, %.lr.ph.i.i.i.i ], [ %158, %.noexc92 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %184 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !24, !alias.scope !41, !noalias !38
  store ptr %184, ptr %.012.i.i.i.i, align 8, !tbaa !24, !alias.scope !38, !noalias !41
  %185 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !31, !alias.scope !41, !noalias !38
  store ptr %187, ptr %185, align 8, !tbaa !31, !alias.scope !38, !noalias !41
  %188 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !27, !alias.scope !41, !noalias !38
  store ptr %190, ptr %188, align 8, !tbaa !27, !alias.scope !38, !noalias !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !41, !noalias !38
  %191 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %191, %157
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc92
  %.not.i36.i = icmp eq ptr %158, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit37.i, label %193

193:                                              ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %194 = load ptr, ptr %166, align 8, !tbaa !37
  %195 = ptrtoint ptr %194 to i64
  %196 = sub i64 %195, %160
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %196) #20
  br label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit37.i

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit37.i: ; preds = %193, %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %181, ptr %153, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw %"class.std::vector.5", ptr %182, i64 %165
  store ptr %197, ptr %156, align 8, !tbaa !20
  %198 = getelementptr inbounds nuw %"class.std::vector.5", ptr %181, i64 %179
  store ptr %198, ptr %166, align 8, !tbaa !37
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit82

199:                                              ; preds = %146
  %200 = icmp ugt i64 %162, %155
  br i1 %200, label %201, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit82

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw %"class.std::vector.5", ptr %158, i64 %155
  %.not.i.i74 = icmp eq ptr %157, %202
  br i1 %.not.i.i74, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit82, label %.lr.ph.i.i.i.i.i75

.lr.ph.i.i.i.i.i75:                               ; preds = %201, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i78
  %.05.i.i.i.i.i76 = phi ptr [ %210, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i78 ], [ %202, %201 ]
  %203 = load ptr, ptr %.05.i.i.i.i.i76, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i.i.i.i.i77, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i78, label %204

204:                                              ; preds = %.lr.ph.i.i.i.i.i75
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i76, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !27
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %203 to i64
  %209 = sub i64 %207, %208
  tail call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %209) #20
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i78

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i78: ; preds = %204, %.lr.ph.i.i.i.i.i75
  %210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i76, i64 24
  %.not.i.i.i.i.i79 = icmp eq ptr %210, %157
  br i1 %.not.i.i.i.i.i79, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i80, label %.lr.ph.i.i.i.i.i75, !llvm.loop !28

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i80: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i78
  store ptr %202, ptr %156, align 8, !tbaa !20
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit82

_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit82:  ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorImSaImEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit37.i, %199, %201, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i80
  %211 = load ptr, ptr %9, align 8, !tbaa !18
  %212 = getelementptr inbounds nuw %"class.std::vector.0", ptr %211, i64 %152
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !20
  %215 = load ptr, ptr %212, align 8, !tbaa !23
  %.not = icmp eq ptr %214, %215
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit82
  %216 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  br label %221

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit85, %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit82
  %217 = phi ptr [ %211, %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit82 ], [ %275, %_ZNSt6vectorImSaImEE6resizeEm.exit85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %218 = load i32, ptr %7, align 4, !tbaa !15
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next, %219
  br i1 %220, label %146, label %._crit_edge124.loopexit, !llvm.loop !44

.loopexit115:                                     ; preds = %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %291

.loopexit.split-lp116:                            ; preds = %177
  %lpad.loopexit.split-lp118 = landingpad { ptr, i32 }
          cleanup
  br label %291

221:                                              ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE6resizeEm.exit85
  %.pre141147 = phi ptr [ %211, %.lr.ph ], [ %.pre141148, %_ZNSt6vectorImSaImEE6resizeEm.exit85 ]
  %222 = phi ptr [ %211, %.lr.ph ], [ %275, %_ZNSt6vectorImSaImEE6resizeEm.exit85 ]
  %223 = phi ptr [ %215, %.lr.ph ], [ %280, %_ZNSt6vectorImSaImEE6resizeEm.exit85 ]
  %.0121 = phi i64 [ 0, %.lr.ph ], [ %276, %_ZNSt6vectorImSaImEE6resizeEm.exit85 ]
  %224 = getelementptr inbounds nuw %"class.std::vector.5", ptr %223, i64 %.0121
  %225 = load i32, ptr %216, align 4, !tbaa !19
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !31
  %229 = load ptr, ptr %224, align 8, !tbaa !24
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 3
  %234 = icmp ult i64 %233, %226
  br i1 %234, label %235, label %270

235:                                              ; preds = %221
  %236 = sub nuw nsw i64 %226, %233
  %237 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !27
  %239 = ptrtoint ptr %238 to i64
  %240 = sub i64 %239, %230
  %241 = ashr exact i64 %240, 3
  %242 = icmp ult i64 %233, 1152921504606846976
  tail call void @llvm.assume(i1 %242)
  %243 = xor i64 %233, 1152921504606846975
  %244 = icmp ule i64 %241, %243
  tail call void @llvm.assume(i1 %244)
  %.not28.i94 = icmp ult i64 %241, %236
  br i1 %.not28.i94, label %252, label %245

245:                                              ; preds = %235
  store i64 0, ptr %228, align 8, !tbaa !32
  %246 = getelementptr i8, ptr %228, i64 8
  %247 = add nsw i64 %236, -1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i97, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i95

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i95: ; preds = %245
  %249 = shl nuw nsw i64 %236, 3
  %250 = add nsw i64 %249, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %246, i8 0, i64 %250, i1 false), !tbaa !32
  %.idx.i.i.i.i.i.i96 = shl nuw nsw i64 %247, 3
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 %.idx.i.i.i.i.i.i96
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i97

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i97: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i95, %245
  %.0.i.i.i.i98 = phi ptr [ %246, %245 ], [ %251, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i95 ]
  store ptr %.0.i.i.i.i98, ptr %227, align 8, !tbaa !31
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit85

252:                                              ; preds = %235
  %253 = icmp ult i64 %243, %236
  br i1 %253, label %254, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i99

254:                                              ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc106 unwind label %.loopexit.split-lp111

.noexc106:                                        ; preds = %254
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i99: ; preds = %252
  %.sroa.speculated.i.i100 = tail call i64 @llvm.umax.i64(i64 %233, i64 %236)
  %255 = add nuw nsw i64 %.sroa.speculated.i.i100, %233
  %256 = tail call i64 @llvm.umin.i64(i64 %255, i64 1152921504606846975)
  %257 = shl nuw nsw i64 %256, 3
  %258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %257) #22
          to label %.noexc107 unwind label %.loopexit110

.noexc107:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i99
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %232
  store i64 0, ptr %259, align 8, !tbaa !32
  %260 = icmp eq i64 %236, 1
  br i1 %260, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i102, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i101

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i101: ; preds = %.noexc107
  %261 = getelementptr i8, ptr %259, i64 8
  %262 = shl nuw nsw i64 %236, 3
  %263 = add nsw i64 %262, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %261, i8 0, i64 %263, i1 false), !tbaa !32
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i102

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i102: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i101, %.noexc107
  %264 = icmp sgt i64 %232, 0
  br i1 %264, label %265, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i103

265:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i102
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %258, ptr align 8 %229, i64 %232, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i103

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i103: ; preds = %265, %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33.i102
  %.not.i35.i104 = icmp eq ptr %229, null
  br i1 %.not.i35.i104, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i105, label %266

266:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i103
  %267 = sub i64 %239, %231
  tail call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %267) #20
  %.pre141.pre = load ptr, ptr %9, align 8, !tbaa !18
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i105

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i105: ; preds = %266, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i103
  %.pre141 = phi ptr [ %.pre141.pre, %266 ], [ %.pre141147, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i103 ]
  store ptr %258, ptr %224, align 8, !tbaa !24
  %268 = getelementptr inbounds nuw i64, ptr %259, i64 %236
  store ptr %268, ptr %227, align 8, !tbaa !31
  %269 = getelementptr inbounds nuw i64, ptr %258, i64 %256
  store ptr %269, ptr %237, align 8, !tbaa !27
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit85

270:                                              ; preds = %221
  %271 = icmp ugt i64 %233, %226
  br i1 %271, label %272, label %_ZNSt6vectorImSaImEE6resizeEm.exit85

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i64, ptr %229, i64 %226
  %.not.i.i83 = icmp eq ptr %228, %273
  br i1 %.not.i.i83, label %_ZNSt6vectorImSaImEE6resizeEm.exit85, label %274

274:                                              ; preds = %272
  store ptr %273, ptr %227, align 8, !tbaa !31
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit85

_ZNSt6vectorImSaImEE6resizeEm.exit85:             ; preds = %274, %272, %270, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i105, %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i97
  %.pre141148 = phi ptr [ %.pre141147, %274 ], [ %.pre141147, %272 ], [ %.pre141147, %270 ], [ %.pre141, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i105 ], [ %.pre141147, %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i97 ]
  %275 = phi ptr [ %222, %274 ], [ %222, %272 ], [ %222, %270 ], [ %.pre141, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i105 ], [ %222, %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i97 ]
  %276 = add nuw i64 %.0121, 1
  %277 = getelementptr inbounds nuw %"class.std::vector.0", ptr %275, i64 %152
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !20
  %280 = load ptr, ptr %277, align 8, !tbaa !23
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = sdiv exact i64 %283, 24
  %285 = icmp ult i64 %276, %284
  br i1 %285, label %221, label %._crit_edge, !llvm.loop !45

.loopexit110:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i99
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
  br label %291

.loopexit.split-lp111:                            ; preds = %254
  %lpad.loopexit.split-lp113 = landingpad { ptr, i32 }
          cleanup
  br label %291

286:                                              ; preds = %6
  %287 = tail call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %287, ptr noundef nonnull @.str)
          to label %288 unwind label %289

288:                                              ; preds = %286
  invoke void @__cxa_throw(ptr nonnull %287, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #21
          to label %292 unwind label %15

289:                                              ; preds = %286
  %290 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %287) #23
  br label %291

.loopexit109:                                     ; preds = %._crit_edge124, %._crit_edge128, %10, %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit73, %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit, %6
  ret void

291:                                              ; preds = %.loopexit110, %.loopexit.split-lp111, %.loopexit115, %.loopexit.split-lp116, %.loopexit, %.loopexit.split-lp, %60, %289, %15
  %.pn45.pn = phi { ptr, i32 } [ %16, %15 ], [ %290, %289 ], [ %61, %60 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit117, %.loopexit115 ], [ %lpad.loopexit.split-lp118, %.loopexit.split-lp116 ], [ %lpad.loopexit112, %.loopexit110 ], [ %lpad.loopexit.split-lp113, %.loopexit.split-lp111 ]
  tail call void @_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  resume { ptr, i32 } %.pn45.pn

292:                                              ; preds = %288
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK7Imf_3_411TileOffsets20anyOffsetsAreInvalidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %.not3039.not = icmp eq ptr %4, %5
  br i1 %.not3039.not, label %.loopexit, label %.preheader31

.preheader31:                                     ; preds = %1, %._crit_edge38
  %10 = phi i64 [ %39, %._crit_edge38 ], [ 0, %1 ]
  %.01940 = phi i32 [ %38, %._crit_edge38 ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw %"class.std::vector.0", ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = load ptr, ptr %11, align 8, !tbaa !23
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %.not42 = icmp eq ptr %13, %14
  br i1 %.not42, label %._crit_edge38, label %.preheader

.preheader:                                       ; preds = %.preheader31, %._crit_edge
  %19 = phi i64 [ %36, %._crit_edge ], [ 0, %.preheader31 ]
  %.01737 = phi i32 [ %35, %._crit_edge ], [ 0, %.preheader31 ]
  %20 = getelementptr inbounds nuw %"class.std::vector.5", ptr %14, i64 %19
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
  %32 = getelementptr inbounds nuw i64, ptr %23, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.loopexit, label %28

._crit_edge:                                      ; preds = %28, %.preheader
  %35 = add i32 %.01737, 1
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i64 %18, %36
  br i1 %37, label %.preheader, label %._crit_edge38, !llvm.loop !49

._crit_edge38:                                    ; preds = %._crit_edge, %.preheader31
  %38 = add i32 %.01940, 1
  %39 = zext i32 %38 to i64
  %.not30 = icmp ugt i64 %9, %39
  br i1 %.not30, label %.preheader31, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %._crit_edge38, %.lr.ph, %1
  %.not3034 = phi i1 [ false, %1 ], [ true, %.lr.ph ], [ false, %._crit_edge38 ]
  ret i1 %.not3034
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
  %22 = phi ptr [ %19, %.preheader64.lr.ph ], [ %299, %.critedge43 ]
  %23 = phi ptr [ %18, %.preheader64.lr.ph ], [ %300, %.critedge43 ]
  %24 = phi i64 [ 0, %.preheader64.lr.ph ], [ %302, %.critedge43 ]
  %.03271 = phi i32 [ 0, %.preheader64.lr.ph ], [ %301, %.critedge43 ]
  %25 = getelementptr inbounds nuw %"class.std::vector.0", ptr %22, i64 %24
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
  %32 = getelementptr inbounds nuw %"class.std::vector.5", ptr %.pre75, i64 %31
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
  %155 = getelementptr inbounds nuw %"class.std::vector.5", ptr %146, i64 %154
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
  %181 = getelementptr inbounds nuw %"class.std::vector.0", ptr %172, i64 %180
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
  %193 = getelementptr inbounds nuw %"class.std::vector.5", ptr %184, i64 %192
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
  %225 = getelementptr inbounds nuw %"class.std::vector.0", ptr %210, i64 %224
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
  %237 = getelementptr inbounds nuw %"class.std::vector.5", ptr %228, i64 %236
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
  %250 = getelementptr inbounds nuw %"class.std::vector.5", ptr %249, i64 %248
  %251 = sext i32 %50 to i64
  %252 = load ptr, ptr %250, align 8, !tbaa !24
  %253 = getelementptr inbounds nuw i64, ptr %252, i64 %251
  br label %_ZN7Imf_3_411TileOffsetsclEiiii.exit

254:                                              ; preds = %191
  %255 = sext i32 %60 to i64
  %256 = getelementptr inbounds nuw %"class.std::vector.0", ptr %172, i64 %255
  %257 = sext i32 %55 to i64
  %258 = load ptr, ptr %256, align 8, !tbaa !23
  %259 = getelementptr inbounds nuw %"class.std::vector.5", ptr %258, i64 %257
  %260 = sext i32 %50 to i64
  %261 = load ptr, ptr %259, align 8, !tbaa !24
  %262 = getelementptr inbounds nuw i64, ptr %261, i64 %260
  br label %_ZN7Imf_3_411TileOffsetsclEiiii.exit

263:                                              ; preds = %235
  %264 = load i32, ptr %20, align 4, !tbaa !15
  %265 = mul nsw i32 %264, %65
  %266 = add nsw i32 %265, %60
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds nuw %"class.std::vector.0", ptr %210, i64 %267
  %269 = sext i32 %55 to i64
  %270 = load ptr, ptr %268, align 8, !tbaa !23
  %271 = getelementptr inbounds nuw %"class.std::vector.5", ptr %270, i64 %269
  %272 = sext i32 %50 to i64
  %273 = load ptr, ptr %271, align 8, !tbaa !24
  %274 = getelementptr inbounds nuw i64, ptr %273, i64 %272
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
  %279 = getelementptr inbounds nuw %"class.std::vector.0", ptr %276, i64 %24
  %280 = load ptr, ptr %279, align 8, !tbaa !23
  %281 = getelementptr inbounds nuw %"class.std::vector.5", ptr %280, i64 %31
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
  %293 = getelementptr inbounds nuw %"class.std::vector.0", ptr %290, i64 %24, i32 0, i32 0, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !20
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %.pre7577 to i64
  %297 = sub i64 %295, %296
  %298 = sdiv exact i64 %297, 24
  %.not = icmp ugt i64 %298, %292
  br i1 %.not, label %.preheader, label %.critedge43.loopexit, !llvm.loop !55

.critedge43.loopexit:                             ; preds = %.critedge
  %.pre76 = load ptr, ptr %17, align 8, !tbaa !17
  br label %.critedge43

.critedge43:                                      ; preds = %.critedge43.loopexit, %.preheader64
  %299 = phi ptr [ %289, %.critedge43.loopexit ], [ %22, %.preheader64 ]
  %300 = phi ptr [ %.pre76, %.critedge43.loopexit ], [ %23, %.preheader64 ]
  %301 = add i32 %.03271, 1
  %302 = zext i32 %301 to i64
  %303 = ptrtoint ptr %300 to i64
  %304 = ptrtoint ptr %299 to i64
  %305 = sub i64 %303, %304
  %306 = sdiv exact i64 %305, 24
  %307 = icmp ugt i64 %306, %302
  br i1 %307, label %.preheader64, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %.critedge43, %133, %137, %235, %221, %208, %203, %191, %179, %170, %165, %153, %143, %140, %139, %5
  ret void
}

declare void @_ZN7Iex_3_45IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_45IoExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %29 = getelementptr inbounds nuw %"class.std::vector.5", ptr %20, i64 %28
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
  %59 = getelementptr inbounds nuw %"class.std::vector.0", ptr %50, i64 %58
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
  %71 = getelementptr inbounds nuw %"class.std::vector.5", ptr %62, i64 %70
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
  %107 = getelementptr inbounds nuw %"class.std::vector.0", ptr %92, i64 %106
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
  %119 = getelementptr inbounds nuw %"class.std::vector.5", ptr %110, i64 %118
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
  %.0 = phi i1 [ false, %129 ], [ false, %5 ], [ true, %27 ], [ true, %69 ], [ true, %117 ], [ false, %9 ]
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
  %12 = getelementptr inbounds nuw %"class.std::vector.5", ptr %11, i64 %10
  %13 = sext i32 %1 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i64, ptr %14, i64 %13
  br label %47

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = sext i32 %3 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %"class.std::vector.0", ptr %19, i64 %18
  %21 = sext i32 %2 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %"class.std::vector.5", ptr %22, i64 %21
  %24 = sext i32 %1 to i64
  %25 = load ptr, ptr %23, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i64, ptr %25, i64 %24
  br label %47

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = mul nsw i32 %30, %4
  %32 = add nsw i32 %31, %3
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %28, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %"class.std::vector.0", ptr %34, i64 %33
  %36 = sext i32 %2 to i64
  %37 = load ptr, ptr %35, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %"class.std::vector.5", ptr %37, i64 %36
  %39 = sext i32 %1 to i64
  %40 = load ptr, ptr %38, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i64, ptr %40, i64 %39
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
  br i1 %.not, label %.loopexit, label %.preheader24

.preheader24:                                     ; preds = %5, %._crit_edge28
  %11 = phi ptr [ %56, %._crit_edge28 ], [ %10, %5 ]
  %12 = phi ptr [ %57, %._crit_edge28 ], [ %9, %5 ]
  %13 = phi i64 [ %59, %._crit_edge28 ], [ 0, %5 ]
  %.01929 = phi i32 [ %58, %._crit_edge28 ], [ 0, %5 ]
  %14 = getelementptr inbounds nuw %"class.std::vector.0", ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load ptr, ptr %14, align 8, !tbaa !23
  %.not32 = icmp eq ptr %16, %17
  br i1 %.not32, label %._crit_edge28, label %.preheader

._crit_edge30:                                    ; preds = %._crit_edge28
  %18 = icmp eq ptr %57, %56
  br i1 %18, label %.loopexit, label %.preheader31.i

.preheader31.i:                                   ; preds = %._crit_edge30, %._crit_edge38.i
  %19 = phi i64 [ %48, %._crit_edge38.i ], [ 0, %._crit_edge30 ]
  %.01940.i = phi i32 [ %47, %._crit_edge38.i ], [ 0, %._crit_edge30 ]
  %20 = getelementptr inbounds nuw %"class.std::vector.0", ptr %56, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %20, align 8, !tbaa !23
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %.not42.i = icmp eq ptr %22, %23
  br i1 %.not42.i, label %._crit_edge38.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader31.i, %._crit_edge.i
  %28 = phi i64 [ %45, %._crit_edge.i ], [ 0, %.preheader31.i ]
  %.01737.i = phi i32 [ %44, %._crit_edge.i ], [ 0, %.preheader31.i ]
  %29 = getelementptr inbounds nuw %"class.std::vector.5", ptr %23, i64 %28
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
  %41 = getelementptr inbounds nuw i64, ptr %32, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !32
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZNK7Imf_3_411TileOffsets20anyOffsetsAreInvalidEv.exit, label %37

._crit_edge.i:                                    ; preds = %37, %.preheader.i
  %44 = add i32 %.01737.i, 1
  %45 = zext i32 %44 to i64
  %46 = icmp ugt i64 %27, %45
  br i1 %46, label %.preheader.i, label %._crit_edge38.i, !llvm.loop !49

._crit_edge38.i:                                  ; preds = %._crit_edge.i, %.preheader31.i
  %47 = add i32 %.01940.i, 1
  %48 = zext i32 %47 to i64
  %.not30.i = icmp ugt i64 %63, %48
  br i1 %.not30.i, label %.preheader31.i, label %.loopexit, !llvm.loop !50

.preheader:                                       ; preds = %.preheader24, %._crit_edge
  %.pre = phi ptr [ %.pre37, %._crit_edge ], [ %17, %.preheader24 ]
  %49 = phi ptr [ %65, %._crit_edge ], [ %11, %.preheader24 ]
  %50 = phi ptr [ %66, %._crit_edge ], [ %11, %.preheader24 ]
  %51 = phi i64 [ %68, %._crit_edge ], [ 0, %.preheader24 ]
  %.01827 = phi i32 [ %67, %._crit_edge ], [ 0, %.preheader24 ]
  %52 = getelementptr inbounds nuw %"class.std::vector.5", ptr %.pre, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = load ptr, ptr %52, align 8, !tbaa !24
  %.not33 = icmp eq ptr %54, %55
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge28.loopexit:                           ; preds = %._crit_edge
  %.pre36 = load ptr, ptr %8, align 8, !tbaa !17
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %.preheader24
  %56 = phi ptr [ %65, %._crit_edge28.loopexit ], [ %11, %.preheader24 ]
  %57 = phi ptr [ %.pre36, %._crit_edge28.loopexit ], [ %12, %.preheader24 ]
  %58 = add i32 %.01929, 1
  %59 = zext i32 %58 to i64
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = icmp ugt i64 %63, %59
  br i1 %64, label %.preheader24, label %._crit_edge30, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.pre37 = phi ptr [ %.pre, %.preheader ], [ %88, %.lr.ph ]
  %65 = phi ptr [ %49, %.preheader ], [ %86, %.lr.ph ]
  %66 = phi ptr [ %50, %.preheader ], [ %86, %.lr.ph ]
  %67 = add i32 %.01827, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"class.std::vector.0", ptr %66, i64 %13, i32 0, i32 0, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %.pre37 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 24
  %75 = icmp ugt i64 %74, %68
  br i1 %75, label %.preheader, label %._crit_edge28.loopexit, !llvm.loop !58

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %76 = phi ptr [ %92, %.lr.ph ], [ %55, %.preheader ]
  %77 = phi i64 [ %85, %.lr.ph ], [ 0, %.preheader ]
  %.026 = phi i32 [ %84, %.lr.ph ], [ 0, %.preheader ]
  %78 = getelementptr inbounds nuw i64, ptr %76, i64 %77
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %79 = load ptr, ptr %1, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %6, i32 noundef 8)
  %83 = load i64, ptr %6, align 8
  store i64 %83, ptr %78, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = add i32 %.026, 1
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %7, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %"class.std::vector.0", ptr %86, i64 %13
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %"class.std::vector.5", ptr %88, i64 %51
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %92 = load ptr, ptr %89, align 8, !tbaa !24
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp ugt i64 %96, %85
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !59

_ZNK7Imf_3_411TileOffsets20anyOffsetsAreInvalidEv.exit: ; preds = %.lr.ph.i
  store i8 0, ptr %2, align 1, !tbaa !60
  %98 = load ptr, ptr %1, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i64 %100(ptr noundef nonnull align 8 dereferenceable(40) %1)
  invoke void @_ZN7Imf_3_411TileOffsets9findTilesERNS_7IStreamEbbb(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext false)
          to label %_ZN7Imf_3_411TileOffsets19reconstructFromFileERNS_7IStreamEbb.exit unwind label %102

102:                                              ; preds = %_ZNK7Imf_3_411TileOffsets20anyOffsetsAreInvalidEv.exit
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = call ptr @__cxa_begin_catch(ptr %104) #23
  call void @__cxa_end_catch()
  br label %_ZN7Imf_3_411TileOffsets19reconstructFromFileERNS_7IStreamEbb.exit

_ZN7Imf_3_411TileOffsets19reconstructFromFileERNS_7IStreamEbb.exit: ; preds = %_ZNK7Imf_3_411TileOffsets20anyOffsetsAreInvalidEv.exit, %102
  %106 = load ptr, ptr %1, align 8, !tbaa !51
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %109 = load ptr, ptr %1, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %101)
  br label %112

.loopexit:                                        ; preds = %._crit_edge38.i, %5, %._crit_edge30
  store i8 1, ptr %2, align 1, !tbaa !60
  br label %112

112:                                              ; preds = %.loopexit, %_ZN7Imf_3_411TileOffsets19reconstructFromFileERNS_7IStreamEbb.exit
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
  %12 = getelementptr inbounds nuw %"class.std::vector.0", ptr %7, i64 %indvars.iv
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
  %33 = getelementptr inbounds nuw %"class.std::vector.5", ptr %15, i64 %32
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
  %.02760 = phi i64 [ %98, %._crit_edge57 ], [ 0, %._crit_edge45 ]
  %.02859 = phi i32 [ %.1.lcssa, %._crit_edge57 ], [ 0, %._crit_edge45 ]
  %50 = getelementptr inbounds nuw %"class.std::vector.0", ptr %7, i64 %.02760
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

.preheader31.i:                                   ; preds = %._crit_edge57, %._crit_edge38.i
  %58 = phi i64 [ %87, %._crit_edge38.i ], [ 0, %._crit_edge57 ]
  %.01940.i = phi i32 [ %86, %._crit_edge38.i ], [ 0, %._crit_edge57 ]
  %59 = getelementptr inbounds nuw %"class.std::vector.0", ptr %7, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = load ptr, ptr %59, align 8, !tbaa !23
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 24
  %.not42.i = icmp eq ptr %61, %62
  br i1 %.not42.i, label %._crit_edge38.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader31.i, %._crit_edge.i
  %67 = phi i64 [ %84, %._crit_edge.i ], [ 0, %.preheader31.i ]
  %.01737.i = phi i32 [ %83, %._crit_edge.i ], [ 0, %.preheader31.i ]
  %68 = getelementptr inbounds nuw %"class.std::vector.5", ptr %62, i64 %67
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
  %80 = getelementptr inbounds nuw i64, ptr %71, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !32
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZNK7Imf_3_411TileOffsets20anyOffsetsAreInvalidEv.exit, label %76

._crit_edge.i:                                    ; preds = %76, %.preheader.i
  %83 = add i32 %.01737.i, 1
  %84 = zext i32 %83 to i64
  %85 = icmp ugt i64 %66, %84
  br i1 %85, label %.preheader.i, label %._crit_edge38.i, !llvm.loop !49

._crit_edge38.i:                                  ; preds = %._crit_edge.i, %.preheader31.i
  %86 = add i32 %.01940.i, 1
  %87 = zext i32 %86 to i64
  %.not30.i = icmp ugt i64 %11, %87
  br i1 %.not30.i, label %.preheader31.i, label %_ZNK7Imf_3_411TileOffsets20anyOffsetsAreInvalidEv.exit, !llvm.loop !50

_ZNK7Imf_3_411TileOffsets20anyOffsetsAreInvalidEv.exit: ; preds = %._crit_edge38.i, %.lr.ph.i, %._crit_edge45.thread
  %88 = phi i8 [ 1, %._crit_edge45.thread ], [ 0, %.lr.ph.i ], [ 1, %._crit_edge38.i ]
  store i8 %88, ptr %2, align 1, !tbaa !60
  ret void

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge53
  %.02656 = phi i64 [ %100, %._crit_edge53 ], [ 0, %.preheader.preheader ]
  %.155 = phi i32 [ %.2.lcssa, %._crit_edge53 ], [ %.02859, %.preheader.preheader ]
  %89 = getelementptr inbounds nuw %"class.std::vector.5", ptr %53, i64 %.02656
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %92 = load ptr, ptr %89, align 8, !tbaa !24
  %.not66 = icmp eq ptr %91, %92
  br i1 %.not66, label %._crit_edge53, label %.lr.ph52.preheader

.lr.ph52.preheader:                               ; preds = %.preheader
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = sext i32 %.155 to i64
  br label %.lr.ph52

._crit_edge57:                                    ; preds = %._crit_edge53, %.preheader36
  %.1.lcssa = phi i32 [ %.02859, %.preheader36 ], [ %.2.lcssa, %._crit_edge53 ]
  %98 = add nuw i64 %.02760, 1
  %exitcond77.not = icmp eq i64 %98, %11
  br i1 %exitcond77.not, label %.preheader31.i, label %.preheader36, !llvm.loop !64

._crit_edge53.loopexit:                           ; preds = %.lr.ph52
  %99 = trunc nsw i64 %indvars.iv.next71 to i32
  br label %._crit_edge53

._crit_edge53:                                    ; preds = %._crit_edge53.loopexit, %.preheader
  %.2.lcssa = phi i32 [ %.155, %.preheader ], [ %99, %._crit_edge53.loopexit ]
  %100 = add nuw i64 %.02656, 1
  %exitcond75.not = icmp eq i64 %100, %57
  br i1 %exitcond75.not, label %._crit_edge57, label %.preheader, !llvm.loop !65

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %.lr.ph52
  %indvars.iv70 = phi i64 [ %97, %.lr.ph52.preheader ], [ %indvars.iv.next71, %.lr.ph52 ]
  %.051 = phi i64 [ 0, %.lr.ph52.preheader ], [ %104, %.lr.ph52 ]
  %101 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv70
  %102 = load i64, ptr %101, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw i64, ptr %92, i64 %.051
  store i64 %102, ptr %103, align 8, !tbaa !32
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %104 = add nuw i64 %.051, 1
  %exitcond.not = icmp eq i64 %104, %96
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
  br i1 %10, label %.noexc.i, label %31

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
          to label %16 unwind label %23

16:                                               ; preds = %.noexc.i
  %17 = load ptr, ptr %5, align 8, !tbaa !70
  %18 = icmp eq ptr %17, %11
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %19 = load i64, ptr %14, align 8, !tbaa !73
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %21 = load i64, ptr %11, align 8, !tbaa !72
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

23:                                               ; preds = %.noexc.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !70
  %26 = icmp eq ptr %25, %11
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %23
  %27 = load i64, ptr %14, align 8, !tbaa !73
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %23
  %29 = load i64, ptr %11, align 8, !tbaa !72
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %24

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load ptr, ptr %32, align 8, !tbaa !18
  %.not = icmp eq ptr %34, %35
  br i1 %.not, label %._crit_edge34, label %.preheader29

.preheader29:                                     ; preds = %31, %._crit_edge32
  %36 = phi ptr [ %50, %._crit_edge32 ], [ %35, %31 ]
  %37 = phi ptr [ %51, %._crit_edge32 ], [ %34, %31 ]
  %38 = phi i64 [ %53, %._crit_edge32 ], [ 0, %31 ]
  %.01933 = phi i32 [ %52, %._crit_edge32 ], [ 0, %31 ]
  %39 = getelementptr inbounds nuw %"class.std::vector.0", ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %39, align 8, !tbaa !23
  %.not35 = icmp eq ptr %41, %42
  br i1 %.not35, label %._crit_edge32, label %.preheader

._crit_edge34:                                    ; preds = %._crit_edge32, %31
  ret i64 %9

.preheader:                                       ; preds = %.preheader29, %._crit_edge
  %.pre = phi ptr [ %.pre38, %._crit_edge ], [ %42, %.preheader29 ]
  %43 = phi ptr [ %59, %._crit_edge ], [ %36, %.preheader29 ]
  %44 = phi ptr [ %60, %._crit_edge ], [ %36, %.preheader29 ]
  %45 = phi i64 [ %62, %._crit_edge ], [ 0, %.preheader29 ]
  %.01831 = phi i32 [ %61, %._crit_edge ], [ 0, %.preheader29 ]
  %46 = getelementptr inbounds nuw %"class.std::vector.5", ptr %.pre, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = load ptr, ptr %46, align 8, !tbaa !24
  %.not36 = icmp eq ptr %48, %49
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge32.loopexit:                           ; preds = %._crit_edge
  %.pre37 = load ptr, ptr %33, align 8, !tbaa !17
  br label %._crit_edge32

._crit_edge32:                                    ; preds = %._crit_edge32.loopexit, %.preheader29
  %50 = phi ptr [ %59, %._crit_edge32.loopexit ], [ %36, %.preheader29 ]
  %51 = phi ptr [ %.pre37, %._crit_edge32.loopexit ], [ %37, %.preheader29 ]
  %52 = add i32 %.01933, 1
  %53 = zext i32 %52 to i64
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 24
  %58 = icmp ugt i64 %57, %53
  br i1 %58, label %.preheader29, label %._crit_edge34, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.pre38 = phi ptr [ %.pre, %.preheader ], [ %81, %.lr.ph ]
  %59 = phi ptr [ %43, %.preheader ], [ %79, %.lr.ph ]
  %60 = phi ptr [ %44, %.preheader ], [ %79, %.lr.ph ]
  %61 = add i32 %.01831, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"class.std::vector.0", ptr %60, i64 %38, i32 0, i32 0, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %.pre38 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 24
  %69 = icmp ugt i64 %68, %62
  br i1 %69, label %.preheader, label %._crit_edge32.loopexit, !llvm.loop !75

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %70 = phi ptr [ %85, %.lr.ph ], [ %49, %.preheader ]
  %71 = phi i64 [ %78, %.lr.ph ], [ 0, %.preheader ]
  %.030 = phi i32 [ %77, %.lr.ph ], [ 0, %.preheader ]
  %72 = getelementptr inbounds nuw i64, ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %73, ptr %3, align 8
  %74 = load ptr, ptr %1, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %3, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = add i32 %.030, 1
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %32, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %"class.std::vector.0", ptr %79, i64 %38
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %"class.std::vector.5", ptr %81, i64 %45
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = load ptr, ptr %82, align 8, !tbaa !24
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp ugt i64 %89, %78
  br i1 %90, label %.lr.ph, label %._crit_edge, !llvm.loop !76
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
  br i1 %.not, label %._crit_edge142, label %.preheader118

.preheader118:                                    ; preds = %5, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %5 ]
  %.069123 = phi i64 [ %.1.lcssa, %._crit_edge ], [ 0, %5 ]
  %16 = getelementptr inbounds nuw %"class.std::vector.0", ptr %11, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = load ptr, ptr %16, align 8, !tbaa !23
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %.not149 = icmp eq ptr %18, %19
  br i1 %.not149, label %._crit_edge, label %.lr.ph

._crit_edge124:                                   ; preds = %._crit_edge
  %24 = icmp ugt i64 %.1.lcssa, 384307168202282325
  br i1 %24, label %.noexc, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %._crit_edge124
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %._crit_edge124
  %.not.i.i.i.i = icmp eq i64 %.1.lcssa, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EEC2EmRKS3_.exit, label %.noexc103

.noexc103:                                        ; preds = %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %25 = mul nuw nsw i64 %.1.lcssa, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %26, i64 %.1.lcssa
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

._crit_edge:                                      ; preds = %.lr.ph, %.preheader118
  %.1.lcssa = phi i64 [ %.069123, %.preheader118 ], [ %45, %.lr.ph ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %34 = and i64 %indvars.iv.next, 4294967295
  %35 = icmp ugt i64 %15, %34
  br i1 %35, label %.preheader118, label %._crit_edge124, !llvm.loop !79

.lr.ph:                                           ; preds = %.preheader118, %.lr.ph
  %36 = phi i64 [ %47, %.lr.ph ], [ 0, %.preheader118 ]
  %.1121 = phi i64 [ %45, %.lr.ph ], [ %.069123, %.preheader118 ]
  %.080120 = phi i32 [ %46, %.lr.ph ], [ 0, %.preheader118 ]
  %37 = getelementptr inbounds nuw %"class.std::vector.5", ptr %19, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = load ptr, ptr %37, align 8, !tbaa !24
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = add i64 %44, %.1121
  %46 = add i32 %.080120, 1
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %23, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !80

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EEC2EmRKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc103, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.069.lcssa181184 = phi i64 [ 1, %.noexc103 ], [ 0, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %.1.lcssa, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.sroa.21.0 = phi ptr [ %27, %.noexc103 ], [ null, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %27, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.sroa.0107.0 = phi ptr [ %26, %.noexc103 ], [ null, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi ptr [ %28, %.noexc103 ], [ null, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  br label %.preheader117

.preheader117:                                    ; preds = %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EEC2EmRKS3_.exit, %._crit_edge135
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %._crit_edge135 ], [ 0, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EEC2EmRKS3_.exit ]
  %.074137 = phi i64 [ %.175.lcssa, %._crit_edge135 ], [ 0, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EEC2EmRKS3_.exit ]
  %49 = getelementptr inbounds nuw %"class.std::vector.0", ptr %11, i64 %indvars.iv166
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = load ptr, ptr %49, align 8, !tbaa !23
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  %.not151 = icmp eq ptr %51, %52
  br i1 %.not151, label %._crit_edge135, label %.preheader116.preheader

.preheader116.preheader:                          ; preds = %.preheader117
  %57 = trunc nuw i64 %indvars.iv166 to i32
  br label %.preheader116

._crit_edge139:                                   ; preds = %._crit_edge135
  %.not.i.i = icmp eq ptr %.sroa.0107.0, %.0.i.i.i.i.i
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %58

58:                                               ; preds = %._crit_edge139
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
  %69 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %68, i64 %.neg.i.i.i.i.i.i.i.i.i
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
  %83 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %80, i64 %.neg.i.i.i.i.i.i44.i.i.i
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

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %87, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13.i.i.i, %._crit_edge139, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i.i.i, %78
  br i1 %.not.i.i.i.i, label %._crit_edge142, label %.lr.ph141

.preheader116:                                    ; preds = %.preheader116.preheader, %._crit_edge131
  %indvars.iv162 = phi i64 [ 0, %.preheader116.preheader ], [ %indvars.iv.next163, %._crit_edge131 ]
  %.175133 = phi i64 [ %.074137, %.preheader116.preheader ], [ %.2.lcssa, %._crit_edge131 ]
  %88 = getelementptr inbounds nuw %"class.std::vector.5", ptr %52, i64 %indvars.iv162
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = load ptr, ptr %88, align 8, !tbaa !24
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %.not152 = icmp eq ptr %90, %91
  br i1 %.not152, label %._crit_edge131, label %.lr.ph130.preheader

.lr.ph130.preheader:                              ; preds = %.preheader116
  %96 = trunc nuw i64 %indvars.iv162 to i32
  br label %.lr.ph130

._crit_edge135:                                   ; preds = %._crit_edge131, %.preheader117
  %.175.lcssa = phi i64 [ %.074137, %.preheader117 ], [ %.2.lcssa, %._crit_edge131 ]
  %indvars.iv.next167 = add i64 %indvars.iv166, 1
  %97 = and i64 %indvars.iv.next167, 4294967295
  %98 = icmp ugt i64 %15, %97
  br i1 %98, label %.preheader117, label %._crit_edge139, !llvm.loop !87

._crit_edge131:                                   ; preds = %.lr.ph130, %.preheader116
  %.2.lcssa = phi i64 [ %.175133, %.preheader116 ], [ %108, %.lr.ph130 ]
  %indvars.iv.next163 = add i64 %indvars.iv162, 1
  %99 = and i64 %indvars.iv.next163, 4294967295
  %100 = icmp ugt i64 %56, %99
  br i1 %100, label %.preheader116, label %._crit_edge135, !llvm.loop !88

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %.lr.ph130
  %101 = phi i64 [ %110, %.lr.ph130 ], [ 0, %.lr.ph130.preheader ]
  %.071129 = phi i32 [ %109, %.lr.ph130 ], [ 0, %.lr.ph130.preheader ]
  %.2128 = phi i64 [ %108, %.lr.ph130 ], [ %.175133, %.lr.ph130.preheader ]
  %102 = getelementptr inbounds nuw i64, ptr %91, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.sroa.0107.0, i64 %.2128
  store i64 %103, ptr %104, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %.071129, ptr %105, align 8, !tbaa !89
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 %96, ptr %106, align 4, !tbaa !90
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 %57, ptr %107, align 8, !tbaa !91
  %108 = add i64 %.2128, 1
  %109 = add i32 %.071129, 1
  %110 = zext i32 %109 to i64
  %111 = icmp ugt i64 %95, %110
  br i1 %111, label %.lr.ph130, label %._crit_edge131, !llvm.loop !92

._crit_edge142:                                   ; preds = %.lr.ph141, %5, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %.sroa.0107.0194202213 = phi ptr [ %.sroa.0107.0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ], [ null, %5 ], [ %.sroa.0107.0, %.lr.ph141 ]
  %.sroa.21.0193203212 = phi ptr [ %.sroa.21.0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ], [ null, %5 ], [ %.sroa.21.0, %.lr.ph141 ]
  %.069.lcssa181184192204211 = phi i64 [ %.069.lcssa181184, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ], [ 0, %5 ], [ %.069.lcssa181184, %.lr.ph141 ]
  %.not.i.i.i.i185191205210 = phi i1 [ true, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ], [ true, %5 ], [ false, %.lr.ph141 ]
  %112 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %112, label %.loopexit [
    i32 0, label %.preheader
    i32 1, label %.preheader111
    i32 2, label %.preheader113
    i32 3, label %142
  ]

.preheader113:                                    ; preds = %._crit_edge142
  br i1 %.not.i.i.i.i185191205210, label %.loopexit, label %.lr.ph144

.lr.ph144:                                        ; preds = %.preheader113
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %132

.preheader111:                                    ; preds = %._crit_edge142
  br i1 %.not.i.i.i.i185191205210, label %.loopexit, label %.lr.ph146

.preheader:                                       ; preds = %._crit_edge142
  br i1 %.not.i.i.i.i185191205210, label %.loopexit, label %.lr.ph148

114:                                              ; preds = %144
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %150

.lr.ph141:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, %.lr.ph141
  %.068140 = phi i64 [ %123, %.lr.ph141 ], [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ]
  %116 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.sroa.0107.0, i64 %.068140
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !89
  %119 = getelementptr inbounds nuw i32, ptr %1, i64 %.068140
  store i32 %118, ptr %119, align 4, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !90
  %122 = getelementptr inbounds nuw i32, ptr %2, i64 %.068140
  store i32 %121, ptr %122, align 4, !tbaa !19
  %123 = add nuw i64 %.068140, 1
  %exitcond.not = icmp eq i64 %123, %.069.lcssa181184
  br i1 %exitcond.not, label %._crit_edge142, label %.lr.ph141, !llvm.loop !93

.lr.ph148:                                        ; preds = %.preheader, %.lr.ph148
  %.067147 = phi i64 [ %126, %.lr.ph148 ], [ 0, %.preheader ]
  %124 = getelementptr inbounds nuw i32, ptr %3, i64 %.067147
  store i32 0, ptr %124, align 4, !tbaa !19
  %125 = getelementptr inbounds nuw i32, ptr %4, i64 %.067147
  store i32 0, ptr %125, align 4, !tbaa !19
  %126 = add nuw i64 %.067147, 1
  %exitcond172.not = icmp eq i64 %126, %.069.lcssa181184192204211
  br i1 %exitcond172.not, label %.loopexit, label %.lr.ph148, !llvm.loop !94

.lr.ph146:                                        ; preds = %.preheader111, %.lr.ph146
  %.066145 = phi i64 [ %131, %.lr.ph146 ], [ 0, %.preheader111 ]
  %127 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.sroa.0107.0194202213, i64 %.066145, i32 3
  %128 = load i32, ptr %127, align 8, !tbaa !91
  %129 = getelementptr inbounds nuw i32, ptr %3, i64 %.066145
  store i32 %128, ptr %129, align 4, !tbaa !19
  %130 = getelementptr inbounds nuw i32, ptr %4, i64 %.066145
  store i32 %128, ptr %130, align 4, !tbaa !19
  %131 = add nuw i64 %.066145, 1
  %exitcond171.not = icmp eq i64 %131, %.069.lcssa181184192204211
  br i1 %exitcond171.not, label %.loopexit.thread, label %.lr.ph146, !llvm.loop !95

132:                                              ; preds = %.lr.ph144, %132
  %.0143 = phi i64 [ 0, %.lr.ph144 ], [ %141, %132 ]
  %133 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.sroa.0107.0194202213, i64 %.0143, i32 3
  %134 = load i32, ptr %133, align 8, !tbaa !91
  %135 = load i32, ptr %113, align 4, !tbaa !15
  %136 = srem i32 %134, %135
  %137 = getelementptr inbounds nuw i32, ptr %3, i64 %.0143
  store i32 %136, ptr %137, align 4, !tbaa !19
  %138 = load i32, ptr %113, align 4, !tbaa !15
  %139 = sdiv i32 %134, %138
  %140 = getelementptr inbounds nuw i32, ptr %4, i64 %.0143
  store i32 %139, ptr %140, align 4, !tbaa !19
  %141 = add nuw i64 %.0143, 1
  %exitcond170.not = icmp eq i64 %141, %.069.lcssa181184192204211
  br i1 %exitcond170.not, label %.loopexit.thread, label %132, !llvm.loop !96

142:                                              ; preds = %._crit_edge142
  %143 = tail call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_48LogicExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %143, ptr noundef nonnull @.str.5)
          to label %144 unwind label %145

144:                                              ; preds = %142
  invoke void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTIN7Iex_3_48LogicExcE, ptr nonnull @_ZN7Iex_3_48LogicExcD1Ev) #21
          to label %155 unwind label %114

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %143) #23
  br label %150

.loopexit:                                        ; preds = %.lr.ph148, %.preheader113, %.preheader111, %.preheader, %._crit_edge142
  %.not.i.i.i = icmp eq ptr %.sroa.0107.0194202213, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EED2Ev.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %132, %.lr.ph146, %.loopexit
  %147 = ptrtoint ptr %.sroa.21.0193203212 to i64
  %148 = ptrtoint ptr %.sroa.0107.0194202213 to i64
  %149 = sub i64 %147, %148
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.0194202213, i64 noundef %149) #20
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EED2Ev.exit: ; preds = %.loopexit, %.loopexit.thread
  ret void

150:                                              ; preds = %145, %114
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %146, %145 ]
  %.not.i.i.i105 = icmp eq ptr %.sroa.0107.0194202213, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EED2Ev.exit106, label %151

151:                                              ; preds = %150
  %152 = ptrtoint ptr %.sroa.21.0193203212 to i64
  %153 = ptrtoint ptr %.sroa.0107.0194202213 to i64
  %154 = sub i64 %152, %153
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.0194202213, i64 noundef %154) #20
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EED2Ev.exit106

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_17tileposESaIS2_EED2Ev.exit106: ; preds = %151, %150
  resume { ptr, i32 } %.pn

155:                                              ; preds = %144
  unreachable
}

declare void @_ZN7Iex_3_48LogicExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48LogicExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %12 = getelementptr inbounds nuw %"class.std::vector.0", ptr %5, i64 %11
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
  %21 = getelementptr inbounds nuw %"class.std::vector.5", ptr %15, i64 %20
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
  %33 = getelementptr inbounds nuw i64, ptr %24, i64 %32
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
  %40 = phi i1 [ true, %1 ], [ false, %.lr.ph ], [ true, %._crit_edge37 ]
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
  %12 = getelementptr inbounds nuw %"class.std::vector.5", ptr %11, i64 %10
  %13 = sext i32 %1 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i64, ptr %14, i64 %13
  br label %47

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = sext i32 %3 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %"class.std::vector.0", ptr %19, i64 %18
  %21 = sext i32 %2 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %"class.std::vector.5", ptr %22, i64 %21
  %24 = sext i32 %1 to i64
  %25 = load ptr, ptr %23, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i64, ptr %25, i64 %24
  br label %47

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = mul nsw i32 %30, %4
  %32 = add nsw i32 %31, %3
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %28, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %"class.std::vector.0", ptr %34, i64 %33
  %36 = sext i32 %2 to i64
  %37 = load ptr, ptr %35, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %"class.std::vector.5", ptr %37, i64 %36
  %39 = sext i32 %1 to i64
  %40 = load ptr, ptr %38, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i64, ptr %40, i64 %39
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
  %42 = getelementptr inbounds nuw %"class.std::vector.0", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %"class.std::vector.0", ptr %26, i64 %24
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
  %42 = getelementptr inbounds nuw %"class.std::vector.5", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %"class.std::vector.5", ptr %26, i64 %24
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

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %.fr49.i = freeze ptr %0
  %.fr = freeze ptr %1
  %11 = ptrtoint ptr %.fr49.i to i64
  %12 = ptrtoint ptr %.fr to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 384
  br i1 %14, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %.fr49.i, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit
  %17 = phi i64 [ %13, %.lr.ph ], [ %119, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %.017 = phi i64 [ %2, %.lr.ph ], [ %92, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %storemerge16 = phi ptr [ %.fr, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %18 = icmp eq i64 %.017, 0
  br i1 %18, label %19, label %91

19:                                               ; preds = %16
  %20 = ptrtoint ptr %storemerge16 to i64
  %21 = sub i64 %20, %11
  %22 = icmp slt i64 %21, 48
  br i1 %22, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit.i, label %23

23:                                               ; preds = %19
  %24 = udiv exact i64 %21, 24
  %25 = add nsw i64 %24, -2
  %26 = lshr i64 %25, 1
  %27 = add nsw i64 %24, -1
  %28 = lshr i64 %27, 1
  %29 = and i64 %24, 1
  %30 = icmp eq i64 %29, 0
  %31 = or disjoint i64 %25, 1
  %32 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %31
  %33 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %26
  br label %34

34:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i, %23
  %.07.i.i.i = phi i64 [ %26, %23 ], [ %56, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i ]
  %35 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %.07.i.i.i
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %35, align 8, !tbaa !32
  %.sroa.46.0..sroa.0.0..val12.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.46.0..sroa.0.0..val12.sroa_idx.i.i.i, i64 16, i1 false)
  %36 = icmp slt i64 %.07.i.i.i, %28
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %.042.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.07.i.i.i, %34 ]
  %37 = shl i64 %.042.i.i.i.i, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %38
  %40 = or disjoint i64 %37, 1
  %41 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %40
  %.val2.i.i.i.i.i = load i64, ptr %39, align 8, !tbaa !81
  %.val3.i.i.i.i.i = load i64, ptr %41, align 8, !tbaa !81
  %42 = icmp ult i64 %.val2.i.i.i.i.i, %.val3.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %42, i64 %40, i64 %38
  %43 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %spec.select.i.i.i.i
  %44 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %.042.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !tbaa.struct !77
  %45 = icmp slt i64 %spec.select.i.i.i.i, %28
  br i1 %45, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !111

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %34
  %.0.lcssa.i.i.i.i = phi i64 [ %.07.i.i.i, %34 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %46 = icmp eq i64 %.0.lcssa.i.i.i.i, %26
  %or.cond.i.i.i = select i1 %30, i1 %46, i1 false
  br i1 %or.cond.i.i.i, label %47, label %48

47:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !tbaa.struct !77
  br label %48

48:                                               ; preds = %47, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %31, %47 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i.i, %.07.i.i.i
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %52
  %.06.i.i.i.i.i = phi i64 [ %.097.i.i.i.i.i, %52 ], [ %.1.i.i.i.i, %48 ]
  %.097.in.i.i.i.i.i = add nsw i64 %.06.i.i.i.i.i, -1
  %.097.i.i.i.i.i = sdiv i64 %.097.in.i.i.i.i.i, 2
  %50 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %.097.i.i.i.i.i
  %.val1.i.i.i.i.i.i = load i64, ptr %50, align 8, !tbaa !81
  %51 = icmp ult i64 %.val1.i.i.i.i.i.i, %.sroa.05.0.copyload.i.i.i
  br i1 %51, label %52, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %.06.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !tbaa.struct !77
  %54 = icmp sgt i64 %.097.i.i.i.i.i, %.07.i.i.i
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i, !llvm.loop !112

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i: ; preds = %52, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.097.i.i.i.i.i, %52 ]
  %55 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.05.0.copyload.i.i.i, ptr %55, align 8, !tbaa !32
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  %.not.i.i.i = icmp eq i64 %.07.i.i.i, 0
  %56 = add nsw i64 %.07.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit.i, label %34, !llvm.loop !113

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit.i: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i, %19
  %57 = icmp sgt i64 %21, 24
  br i1 %57, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit

.lr.ph.i9.i:                                      ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i22.i
  %.sroa.0.02.i.i = phi ptr [ %58, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i22.i ], [ %storemerge16, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit.i ]
  %58 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -24
  %.sroa.05.0.copyload.i.i10.i = load i64, ptr %58, align 8, !tbaa !32
  %.sroa.46.0..sroa.0.0..val2.sroa_idx.i.i11.i = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i8.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i8.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.46.0..sroa.0.0..val2.sroa_idx.i.i11.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %.fr49.i, i64 24, i1 false), !tbaa.struct !77
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %11
  %61 = sdiv exact i64 %60, 24
  %62 = add nsw i64 %61, -1
  %63 = sdiv i64 %62, 2
  %64 = icmp sgt i64 %60, 48
  br i1 %64, label %.lr.ph.i.i.i27.i, label %._crit_edge.i.i.i12.i

.lr.ph.i.i.i27.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i27.i
  %.042.i.i.i28.i = phi i64 [ %spec.select.i.i.i31.i, %.lr.ph.i.i.i27.i ], [ 0, %.lr.ph.i9.i ]
  %65 = shl i64 %.042.i.i.i28.i, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %66
  %68 = or disjoint i64 %65, 1
  %69 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %68
  %.val2.i.i.i.i29.i = load i64, ptr %67, align 8, !tbaa !81
  %.val3.i.i.i.i30.i = load i64, ptr %69, align 8, !tbaa !81
  %70 = icmp ult i64 %.val2.i.i.i.i29.i, %.val3.i.i.i.i30.i
  %spec.select.i.i.i31.i = select i1 %70, i64 %68, i64 %66
  %71 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %spec.select.i.i.i31.i
  %72 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %.042.i.i.i28.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false), !tbaa.struct !77
  %73 = icmp slt i64 %spec.select.i.i.i31.i, %63
  br i1 %73, label %.lr.ph.i.i.i27.i, label %._crit_edge.i.i.i12.i, !llvm.loop !111

._crit_edge.i.i.i12.i:                            ; preds = %.lr.ph.i.i.i27.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i13.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i31.i, %.lr.ph.i.i.i27.i ]
  %74 = and i64 %61, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %._crit_edge.i.i.i12.i
  %77 = add nsw i64 %61, -2
  %78 = ashr exact i64 %77, 1
  %79 = icmp eq i64 %.0.lcssa.i.i.i13.i, %78
  br i1 %79, label %.thread.i.i26.i, label %84

.thread.i.i26.i:                                  ; preds = %76
  %80 = shl nuw nsw i64 %.0.lcssa.i.i.i13.i, 1
  %81 = or disjoint i64 %80, 1
  %82 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %81
  %83 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %.0.lcssa.i.i.i13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false), !tbaa.struct !77
  br label %.lr.ph.i.i.i.i17.i.preheader

84:                                               ; preds = %76, %._crit_edge.i.i.i12.i
  %.not.i.i14.i = icmp eq i64 %.0.lcssa.i.i.i13.i, 0
  br i1 %.not.i.i14.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i22.i, label %.lr.ph.i.i.i.i17.i.preheader

.lr.ph.i.i.i.i17.i.preheader:                     ; preds = %84, %.thread.i.i26.i
  %.06.i.i.i.i18.i.ph = phi i64 [ %.0.lcssa.i.i.i13.i, %84 ], [ %81, %.thread.i.i26.i ]
  br label %.lr.ph.i.i.i.i17.i

.lr.ph.i.i.i.i17.i:                               ; preds = %.lr.ph.i.i.i.i17.i.preheader, %87
  %.06.i.i.i.i18.i = phi i64 [ %.097.i.i78.i.i20.i, %87 ], [ %.06.i.i.i.i18.i.ph, %.lr.ph.i.i.i.i17.i.preheader ]
  %.097.in.i.i.i.i19.i = add nsw i64 %.06.i.i.i.i18.i, -1
  %.097.i.i78.i.i20.i = lshr i64 %.097.in.i.i.i.i19.i, 1
  %85 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %.097.i.i78.i.i20.i
  %.val1.i.i.i.i.i21.i = load i64, ptr %85, align 8, !tbaa !81
  %86 = icmp ult i64 %.val1.i.i.i.i.i21.i, %.sroa.05.0.copyload.i.i10.i
  br i1 %86, label %87, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i22.i

87:                                               ; preds = %.lr.ph.i.i.i.i17.i
  %88 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %.06.i.i.i.i18.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !tbaa.struct !77
  %.not9.i.i25.i = icmp ult i64 %.097.in.i.i.i.i19.i, 2
  br i1 %.not9.i.i25.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i22.i, label %.lr.ph.i.i.i.i17.i, !llvm.loop !112

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i22.i: ; preds = %87, %.lr.ph.i.i.i.i17.i, %84
  %.0.lcssa.i.i.i.i23.i = phi i64 [ 0, %84 ], [ %.06.i.i.i.i18.i, %.lr.ph.i.i.i.i17.i ], [ 0, %87 ]
  %89 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %.0.lcssa.i.i.i.i23.i
  store i64 %.sroa.05.0.copyload.i.i10.i, ptr %89, align 8, !tbaa !32
  %.sroa.5.0..sroa_idx.i.i.i24.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i24.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i8.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i8.i)
  %90 = icmp sgt i64 %60, 24
  br i1 %90, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !114

91:                                               ; preds = %16
  %92 = add nsw i64 %.017, -1
  %93 = udiv i64 %17, 48
  %94 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::tilepos", ptr %.fr49.i, i64 %93
  %95 = getelementptr inbounds i8, ptr %storemerge16, i64 -24
  %.val2.i.i.i11 = load i64, ptr %15, align 8, !tbaa !81
  %.val3.i.i.i12 = load i64, ptr %94, align 8, !tbaa !81
  %96 = icmp ult i64 %.val2.i.i.i11, %.val3.i.i.i12
  %.val3.i27.i.i = load i64, ptr %95, align 8, !tbaa !81
  br i1 %96, label %97, label %104

97:                                               ; preds = %91
  %98 = icmp ult i64 %.val3.i.i.i12, %.val3.i27.i.i
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.fr49.i, i64 24, i1 false), !tbaa.struct !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr49.i, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

100:                                              ; preds = %97
  %101 = icmp ult i64 %.val2.i.i.i11, %.val3.i27.i.i
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.fr49.i, i64 24, i1 false), !tbaa.struct !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr49.i, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.fr49.i, i64 24, i1 false), !tbaa.struct !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr49.i, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

104:                                              ; preds = %91
  %105 = icmp ult i64 %.val2.i.i.i11, %.val3.i27.i.i
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.fr49.i, i64 24, i1 false), !tbaa.struct !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr49.i, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

107:                                              ; preds = %104
  %108 = icmp ult i64 %.val3.i.i.i12, %.val3.i27.i.i
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.fr49.i, i64 24, i1 false), !tbaa.struct !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr49.i, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.fr49.i, i64 24, i1 false), !tbaa.struct !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr49.i, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader: ; preds = %110, %109, %106, %103, %102, %99
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader, %117
  %.sroa.012.0.i.i = phi ptr [ %113, %117 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %117 ], [ %storemerge16, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.val3.i.i14.i = load i64, ptr %.fr49.i, align 8, !tbaa !81
  br label %111

111:                                              ; preds = %111, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i ], [ %113, %111 ]
  %.val2.i.i15.i = load i64, ptr %.sroa.012.1.i.i, align 8, !tbaa !81
  %112 = icmp ult i64 %.val2.i.i15.i, %.val3.i.i14.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 24
  br i1 %112, label %111, label %.preheader.i.i, !llvm.loop !115

.preheader.i.i:                                   ; preds = %111, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %111 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %.val3.i10.i.i = load i64, ptr %.sroa.0.1.i.i, align 8, !tbaa !81
  %114 = icmp ult i64 %.val3.i.i14.i, %.val3.i10.i.i
  br i1 %114, label %.preheader.i.i, label %115, !llvm.loop !116

115:                                              ; preds = %.preheader.i.i
  %116 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %116, label %117, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.1.i.i, i64 24, i1 false), !tbaa.struct !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !117

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %115
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge16, i64 noundef %92)
  %118 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %119 = sub i64 %118, %11
  %120 = icmp sgt i64 %119, 384
  br i1 %120, label %16, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !118

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i22.i, %3, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit.i
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
