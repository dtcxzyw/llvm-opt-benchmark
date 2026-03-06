; ModuleID = 'bench/openusd/original/refinement.ll'
source_filename = "bench/openusd/original/refinement.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag" = type { i8 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::Relations" = type { i8, [3 x i8] }
%"class.OpenSubdiv::v3_6_0::Sdc::Crease" = type { %"class.OpenSubdiv::v3_6_0::Sdc::Options" }
%"class.OpenSubdiv::v3_6_0::Sdc::Options" = type { i8, i8, i8, i8 }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer" = type { ptr, i32, i32, [64 x i8], ptr }

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE6resizeEm = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

@_ZTVN10OpenSubdiv6v3_6_03Vtr8internal10RefinementE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN10OpenSubdiv6v3_6_03Vtr8internal10RefinementE, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal10RefinementD1Ev, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal10RefinementD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10OpenSubdiv6v3_6_03Vtr8internal10RefinementE = constant [47 x i8] c"N10OpenSubdiv6v3_6_03Vtr8internal10RefinementE\00", align 1
@_ZTIN10OpenSubdiv6v3_6_03Vtr8internal10RefinementE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10OpenSubdiv6v3_6_03Vtr8internal10RefinementE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"  Face %d:\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"    Child vert:  %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"    Child faces: \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"    Child edges: \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"  Edge %d:\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"    Child edges: %d %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"  Vert %d:\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE = external constant float, align 4
@_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE = external local_unnamed_addr constant float, align 4
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@str = private unnamed_addr constant [35 x i8] c"Parent-to-child component mapping:\00", align 1

@_ZN10OpenSubdiv6v3_6_03Vtr8internal10RefinementD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal10RefinementD2Ev

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10RefinementD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10RefinementC2ERKNS2_5LevelERS4_RKNS0_3Sdc7OptionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(504) initializes((0, 28), (32, 38), (40, 100), (104, 116), (120, 504)) %0, ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull align 8 dereferenceable(480) %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10OpenSubdiv6v3_6_03Vtr8internal10RefinementE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %3, align 1
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %12, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %15, i8 0, i64 384, i1 false)
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %18, ptr %19, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10RefinementD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(504) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10OpenSubdiv6v3_6_03Vtr8internal10RefinementE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %18
  %12 = phi ptr [ %19, %18 ], [ %5, %1 ]
  %13 = phi ptr [ %20, %18 ], [ %4, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %1 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 64) #23
  %.pre = load ptr, ptr %3, align 8
  %.pre37 = load ptr, ptr %2, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %17
  %19 = phi ptr [ %12, %.lr.ph ], [ %.pre37, %17 ]
  %20 = phi ptr [ %13, %.lr.ph ], [ %.pre, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %sext = shl i64 %23, 29
  %24 = ashr i64 %sext, 32
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %18, %1
  %.lcssa31 = phi ptr [ %5, %1 ], [ %19, %18 ]
  %.lcssa = phi i64 [ %7, %1 ], [ %22, %18 ]
  %.not.i.i.i = icmp eq ptr %.lcssa31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementESaIS5_EED2Ev.exit, label %26

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %.lcssa
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa31, i64 noundef %30) #23
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementESaIS5_EED2Ev.exit

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementESaIS5_EED2Ev.exit: ; preds = %._crit_edge, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i4 = icmp eq ptr %32, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementESaIS5_EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #23
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EED2Ev.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementESaIS5_EED2Ev.exit, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i5 = icmp eq ptr %40, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EED2Ev.exit6, label %41

41:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #23
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EED2Ev.exit6

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EED2Ev.exit6: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EED2Ev.exit, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i7 = icmp eq ptr %48, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EED2Ev.exit8, label %49

49:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EED2Ev.exit6
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #23
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EED2Ev.exit8

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EED2Ev.exit8: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EED2Ev.exit6, %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i9 = icmp eq ptr %56, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EED2Ev.exit8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #23
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EED2Ev.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EED2Ev.exit8, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i10 = icmp eq ptr %64, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EED2Ev.exit11, label %65

65:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #23
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EED2Ev.exit11

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EED2Ev.exit11: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EED2Ev.exit, %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i12 = icmp eq ptr %72, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EED2Ev.exit13, label %73

73:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EED2Ev.exit11
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #23
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EED2Ev.exit13

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EED2Ev.exit13: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EED2Ev.exit11, %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i14 = icmp eq ptr %80, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %81

81:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EED2Ev.exit13
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EED2Ev.exit13, %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i15 = icmp eq ptr %88, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIiSaIiEED2Ev.exit16, label %89

89:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit16

_ZNSt6vectorIiSaIiEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i17 = icmp eq ptr %96, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIiSaIiEED2Ev.exit18, label %97

97:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit18

_ZNSt6vectorIiSaIiEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit16, %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %104 = load ptr, ptr %103, align 8
  %.not.i.i.i19 = icmp eq ptr %104, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIiSaIiEED2Ev.exit20, label %105

105:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit20

_ZNSt6vectorIiSaIiEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18, %105
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i21 = icmp eq ptr %112, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIiSaIiEED2Ev.exit22, label %113

113:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit20
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22

_ZNSt6vectorIiSaIiEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit20, %113
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i23 = icmp eq ptr %120, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIiSaIiEED2Ev.exit24, label %121

121:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit22
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit24

_ZNSt6vectorIiSaIiEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit22, %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %128 = load ptr, ptr %127, align 8
  %.not.i.i.i25 = icmp eq ptr %128, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit26, label %129

129:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  tail call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit26

_ZNSt6vectorIiSaIiEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24, %129
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %136 = load ptr, ptr %135, align 8
  %.not.i.i.i27 = icmp eq ptr %136, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit28, label %137

137:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit26
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  tail call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit28

_ZNSt6vectorIiSaIiEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit26, %137
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %144 = load ptr, ptr %143, align 8
  %.not.i.i.i29 = icmp eq ptr %144, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIiSaIiEED2Ev.exit30, label %145

145:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit28
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %147 = load ptr, ptr %146, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  tail call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %150) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit30

_ZNSt6vectorIiSaIiEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit28, %145
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement30initializeChildComponentCountsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  store i32 %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %10, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %17, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %20, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement29initializeSparseSelectionTagsEv(ptr noundef nonnull align 8 dereferenceable(504) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, %6
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = sub nuw i64 %6, %12
  tail call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %15)
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE6resizeEm.exit

16:                                               ; preds = %1
  %17 = icmp ugt i64 %12, %6
  br i1 %17, label %18, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE6resizeEm.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i.i = icmp eq ptr %8, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE6resizeEm.exit, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %7, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE6resizeEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE6resizeEm.exit: ; preds = %14, %16, %18, %20
  %21 = phi ptr [ %.pre, %14 ], [ %4, %16 ], [ %4, %18 ], [ %4, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, %25
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE6resizeEm.exit
  %34 = sub nuw i64 %25, %31
  tail call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %34)
  %.pre5 = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE6resizeEm.exit2

35:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE6resizeEm.exit
  %36 = icmp ugt i64 %31, %25
  br i1 %36, label %37, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE6resizeEm.exit2

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %28, i64 %25
  %.not.i.i1 = icmp eq ptr %27, %38
  br i1 %.not.i.i1, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE6resizeEm.exit2, label %39

39:                                               ; preds = %37
  store ptr %38, ptr %26, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE6resizeEm.exit2

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE6resizeEm.exit2: ; preds = %33, %35, %37, %39
  %40 = phi ptr [ %.pre5, %33 ], [ %21, %35 ], [ %21, %37 ], [ %21, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %41, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, %44
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE6resizeEm.exit2
  %53 = sub nuw i64 %44, %50
  tail call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %53)
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE6resizeEm.exit4

54:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE6resizeEm.exit2
  %55 = icmp ugt i64 %50, %44
  br i1 %55, label %56, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE6resizeEm.exit4

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %47, i64 %44
  %.not.i.i3 = icmp eq ptr %46, %57
  br i1 %.not.i.i3, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE6resizeEm.exit4, label %58

58:                                               ; preds = %56
  store ptr %57, ptr %45, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE6resizeEm.exit4

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE6resizeEm.exit4: ; preds = %52, %54, %56, %58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, %7
  %14 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %14)
  %15 = xor i64 %9, 9223372036854775807
  %16 = icmp ule i64 %13, %15
  tail call void @llvm.assume(i1 %16)
  %.not28 = icmp ult i64 %13, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  %17 = load i8, ptr %.013.i.i.i, align 1
  %18 = and i8 %17, -32
  store i8 %18, ptr %.013.i.i.i, align 1
  %19 = add i64 %.01012.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 1
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %39

21:                                               ; preds = %3
  %22 = icmp ult i64 %15, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %1)
  %24 = add nuw i64 %.sroa.speculated.i, %9
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %31, %.lr.ph.i.i.i30 ], [ %27, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %30, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE12_M_check_lenEmPKc.exit ]
  %28 = load i8, ptr %.013.i.i.i31, align 1
  %29 = and i8 %28, -32
  store i8 %29, ptr %.013.i.i.i31, align 1
  %30 = add i64 %.01012.i.i.i32, -1
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 1
  %.not.i.i.i33 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !7

_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagEmS5_ET_S7_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %32 = load i8, ptr %.0911.i.i.i.i, align 1, !alias.scope !11, !noalias !8
  store i8 %32, ptr %.012.i.i.i.i, align 1, !alias.scope !8, !noalias !11
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE13_M_deallocateEPS5_m.exit38, label %35

35:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %36 = sub i64 %12, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %36) #23
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE13_M_deallocateEPS5_m.exit38

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE13_M_deallocateEPS5_m.exit38: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %35
  store ptr %26, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 %1
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EE13_M_deallocateEPS5_m.exit38, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement6refineENS3_7OptionsE(ptr noundef nonnull align 8 dereferenceable(504) initializes((36, 38)) %0, i32 %1) local_unnamed_addr #7 align 2 {
  %3 = alloca [2 x [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag"]], align 1
  %4 = alloca %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::Relations", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = trunc i32 %1 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %10 = lshr i8 %6, 1
  %11 = and i8 %10, 1
  store i8 %11, ptr %9, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 456
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 464
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 3
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(504) %0)
  %27 = load i8, ptr %5, align 4
  %28 = trunc i8 %27 to i1
  %indvars.iv17.i.sroa.gep5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %28, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement28populateParentToChildMappingEv.exit, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i.i.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement31markSparseChildComponentIndicesEv.exit.i

.lr.ph.i.i.i:                                     ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %36

36:                                               ; preds = %45, %.lr.ph.i.i.i
  %37 = phi ptr [ %31, %.lr.ph.i.i.i ], [ %46, %45 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %45 ]
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv.i.i.i
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 1
  %.not.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i.i.i
  store i32 2, ptr %44, align 4
  %.pre.i.i.i = load ptr, ptr %12, align 8
  br label %45

45:                                               ; preds = %42, %36
  %46 = phi ptr [ %37, %36 ], [ %.pre.i.i.i, %42 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next.i.i.i, %49
  br i1 %50, label %36, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement31markSparseChildComponentIndicesEv.exit.i, !llvm.loop !14

_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement31markSparseChildComponentIndicesEv.exit.i: ; preds = %45, %29
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement22markSparseEdgeChildrenEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(504) %0)
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement28populateParentToChildMappingEv.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement28populateParentToChildMappingEv.exit: ; preds = %2, %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement31markSparseChildComponentIndicesEv.exit.i
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement26populateParentChildIndicesEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  store i32 %55, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, %59
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %62, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %69, %71
  %73 = load ptr, ptr %56, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %72, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.preheader.i

.preheader.i:                                     ; preds = %84, %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement28populateParentToChildMappingEv.exit
  %75 = phi i1 [ true, %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement28populateParentToChildMappingEv.exit ], [ false, %84 ]
  %indvars.iv17.i.sroa.phi = phi ptr [ %3, %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement28populateParentToChildMappingEv.exit ], [ %indvars.iv17.i.sroa.gep5, %84 ]
  %indvars.iv17.i = phi i8 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement28populateParentToChildMappingEv.exit ], [ 1, %84 ]
  br label %76

76:                                               ; preds = %76, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %indvars.iv17.i.sroa.phi, i64 %indvars.iv.i
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, -32
  %80 = or disjoint i8 %79, %indvars.iv17.i
  %81 = trunc i64 %indvars.iv.i to i8
  %82 = shl nuw nsw i8 %81, 3
  %83 = add nuw nsw i8 %80, %82
  store i8 %83, ptr %77, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %84, label %76, !llvm.loop !15

84:                                               ; preds = %76
  br i1 %75, label %.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement28populateChildToParentMappingEv.exit, !llvm.loop !16

_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement28populateChildToParentMappingEv.exit: ; preds = %84
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement25populateFaceParentVectorsEPA4_KNS3_8ChildTagE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %3)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement25populateEdgeParentVectorsEPA4_KNS3_8ChildTagE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %3)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement27populateVertexParentVectorsEPA4_KNS3_8ChildTagE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement22populateFaceTagVectorsEv(ptr noundef nonnull readonly align 8 dereferenceable(504) %0)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement22populateEdgeTagVectorsEv(ptr noundef nonnull readonly align 8 dereferenceable(504) %0)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement24populateVertexTagVectorsEv(ptr noundef nonnull readonly align 8 dereferenceable(504) %0)
  %85 = and i32 %1, 4
  %.not = icmp eq i32 %85, 0
  %. = select i1 %.not, i8 63, i8 1
  store i8 %., ptr %4, align 4
  br i1 %23, label %86, label %.critedge

86:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement28populateChildToParentMappingEv.exit
  %87 = or i8 %., 16
  store i8 %87, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17subdivideTopologyERKNS3_9RelationsE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement22subdivideEdgeSharpnessEv(ptr noundef nonnull readonly align 8 dereferenceable(504) %0)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement24subdivideVertexSharpnessEv(ptr noundef nonnull readonly align 8 dereferenceable(504) %0)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement27reclassifySemisharpVerticesEv(ptr noundef nonnull readonly align 8 dereferenceable(504) %0)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement21subdivideFVarChannelsEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  br label %88

.critedge:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement28populateChildToParentMappingEv.exit
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17subdivideTopologyERKNS3_9RelationsE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement22subdivideEdgeSharpnessEv(ptr noundef nonnull readonly align 8 dereferenceable(504) %0)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement24subdivideVertexSharpnessEv(ptr noundef nonnull readonly align 8 dereferenceable(504) %0)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement27reclassifySemisharpVerticesEv(ptr noundef nonnull readonly align 8 dereferenceable(504) %0)
  br label %88

88:                                               ; preds = %.critedge, %86
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement28populateParentToChildMappingEv(ptr noundef nonnull align 8 dereferenceable(504) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(504) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %34, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement31markSparseChildComponentIndicesEv.exit

.lr.ph.i.i:                                       ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %16

16:                                               ; preds = %25, %.lr.ph.i.i
  %17 = phi ptr [ %11, %.lr.ph.i.i ], [ %26, %25 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %25 ]
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i.i
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %.not.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i.i
  store i32 2, ptr %24, align 4
  %.pre.i.i = load ptr, ptr %10, align 8
  br label %25

25:                                               ; preds = %22, %16
  %26 = phi ptr [ %17, %16 ], [ %.pre.i.i, %22 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i.i, %29
  br i1 %30, label %16, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement31markSparseChildComponentIndicesEv.exit, !llvm.loop !14

_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement31markSparseChildComponentIndicesEv.exit: ; preds = %25, %8
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement22markSparseEdgeChildrenEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(504) %0)
  br label %34

34:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement31markSparseChildComponentIndicesEv.exit, %1
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement26populateParentChildIndicesEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement28populateChildToParentMappingEv(ptr noundef nonnull align 8 dereferenceable(504) %0) local_unnamed_addr #7 align 2 {
.preheader.preheader:
  %1 = alloca [2 x [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag"]], align 1
  %indvars.iv17.sroa.gep20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %11
  %2 = phi i1 [ true, %.preheader.preheader ], [ false, %11 ]
  %indvars.iv17.sroa.phi = phi ptr [ %1, %.preheader.preheader ], [ %indvars.iv17.sroa.gep20, %11 ]
  %indvars.iv17 = phi i8 [ 0, %.preheader.preheader ], [ 1, %11 ]
  br label %3

3:                                                ; preds = %.preheader, %3
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %indvars.iv17.sroa.phi, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, -32
  %7 = or disjoint i8 %6, %indvars.iv17
  %8 = trunc i64 %indvars.iv to i8
  %9 = shl nuw nsw i8 %8, 3
  %10 = add nuw nsw i8 %7, %9
  store i8 %10, ptr %4, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %11, label %3, !llvm.loop !15

11:                                               ; preds = %3
  br i1 %2, label %.preheader, label %12, !llvm.loop !16

12:                                               ; preds = %11
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement25populateFaceParentVectorsEPA4_KNS3_8ChildTagE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %1)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement25populateEdgeParentVectorsEPA4_KNS3_8ChildTagE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %1)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement27populateVertexParentVectorsEPA4_KNS3_8ChildTagE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement22propagateComponentTagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #7 align 2 {
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement22populateFaceTagVectorsEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement22populateEdgeTagVectorsEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement24populateVertexTagVectorsEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17subdivideTopologyERKNS3_9RelationsE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #7 align 2 {
  %3 = load i8, ptr %1, align 4
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(504) %0)
  %.pre = load i8, ptr %1, align 4
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i8 [ %.pre, %5 ], [ %3, %2 ]
  %11 = and i8 %10, 2
  %.not7 = icmp eq i8 %11, 0
  br i1 %.not7, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(504) %0)
  %.pre28 = load i8, ptr %1, align 4
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i8 [ %.pre28, %12 ], [ %10, %9 ]
  %18 = and i8 %17, 4
  %.not8 = icmp eq i8 %18, 0
  br i1 %.not8, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(504) %0)
  %.pre29 = load i8, ptr %1, align 4
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i8 [ %.pre29, %19 ], [ %17, %16 ]
  %25 = and i8 %24, 8
  %.not9 = icmp eq i8 %25, 0
  br i1 %.not9, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(504) %0)
  %.pre30 = load i8, ptr %1, align 4
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i8 [ %.pre30, %26 ], [ %24, %23 ]
  %32 = and i8 %31, 16
  %.not10 = icmp eq i8 %32, 0
  br i1 %.not10, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(504) %0)
  %.pre31 = load i8, ptr %1, align 4
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i8 [ %.pre31, %33 ], [ %31, %30 ]
  %39 = and i8 %38, 32
  %.not11 = icmp eq i8 %39, 0
  br i1 %.not11, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(504) %0)
  br label %44

44:                                               ; preds = %40, %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 20
  br i1 %47, label %55, label %63

55:                                               ; preds = %44
  %.sroa.speculated25 = tail call i32 @llvm.smax.i32(i32 %51, i32 4)
  store i32 %.sroa.speculated25, ptr %54, align 4
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load ptr, ptr %48, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, 2
  %62 = load i32, ptr %57, align 4
  %.sroa.speculated21 = tail call i32 @llvm.smax.i32(i32 %62, i32 %61)
  store i32 %.sroa.speculated21, ptr %57, align 4
  br label %72

63:                                               ; preds = %44
  %.sroa.speculated17 = tail call i32 @llvm.smax.i32(i32 %51, i32 6)
  store i32 %.sroa.speculated17, ptr %54, align 4
  %64 = load ptr, ptr %52, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %66 = load ptr, ptr %48, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = shl nsw i32 %68, 1
  %70 = add nsw i32 %69, 2
  %71 = load i32, ptr %65, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %71, i32 %70)
  store i32 %.sroa.speculated, ptr %65, align 4
  br label %72

72:                                               ; preds = %63, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement24subdivideSharpnessValuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #7 align 2 {
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement22subdivideEdgeSharpnessEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement24subdivideVertexSharpnessEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement27reclassifySemisharpVerticesEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement21subdivideFVarChannelsEv(ptr noundef nonnull align 8 dereferenceable(504) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %wide.trip.count = and i64 %11, 2147483647
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementESaIS5_EE9push_backERKS5_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementESaIS5_EE9push_backERKS5_.exit ]
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 456
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  %25 = load ptr, ptr %14, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelC1ERKNS2_5LevelE(ptr noundef nonnull align 8 dereferenceable(216) %24, ptr noundef nonnull align 8 dereferenceable(480) %25)
          to label %26 unwind label %83

26:                                               ; preds = %18
  %27 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementC1ERKNS2_10RefinementERNS2_9FVarLevelES8_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(216) %23, ptr noundef nonnull align 8 dereferenceable(216) %24)
          to label %28 unwind label %85

28:                                               ; preds = %26
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement15applyRefinementEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 456
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 464
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 472
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %32, %34
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %28
  store ptr %24, ptr %32, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %31, align 8
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE9push_backERKS5_.exit

38:                                               ; preds = %28
  %39 = load ptr, ptr %30, align 8
  %40 = ptrtoint ptr %32 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE12_M_check_lenEmPKc.exit.i.i

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %38
  %45 = ashr exact i64 %42, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 1152921504606846975)
  %49 = select i1 %47, i64 1152921504606846975, i64 %48
  %.not.i.i.i = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %50 = shl nuw nsw i64 %49, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #25
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  store ptr %24, ptr %52, align 8
  %53 = icmp sgt i64 %42, 0
  br i1 %53, label %54, label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

54:                                               ; preds = %_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %39, i64 %42, i1 false)
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i: ; preds = %54, %_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.not.i17.i.i = icmp eq ptr %39, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #23
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %56, %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  store ptr %51, ptr %30, align 8
  store ptr %55, ptr %31, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %49
  store ptr %57, ptr %33, align 8
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE9push_backERKS5_.exit: ; preds = %35, %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %17, align 8
  %.not.i10 = icmp eq ptr %58, %59
  br i1 %.not.i10, label %63, label %60

60:                                               ; preds = %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE9push_backERKS5_.exit
  store ptr %27, ptr %58, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %16, align 8
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementESaIS5_EE9push_backERKS5_.exit

63:                                               ; preds = %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE9push_backERKS5_.exit
  %64 = load ptr, ptr %15, align 8
  %65 = ptrtoint ptr %58 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775800
  br i1 %68, label %69, label %_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementESaIS5_EE12_M_check_lenEmPKc.exit.i.i

69:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %63
  %70 = ashr exact i64 %67, 3
  %.sroa.speculated.i.i.i11 = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i11, %70
  %72 = icmp ult i64 %71, %70
  %73 = tail call i64 @llvm.umin.i64(i64 %71, i64 1152921504606846975)
  %74 = select i1 %72, i64 1152921504606846975, i64 %73
  %.not.i.i.i12 = icmp ne i64 %74, 0
  tail call void @llvm.assume(i1 %.not.i.i.i12)
  %75 = shl nuw nsw i64 %74, 3
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #25
  %77 = getelementptr inbounds i8, ptr %76, i64 %67
  store ptr %27, ptr %77, align 8
  %78 = icmp sgt i64 %67, 0
  br i1 %78, label %79, label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

79:                                               ; preds = %_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %76, ptr align 8 %64, i64 %67, i1 false)
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i: ; preds = %79, %_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.not.i17.i.i13 = icmp eq ptr %64, null
  br i1 %.not.i17.i.i13, label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %81

81:                                               ; preds = %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %67) #23
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %81, %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  store ptr %76, ptr %15, align 8
  store ptr %80, ptr %16, align 8
  %82 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %74
  store ptr %82, ptr %17, align 8
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementESaIS5_EE9push_backERKS5_.exit: ; preds = %60, %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !17

83:                                               ; preds = %18
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 216) #23
  br label %87

85:                                               ; preds = %26
  %86 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 64) #23
  br label %87

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementESaIS5_EE9push_backERKS5_.exit, %1
  ret void

87:                                               ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement31markSparseChildComponentIndicesEv(ptr noundef nonnull align 8 dereferenceable(504) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement24markSparseVertexChildrenEv.exit

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %9

9:                                                ; preds = %18, %.lr.ph.i
  %10 = phi ptr [ %3, %.lr.ph.i ], [ %19, %18 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
  store i32 2, ptr %17, align 4
  %.pre.i = load ptr, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi ptr [ %10, %9 ], [ %.pre.i, %15 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %23, label %9, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement24markSparseVertexChildrenEv.exit, !llvm.loop !14

_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement24markSparseVertexChildrenEv.exit: ; preds = %18, %1
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement22markSparseEdgeChildrenEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(504) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement26populateParentChildIndicesEv(ptr noundef nonnull align 8 dereferenceable(504) initializes((64, 68)) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %4, label %16, label %150

16:                                               ; preds = %1
  br i1 %15, label %.lr.ph.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit

.lr.ph.preheader.i:                               ; preds = %16
  %wide.trip.count.i = and i64 %13, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars140 = trunc i64 %indvars.iv.i to i32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
  store i32 %indvars140, ptr %18, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit, label %.lr.ph.i, !llvm.loop !18

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit: ; preds = %.lr.ph.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %14, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 2
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.preheader.i1, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit8

.lr.ph.preheader.i1:                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit
  %wide.trip.count.i2 = and i64 %28, 2147483647
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %.lr.ph.i3, %.lr.ph.preheader.i1
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.preheader.i1 ], [ %indvars.iv.next.i6, %.lr.ph.i3 ]
  %indvars141 = trunc i64 %indvars.iv.i4 to i32
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i4
  store i32 %indvars141, ptr %32, align 4
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, %wide.trip.count.i2
  br i1 %exitcond.not.i7, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit8, label %.lr.ph.i3, !llvm.loop !18

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit8: ; preds = %.lr.ph.i3, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %29, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %29, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 2
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.preheader.i9, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit16

.lr.ph.preheader.i9:                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit8
  %wide.trip.count.i10 = and i64 %42, 2147483647
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i9
  %indvars.iv.i12 = phi i64 [ 0, %.lr.ph.preheader.i9 ], [ %indvars.iv.next.i14, %.lr.ph.i11 ]
  %.079.i13 = phi i32 [ %29, %.lr.ph.preheader.i9 ], [ %45, %.lr.ph.i11 ]
  %45 = add nsw i32 %.079.i13, 1
  %46 = load ptr, ptr %35, align 8
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i12
  store i32 %.079.i13, ptr %47, align 4
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, %wide.trip.count.i10
  br i1 %exitcond.not.i15, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit16, label %.lr.ph.i11, !llvm.loop !18

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit16: ; preds = %.lr.ph.i11, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %43, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %101

52:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.preheader.i17, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit24

.lr.ph.preheader.i17:                             ; preds = %52
  %wide.trip.count.i18 = and i64 %61, 2147483647
  br label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.lr.ph.i19, %.lr.ph.preheader.i17
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.preheader.i17 ], [ %indvars.iv.next.i22, %.lr.ph.i19 ]
  %indvars143 = trunc i64 %indvars.iv.i20 to i32
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i20, 1
  %64 = load ptr, ptr %54, align 8
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i20
  store i32 %indvars143, ptr %65, align 4
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i18
  br i1 %exitcond.not.i23, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit24.loopexit, label %.lr.ph.i19, !llvm.loop !18

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit24.loopexit: ; preds = %.lr.ph.i19
  %.pre149 = load i32, ptr %53, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit24

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit24: ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit24.loopexit, %52
  %66 = phi i32 [ %.pre149, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit24.loopexit ], [ 0, %52 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %62, ptr %67, align 4
  %68 = add nsw i32 %66, %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = lshr exact i64 %76, 2
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.preheader.i25, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit32

.lr.ph.preheader.i25:                             ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit24
  %wide.trip.count.i26 = and i64 %77, 2147483647
  br label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.lr.ph.i27, %.lr.ph.preheader.i25
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.preheader.i25 ], [ %indvars.iv.next.i30, %.lr.ph.i27 ]
  %.079.i29 = phi i32 [ %68, %.lr.ph.preheader.i25 ], [ %80, %.lr.ph.i27 ]
  %80 = add nsw i32 %.079.i29, 1
  %81 = load ptr, ptr %70, align 8
  %82 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv.i28
  store i32 %.079.i29, ptr %82, align 4
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i26
  br i1 %exitcond.not.i31, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit32.loopexit, label %.lr.ph.i27, !llvm.loop !18

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit32.loopexit: ; preds = %.lr.ph.i27
  %.pre150 = load i32, ptr %69, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit32

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit32: ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit32.loopexit, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit24
  %83 = phi i32 [ %.pre150, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit32.loopexit ], [ %68, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit24 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %78, ptr %84, align 8
  %85 = add nsw i32 %83, %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %87, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = lshr exact i64 %93, 2
  %95 = trunc i64 %94 to i32
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.preheader.i33, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit40

.lr.ph.preheader.i33:                             ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit32
  %wide.trip.count.i34 = and i64 %94, 2147483647
  br label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.lr.ph.i35, %.lr.ph.preheader.i33
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.preheader.i33 ], [ %indvars.iv.next.i38, %.lr.ph.i35 ]
  %.079.i37 = phi i32 [ %85, %.lr.ph.preheader.i33 ], [ %97, %.lr.ph.i35 ]
  %97 = add nsw i32 %.079.i37, 1
  %98 = load ptr, ptr %87, align 8
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv.i36
  store i32 %.079.i37, ptr %99, align 4
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i34
  br i1 %exitcond.not.i39, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit40, label %.lr.ph.i35, !llvm.loop !18

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit40: ; preds = %.lr.ph.i35, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit32
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %95, ptr %100, align 4
  br label %374

101:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %103, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = lshr exact i64 %109, 2
  %111 = trunc i64 %110 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph.preheader.i41, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit48

.lr.ph.preheader.i41:                             ; preds = %101
  %wide.trip.count.i42 = and i64 %110, 2147483647
  br label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %.lr.ph.i43, %.lr.ph.preheader.i41
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.preheader.i41 ], [ %indvars.iv.next.i46, %.lr.ph.i43 ]
  %indvars142 = trunc i64 %indvars.iv.i44 to i32
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i44, 1
  %113 = load ptr, ptr %103, align 8
  %114 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv.i44
  store i32 %indvars142, ptr %114, align 4
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i42
  br i1 %exitcond.not.i47, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit48.loopexit, label %.lr.ph.i43, !llvm.loop !18

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit48.loopexit: ; preds = %.lr.ph.i43
  %.pre147 = load i32, ptr %102, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit48

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit48: ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit48.loopexit, %101
  %115 = phi i32 [ %.pre147, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit48.loopexit ], [ 0, %101 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %111, ptr %116, align 4
  %117 = add nsw i32 %115, %111
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %119, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = lshr exact i64 %125, 2
  %127 = trunc i64 %126 to i32
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph.preheader.i49, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit56

.lr.ph.preheader.i49:                             ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit48
  %wide.trip.count.i50 = and i64 %126, 2147483647
  br label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %.lr.ph.i51, %.lr.ph.preheader.i49
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.preheader.i49 ], [ %indvars.iv.next.i54, %.lr.ph.i51 ]
  %.079.i53 = phi i32 [ %117, %.lr.ph.preheader.i49 ], [ %129, %.lr.ph.i51 ]
  %129 = add nsw i32 %.079.i53, 1
  %130 = load ptr, ptr %119, align 8
  %131 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv.i52
  store i32 %.079.i53, ptr %131, align 4
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i50
  br i1 %exitcond.not.i55, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit56.loopexit, label %.lr.ph.i51, !llvm.loop !18

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit56.loopexit: ; preds = %.lr.ph.i51
  %.pre148 = load i32, ptr %118, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit56

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit56: ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit56.loopexit, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit48
  %132 = phi i32 [ %.pre148, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit56.loopexit ], [ %117, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit48 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %127, ptr %133, align 4
  %134 = add nsw i32 %132, %127
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %136, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = lshr exact i64 %142, 2
  %144 = trunc i64 %143 to i32
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph.preheader.i57, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit64

.lr.ph.preheader.i57:                             ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit56
  %wide.trip.count.i58 = and i64 %143, 2147483647
  br label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %.lr.ph.i59, %.lr.ph.preheader.i57
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.preheader.i57 ], [ %indvars.iv.next.i62, %.lr.ph.i59 ]
  %.079.i61 = phi i32 [ %134, %.lr.ph.preheader.i57 ], [ %146, %.lr.ph.i59 ]
  %146 = add nsw i32 %.079.i61, 1
  %147 = load ptr, ptr %136, align 8
  %148 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv.i60
  store i32 %.079.i61, ptr %148, align 4
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i58
  br i1 %exitcond.not.i63, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit64, label %.lr.ph.i59, !llvm.loop !18

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit64: ; preds = %.lr.ph.i59, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit56
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %144, ptr %149, align 8
  br label %374

150:                                              ; preds = %1
  br i1 %15, label %.lr.ph.i65, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit

.lr.ph.i65:                                       ; preds = %150, %.lr.ph.i65
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i67, %.lr.ph.i65 ], [ 0, %150 ]
  %151 = phi ptr [ %157, %.lr.ph.i65 ], [ %9, %150 ]
  %.0910.i = phi i32 [ %.1.i, %.lr.ph.i65 ], [ 0, %150 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %indvars.iv.i66
  %153 = load i32, ptr %152, align 4
  %.not.i = icmp ne i32 %153, 0
  %154 = zext i1 %.not.i to i32
  %.1.i = add nuw nsw i32 %.0910.i, %154
  %155 = select i1 %.not.i, i32 %.0910.i, i32 -1
  store i32 %155, ptr %152, align 4
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %sext.i = shl i64 %160, 30
  %161 = ashr i64 %sext.i, 32
  %162 = icmp slt i64 %indvars.iv.next.i67, %161
  br i1 %162, label %.lr.ph.i65, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit, !llvm.loop !19

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit: ; preds = %.lr.ph.i65, %150
  %.09.lcssa.i = phi i32 [ 0, %150 ], [ %.1.i, %.lr.ph.i65 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.09.lcssa.i, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %165, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = lshr exact i64 %171, 2
  %173 = trunc i64 %172 to i32
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph.i69, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit76

.lr.ph.i69:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit, %.lr.ph.i69
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i74, %.lr.ph.i69 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit ]
  %175 = phi ptr [ %181, %.lr.ph.i69 ], [ %168, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit ]
  %.0910.i71 = phi i32 [ %.1.i73, %.lr.ph.i69 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv.i70
  %177 = load i32, ptr %176, align 4
  %.not.i72 = icmp ne i32 %177, 0
  %178 = zext i1 %.not.i72 to i32
  %.1.i73 = add nuw nsw i32 %.0910.i71, %178
  %179 = select i1 %.not.i72, i32 %.0910.i71, i32 -1
  store i32 %179, ptr %176, align 4
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i70, 1
  %180 = load ptr, ptr %166, align 8
  %181 = load ptr, ptr %165, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %sext.i75 = shl i64 %184, 30
  %185 = ashr i64 %sext.i75, 32
  %186 = icmp slt i64 %indvars.iv.next.i74, %185
  br i1 %186, label %.lr.ph.i69, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit76, !llvm.loop !19

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit76: ; preds = %.lr.ph.i69, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit
  %.09.lcssa.i68 = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit ], [ %.1.i73, %.lr.ph.i69 ]
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.09.lcssa.i68, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.09.lcssa.i68, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %189, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = lshr exact i64 %195, 2
  %197 = trunc i64 %196 to i32
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph.i78, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit85

.lr.ph.i78:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit76, %.lr.ph.i78
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i83, %.lr.ph.i78 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit76 ]
  %199 = phi ptr [ %206, %.lr.ph.i78 ], [ %192, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit76 ]
  %.0910.i80 = phi i32 [ %.1.i82, %.lr.ph.i78 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit76 ]
  %200 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %indvars.iv.i79
  %201 = load i32, ptr %200, align 4
  %.not.i81 = icmp ne i32 %201, 0
  %202 = add nsw i32 %.0910.i80, %.09.lcssa.i68
  %203 = zext i1 %.not.i81 to i32
  %.1.i82 = add nuw nsw i32 %.0910.i80, %203
  %204 = select i1 %.not.i81, i32 %202, i32 -1
  store i32 %204, ptr %200, align 4
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i79, 1
  %205 = load ptr, ptr %190, align 8
  %206 = load ptr, ptr %189, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %sext.i84 = shl i64 %209, 30
  %210 = ashr i64 %sext.i84, 32
  %211 = icmp slt i64 %indvars.iv.next.i83, %210
  br i1 %211, label %.lr.ph.i78, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit85, !llvm.loop !19

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit85: ; preds = %.lr.ph.i78, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit76
  %.09.lcssa.i77 = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit76 ], [ %.1.i82, %.lr.ph.i78 ]
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.09.lcssa.i77, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %214 = load i8, ptr %213, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %295

216:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit85
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %218, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = lshr exact i64 %224, 2
  %226 = trunc i64 %225 to i32
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph.i87, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit94

.lr.ph.i87:                                       ; preds = %216, %.lr.ph.i87
  %indvars.iv.i88 = phi i64 [ %indvars.iv.next.i92, %.lr.ph.i87 ], [ 0, %216 ]
  %228 = phi ptr [ %234, %.lr.ph.i87 ], [ %221, %216 ]
  %.0910.i89 = phi i32 [ %.1.i91, %.lr.ph.i87 ], [ 0, %216 ]
  %229 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %indvars.iv.i88
  %230 = load i32, ptr %229, align 4
  %.not.i90 = icmp ne i32 %230, 0
  %231 = zext i1 %.not.i90 to i32
  %.1.i91 = add nuw nsw i32 %.0910.i89, %231
  %232 = select i1 %.not.i90, i32 %.0910.i89, i32 -1
  store i32 %232, ptr %229, align 4
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i88, 1
  %233 = load ptr, ptr %219, align 8
  %234 = load ptr, ptr %218, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %sext.i93 = shl i64 %237, 30
  %238 = ashr i64 %sext.i93, 32
  %239 = icmp slt i64 %indvars.iv.next.i92, %238
  br i1 %239, label %.lr.ph.i87, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit94.loopexit, !llvm.loop !19

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit94.loopexit: ; preds = %.lr.ph.i87
  %.pre145 = load i32, ptr %217, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit94

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit94: ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit94.loopexit, %216
  %240 = phi i32 [ 0, %216 ], [ %.pre145, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit94.loopexit ]
  %.09.lcssa.i86 = phi i32 [ 0, %216 ], [ %.1.i91, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit94.loopexit ]
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.09.lcssa.i86, ptr %241, align 4
  %242 = add nsw i32 %240, %.09.lcssa.i86
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %242, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %244, align 8
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = lshr exact i64 %250, 2
  %252 = trunc i64 %251 to i32
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph.i96, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit103

.lr.ph.i96:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit94, %.lr.ph.i96
  %indvars.iv.i97 = phi i64 [ %indvars.iv.next.i101, %.lr.ph.i96 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit94 ]
  %254 = phi ptr [ %261, %.lr.ph.i96 ], [ %247, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit94 ]
  %.0910.i98 = phi i32 [ %.1.i100, %.lr.ph.i96 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit94 ]
  %255 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %indvars.iv.i97
  %256 = load i32, ptr %255, align 4
  %.not.i99 = icmp ne i32 %256, 0
  %257 = add nsw i32 %.0910.i98, %242
  %258 = zext i1 %.not.i99 to i32
  %.1.i100 = add nuw nsw i32 %.0910.i98, %258
  %259 = select i1 %.not.i99, i32 %257, i32 -1
  store i32 %259, ptr %255, align 4
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i97, 1
  %260 = load ptr, ptr %245, align 8
  %261 = load ptr, ptr %244, align 8
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %sext.i102 = shl i64 %264, 30
  %265 = ashr i64 %sext.i102, 32
  %266 = icmp slt i64 %indvars.iv.next.i101, %265
  br i1 %266, label %.lr.ph.i96, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit103.loopexit, !llvm.loop !19

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit103.loopexit: ; preds = %.lr.ph.i96
  %.pre146 = load i32, ptr %243, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit103

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit103: ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit103.loopexit, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit94
  %267 = phi i32 [ %242, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit94 ], [ %.pre146, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit103.loopexit ]
  %.09.lcssa.i95 = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit94 ], [ %.1.i100, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit103.loopexit ]
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.09.lcssa.i95, ptr %268, align 8
  %269 = add nsw i32 %267, %.09.lcssa.i95
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %269, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %271, align 8
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = lshr exact i64 %277, 2
  %279 = trunc i64 %278 to i32
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph.i105, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit112

.lr.ph.i105:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit103, %.lr.ph.i105
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i110, %.lr.ph.i105 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit103 ]
  %281 = phi ptr [ %288, %.lr.ph.i105 ], [ %274, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit103 ]
  %.0910.i107 = phi i32 [ %.1.i109, %.lr.ph.i105 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit103 ]
  %282 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %indvars.iv.i106
  %283 = load i32, ptr %282, align 4
  %.not.i108 = icmp ne i32 %283, 0
  %284 = add nsw i32 %.0910.i107, %269
  %285 = zext i1 %.not.i108 to i32
  %.1.i109 = add nuw nsw i32 %.0910.i107, %285
  %286 = select i1 %.not.i108, i32 %284, i32 -1
  store i32 %286, ptr %282, align 4
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i106, 1
  %287 = load ptr, ptr %272, align 8
  %288 = load ptr, ptr %271, align 8
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %sext.i111 = shl i64 %291, 30
  %292 = ashr i64 %sext.i111, 32
  %293 = icmp slt i64 %indvars.iv.next.i110, %292
  br i1 %293, label %.lr.ph.i105, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit112, !llvm.loop !19

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit112: ; preds = %.lr.ph.i105, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit103
  %.09.lcssa.i104 = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit103 ], [ %.1.i109, %.lr.ph.i105 ]
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.09.lcssa.i104, ptr %294, align 4
  br label %374

295:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit85
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %297, align 8
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = lshr exact i64 %303, 2
  %305 = trunc i64 %304 to i32
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph.i114, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit121

.lr.ph.i114:                                      ; preds = %295, %.lr.ph.i114
  %indvars.iv.i115 = phi i64 [ %indvars.iv.next.i119, %.lr.ph.i114 ], [ 0, %295 ]
  %307 = phi ptr [ %313, %.lr.ph.i114 ], [ %300, %295 ]
  %.0910.i116 = phi i32 [ %.1.i118, %.lr.ph.i114 ], [ 0, %295 ]
  %308 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %indvars.iv.i115
  %309 = load i32, ptr %308, align 4
  %.not.i117 = icmp ne i32 %309, 0
  %310 = zext i1 %.not.i117 to i32
  %.1.i118 = add nuw nsw i32 %.0910.i116, %310
  %311 = select i1 %.not.i117, i32 %.0910.i116, i32 -1
  store i32 %311, ptr %308, align 4
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i115, 1
  %312 = load ptr, ptr %298, align 8
  %313 = load ptr, ptr %297, align 8
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %sext.i120 = shl i64 %316, 30
  %317 = ashr i64 %sext.i120, 32
  %318 = icmp slt i64 %indvars.iv.next.i119, %317
  br i1 %318, label %.lr.ph.i114, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit121.loopexit, !llvm.loop !19

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit121.loopexit: ; preds = %.lr.ph.i114
  %.pre = load i32, ptr %296, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit121

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit121: ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit121.loopexit, %295
  %319 = phi i32 [ 0, %295 ], [ %.pre, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit121.loopexit ]
  %.09.lcssa.i113 = phi i32 [ 0, %295 ], [ %.1.i118, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit121.loopexit ]
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.09.lcssa.i113, ptr %320, align 4
  %321 = add nsw i32 %319, %.09.lcssa.i113
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %321, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %323, align 8
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = lshr exact i64 %329, 2
  %331 = trunc i64 %330 to i32
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %.lr.ph.i123, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit130

.lr.ph.i123:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit121, %.lr.ph.i123
  %indvars.iv.i124 = phi i64 [ %indvars.iv.next.i128, %.lr.ph.i123 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit121 ]
  %333 = phi ptr [ %340, %.lr.ph.i123 ], [ %326, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit121 ]
  %.0910.i125 = phi i32 [ %.1.i127, %.lr.ph.i123 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit121 ]
  %334 = getelementptr inbounds nuw [4 x i8], ptr %333, i64 %indvars.iv.i124
  %335 = load i32, ptr %334, align 4
  %.not.i126 = icmp ne i32 %335, 0
  %336 = add nsw i32 %.0910.i125, %321
  %337 = zext i1 %.not.i126 to i32
  %.1.i127 = add nuw nsw i32 %.0910.i125, %337
  %338 = select i1 %.not.i126, i32 %336, i32 -1
  store i32 %338, ptr %334, align 4
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i124, 1
  %339 = load ptr, ptr %324, align 8
  %340 = load ptr, ptr %323, align 8
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %sext.i129 = shl i64 %343, 30
  %344 = ashr i64 %sext.i129, 32
  %345 = icmp slt i64 %indvars.iv.next.i128, %344
  br i1 %345, label %.lr.ph.i123, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit130.loopexit, !llvm.loop !19

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit130.loopexit: ; preds = %.lr.ph.i123
  %.pre144 = load i32, ptr %322, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit130

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit130: ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit130.loopexit, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit121
  %346 = phi i32 [ %321, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit121 ], [ %.pre144, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit130.loopexit ]
  %.09.lcssa.i122 = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit121 ], [ %.1.i127, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit130.loopexit ]
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.09.lcssa.i122, ptr %347, align 4
  %348 = add nsw i32 %346, %.09.lcssa.i122
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %348, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %350, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = lshr exact i64 %356, 2
  %358 = trunc i64 %357 to i32
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.lr.ph.i132, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit139

.lr.ph.i132:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit130, %.lr.ph.i132
  %indvars.iv.i133 = phi i64 [ %indvars.iv.next.i137, %.lr.ph.i132 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit130 ]
  %360 = phi ptr [ %367, %.lr.ph.i132 ], [ %353, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit130 ]
  %.0910.i134 = phi i32 [ %.1.i136, %.lr.ph.i132 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit130 ]
  %361 = getelementptr inbounds nuw [4 x i8], ptr %360, i64 %indvars.iv.i133
  %362 = load i32, ptr %361, align 4
  %.not.i135 = icmp ne i32 %362, 0
  %363 = add nsw i32 %.0910.i134, %348
  %364 = zext i1 %.not.i135 to i32
  %.1.i136 = add nuw nsw i32 %.0910.i134, %364
  %365 = select i1 %.not.i135, i32 %363, i32 -1
  store i32 %365, ptr %361, align 4
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i133, 1
  %366 = load ptr, ptr %351, align 8
  %367 = load ptr, ptr %350, align 8
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %sext.i138 = shl i64 %370, 30
  %371 = ashr i64 %sext.i138, 32
  %372 = icmp slt i64 %indvars.iv.next.i137, %371
  br i1 %372, label %.lr.ph.i132, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit139, !llvm.loop !19

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit139: ; preds = %.lr.ph.i132, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit130
  %.09.lcssa.i131 = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit130 ], [ %.1.i136, %.lr.ph.i132 ]
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.09.lcssa.i131, ptr %373, align 8
  br label %374

374:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit112, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_125sequenceSparseIndexVectorERSt6vectorIiSaIiEEi.exit139, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit40, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123sequenceFullIndexVectorERSt6vectorIiSaIiEEi.exit64
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement25printParentToChildMappingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #11 align 2 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph50, label %.preheader42

.lr.ph50:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %17

.preheader42:                                     ; preds = %._crit_edge47, %1
  %11 = phi ptr [ %3, %1 ], [ %51, %._crit_edge47 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph52, label %.preheader

.lr.ph52:                                         ; preds = %.preheader42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %60

17:                                               ; preds = %.lr.ph50, %._crit_edge47
  %indvars.iv62 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next63, %._crit_edge47 ]
  %18 = trunc nuw nsw i64 %indvars.iv62 to i32
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv62
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %22)
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %25 = shl nuw nsw i64 %indvars.iv62, 1
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr [4 x i8], ptr %26, i64 %25
  %28 = getelementptr i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 %30
  %33 = load i32, ptr %27, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %36)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %17
  %putchar = tail call i32 @putchar(i32 10)
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr [4 x i8], ptr %39, i64 %25
  %41 = getelementptr i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 %43
  %46 = load i32, ptr %40, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph46.preheader, label %._crit_edge47

.lr.ph46.preheader:                               ; preds = %._crit_edge
  %wide.trip.count60 = zext nneg i32 %46 to i64
  br label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %.lr.ph46
  %indvars.iv57 = phi i64 [ 0, %.lr.ph46.preheader ], [ %indvars.iv.next58, %.lr.ph46 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv57
  %49 = load i32, ptr %48, align 4
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %49)
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge47, label %.lr.ph46, !llvm.loop !21

._crit_edge47:                                    ; preds = %.lr.ph46, %._crit_edge
  %putchar33 = tail call i32 @putchar(i32 10)
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %51 = load ptr, ptr %2, align 8
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next63, %53
  br i1 %54, label %17, label %.preheader42, !llvm.loop !22

.preheader:                                       ; preds = %60, %.preheader42
  %55 = phi ptr [ %11, %.preheader42 ], [ %73, %60 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %78

60:                                               ; preds = %.lr.ph52, %60
  %indvars.iv65 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next66, %60 ]
  %61 = trunc nuw nsw i64 %indvars.iv65 to i32
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %61)
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv65
  %65 = load i32, ptr %64, align 4
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %65)
  %67 = load ptr, ptr %16, align 8
  %.idx = shl nuw nsw i64 %indvars.iv65, 3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %69, i32 noundef %71)
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next66, %76
  br i1 %77, label %60, label %.preheader, !llvm.loop !23

78:                                               ; preds = %.lr.ph54, %78
  %indvars.iv68 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next69, %78 ]
  %79 = trunc nuw nsw i64 %indvars.iv68 to i32
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %79)
  %81 = load ptr, ptr %59, align 8
  %82 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv68
  %83 = load i32, ptr %82, align 4
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %83)
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next69, %88
  br i1 %89, label %78, label %._crit_edge55, !llvm.loop !24

._crit_edge55:                                    ; preds = %78, %.preheader
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement25populateFaceParentVectorsEPA4_KNS3_8ChildTagE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %38

15:                                               ; preds = %2
  %16 = sub nuw i64 %7, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %11
  %21 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %21)
  %22 = xor i64 %13, 9223372036854775807
  %23 = icmp ule i64 %20, %22
  tail call void @llvm.assume(i1 %23)
  %.not28.i.i = icmp ult i64 %20, %16
  br i1 %.not28.i.i, label %25, label %24

24:                                               ; preds = %15
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %9, i64 %16
  store ptr %scevgep.i.i.i.i.i, ptr %8, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE6resizeEm.exit

25:                                               ; preds = %15
  %26 = icmp ult i64 %22, %16
  br i1 %26, label %27, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 %16)
  %28 = add nuw i64 %.sroa.speculated.i.i.i, %13
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %.not10.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %30, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %10, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %31 = load i8, ptr %.0911.i.i.i.i.i.i, align 1, !alias.scope !28, !noalias !25
  store i8 %31, ptr %.012.i.i.i.i.i.i, align 1, !alias.scope !25, !noalias !28
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i31.i.i = icmp eq ptr %10, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i
  %35 = sub i64 %19, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %35) #23
  %.pre.pre = load ptr, ptr %4, align 8
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i: ; preds = %34, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %34 ], [ %5, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i ]
  store ptr %30, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %7
  store ptr %36, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %37, ptr %17, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE6resizeEm.exit

38:                                               ; preds = %2
  %39 = icmp ugt i64 %13, %7
  br i1 %39, label %40, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE6resizeEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %10, i64 %7
  %.not.i4.i = icmp eq ptr %9, %41
  br i1 %.not.i4.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE6resizeEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %8, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE6resizeEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE6resizeEm.exit: ; preds = %24, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i, %38, %40, %42
  %43 = phi ptr [ %5, %24 ], [ %.pre, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i ], [ %5, %38 ], [ %5, %40 ], [ %5, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = load i32, ptr %43, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %44, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp ult i64 %53, %46
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE6resizeEm.exit
  %56 = sub nuw nsw i64 %46, %53
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %56)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

57:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE6resizeEm.exit
  %58 = icmp ugt i64 %53, %46
  br i1 %58, label %59, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

59:                                               ; preds = %57
  %60 = getelementptr inbounds [4 x i8], ptr %49, i64 %46
  %.not.i.i = icmp eq ptr %48, %60
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %61

61:                                               ; preds = %59
  store ptr %60, ptr %47, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %55, %57, %59, %61
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement33populateFaceParentFromParentFacesEPA4_KNS3_8ChildTagE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement25populateEdgeParentVectorsEPA4_KNS3_8ChildTagE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, %8
  br i1 %15, label %16, label %39

16:                                               ; preds = %2
  %17 = sub nuw i64 %8, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %12
  %22 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %22)
  %23 = xor i64 %14, 9223372036854775807
  %24 = icmp ule i64 %21, %23
  tail call void @llvm.assume(i1 %24)
  %.not28.i.i = icmp ult i64 %21, %17
  br i1 %.not28.i.i, label %26, label %25

25:                                               ; preds = %16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %10, i64 %17
  store ptr %scevgep.i.i.i.i.i, ptr %9, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE6resizeEm.exit

26:                                               ; preds = %16
  %27 = icmp ult i64 %23, %17
  br i1 %27, label %28, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %14, i64 %17)
  %29 = add nuw i64 %.sroa.speculated.i.i.i, %14
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 9223372036854775807)
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %.not10.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %11, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %32 = load i8, ptr %.0911.i.i.i.i.i.i, align 1, !alias.scope !34, !noalias !31
  store i8 %32, ptr %.012.i.i.i.i.i.i, align 1, !alias.scope !31, !noalias !34
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i31.i.i = icmp eq ptr %11, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i
  %36 = sub i64 %20, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %36) #23
  %.pre.pre = load ptr, ptr %4, align 8
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i: ; preds = %35, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %35 ], [ %5, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i ]
  store ptr %31, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %8
  store ptr %37, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store ptr %38, ptr %18, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE6resizeEm.exit

39:                                               ; preds = %2
  %40 = icmp ugt i64 %14, %8
  br i1 %40, label %41, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE6resizeEm.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %11, i64 %8
  %.not.i4.i = icmp eq ptr %10, %42
  br i1 %.not.i4.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE6resizeEm.exit, label %43

43:                                               ; preds = %41
  store ptr %42, ptr %9, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE6resizeEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE6resizeEm.exit: ; preds = %25, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i, %39, %41, %43
  %44 = phi ptr [ %5, %25 ], [ %.pre, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i ], [ %5, %39 ], [ %5, %41 ], [ %5, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %45, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = icmp ult i64 %55, %48
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE6resizeEm.exit
  %58 = sub nuw nsw i64 %48, %55
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %58)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

59:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE6resizeEm.exit
  %60 = icmp ugt i64 %55, %48
  br i1 %60, label %61, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

61:                                               ; preds = %59
  %62 = getelementptr inbounds [4 x i8], ptr %51, i64 %48
  %.not.i.i = icmp eq ptr %50, %62
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %63

63:                                               ; preds = %61
  store ptr %62, ptr %49, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %57, %59, %61, %63
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement33populateEdgeParentFromParentFacesEPA4_KNS3_8ChildTagE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1)
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement33populateEdgeParentFromParentEdgesEPA4_KNS3_8ChildTagE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement27populateVertexParentVectorsEPA4_KNS3_8ChildTagE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, %11
  br i1 %5, label %19, label %27

19:                                               ; preds = %2
  br i1 %18, label %20, label %22

20:                                               ; preds = %19
  %21 = sub nuw i64 %11, %17
  tail call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %13, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE6resizeEmRKS5_.exit

22:                                               ; preds = %19
  %23 = icmp ugt i64 %17, %11
  br i1 %23, label %24, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE6resizeEmRKS5_.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %14, i64 %11
  %.not.i.i = icmp eq ptr %13, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE6resizeEmRKS5_.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %12, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE6resizeEmRKS5_.exit

27:                                               ; preds = %2
  br i1 %18, label %28, label %31

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = sub nuw i64 %11, %17
  tail call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %13, i64 noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %29)
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE6resizeEmRKS5_.exit

31:                                               ; preds = %27
  %32 = icmp ugt i64 %17, %11
  br i1 %32, label %33, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE6resizeEmRKS5_.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %14, i64 %11
  %.not.i.i6 = icmp eq ptr %13, %34
  br i1 %.not.i.i6, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE6resizeEmRKS5_.exit, label %35

35:                                               ; preds = %33
  store ptr %34, ptr %12, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE6resizeEmRKS5_.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE6resizeEmRKS5_.exit: ; preds = %35, %33, %31, %28, %26, %24, %22, %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %36, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = icmp ult i64 %48, %41
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE6resizeEmRKS5_.exit
  %51 = sub nuw nsw i64 %41, %48
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %51)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

52:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE6resizeEmRKS5_.exit
  %53 = icmp ugt i64 %48, %41
  br i1 %53, label %54, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

54:                                               ; preds = %52
  %55 = getelementptr inbounds [4 x i8], ptr %44, i64 %41
  %.not.i.i8 = icmp eq ptr %43, %55
  br i1 %.not.i.i8, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %56

56:                                               ; preds = %54
  store ptr %55, ptr %42, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %50, %52, %54, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit._ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement35populateVertexParentFromParentFacesEPA4_KNS3_8ChildTagE.exit_crit_edge, label %60

_ZNSt6vectorIiSaIiEE6resizeEm.exit._ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement35populateVertexParentFromParentFacesEPA4_KNS3_8ChildTagE.exit_crit_edge: ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement35populateVertexParentFromParentFacesEPA4_KNS3_8ChildTagE.exit

60:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %61 = load i8, ptr %3, align 4
  %62 = trunc i8 %61 to i1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %62, label %70, label %.preheader.i

.preheader.i:                                     ; preds = %60
  br i1 %66, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement35populateVertexParentFromParentFacesEPA4_KNS3_8ChildTagE.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %81

70:                                               ; preds = %60
  br i1 %66, label %.lr.ph22.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement35populateVertexParentFromParentFacesEPA4_KNS3_8ChildTagE.exit

.lr.ph22.i:                                       ; preds = %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %74, %.lr.ph22.i
  %indvars.iv25.i = phi i64 [ %73, %.lr.ph22.i ], [ %indvars.iv.next26.i, %74 ]
  %.01620.i = phi i32 [ 0, %.lr.ph22.i ], [ %77, %74 ]
  %75 = load ptr, ptr %36, align 8
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 %indvars.iv25.i
  store i32 %.01620.i, ptr %76, align 4
  %77 = add nuw nsw i32 %.01620.i, 1
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, 1
  %78 = load ptr, ptr %63, align 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %74, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement35populateVertexParentFromParentFacesEPA4_KNS3_8ChildTagE.exit, !llvm.loop !36

81:                                               ; preds = %99, %.lr.ph.i
  %82 = phi ptr [ %64, %.lr.ph.i ], [ %100, %99 ]
  %83 = phi i32 [ %65, %.lr.ph.i ], [ %101, %99 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %99 ]
  %84 = load ptr, ptr %67, align 8
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv.i
  %86 = load i32, ptr %85, align 4
  %.not17.i = icmp eq i32 %86, -1
  br i1 %.not17.i, label %99, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %68, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %indvars.iv.i
  %90 = load i8, ptr %89, align 1
  %91 = and i8 %90, 1
  %.not.i = icmp eq i8 %91, 0
  %.pre29.i = sext i32 %86 to i64
  br i1 %.not.i, label %._crit_edge.i, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %69, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %.pre29.i
  %95 = load i8, ptr %1, align 1
  store i8 %95, ptr %94, align 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %92, %87
  %96 = load ptr, ptr %36, align 8
  %97 = getelementptr inbounds [4 x i8], ptr %96, i64 %.pre29.i
  %98 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %98, ptr %97, align 4
  %.pre.i = load ptr, ptr %63, align 8
  %.pre28.i = load i32, ptr %.pre.i, align 8
  br label %99

99:                                               ; preds = %._crit_edge.i, %81
  %100 = phi ptr [ %82, %81 ], [ %.pre.i, %._crit_edge.i ]
  %101 = phi i32 [ %83, %81 ], [ %.pre28.i, %._crit_edge.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next.i, %102
  br i1 %103, label %81, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement35populateVertexParentFromParentFacesEPA4_KNS3_8ChildTagE.exit, !llvm.loop !37

_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement35populateVertexParentFromParentFacesEPA4_KNS3_8ChildTagE.exit: ; preds = %99, %74, %_ZNSt6vectorIiSaIiEE6resizeEm.exit._ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement35populateVertexParentFromParentFacesEPA4_KNS3_8ChildTagE.exit_crit_edge, %.preheader.i, %70
  %104 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE6resizeEm.exit._ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement35populateVertexParentFromParentFacesEPA4_KNS3_8ChildTagE.exit_crit_edge ], [ %78, %74 ], [ %64, %70 ], [ %64, %.preheader.i ], [ %100, %99 ]
  %105 = load i8, ptr %3, align 4
  %106 = trunc i8 %105 to i1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %106, label %114, label %.preheader.i9

.preheader.i9:                                    ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement35populateVertexParentFromParentFacesEPA4_KNS3_8ChildTagE.exit
  br i1 %110, label %.lr.ph.i10, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement35populateVertexParentFromParentEdgesEPA4_KNS3_8ChildTagE.exit

.lr.ph.i10:                                       ; preds = %.preheader.i9
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %126

114:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement35populateVertexParentFromParentFacesEPA4_KNS3_8ChildTagE.exit
  br i1 %110, label %.lr.ph22.i18, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement35populateVertexParentFromParentEdgesEPA4_KNS3_8ChildTagE.exit

.lr.ph22.i18:                                     ; preds = %114
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  br label %118

118:                                              ; preds = %118, %.lr.ph22.i18
  %indvars.iv25.i19 = phi i64 [ %117, %.lr.ph22.i18 ], [ %indvars.iv.next26.i21, %118 ]
  %.01620.i20 = phi i32 [ 0, %.lr.ph22.i18 ], [ %121, %118 ]
  %119 = load ptr, ptr %36, align 8
  %120 = getelementptr inbounds [4 x i8], ptr %119, i64 %indvars.iv25.i19
  store i32 %.01620.i20, ptr %120, align 4
  %121 = add nuw nsw i32 %.01620.i20, 1
  %indvars.iv.next26.i21 = add nsw i64 %indvars.iv25.i19, 1
  %122 = load ptr, ptr %107, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %118, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement35populateVertexParentFromParentEdgesEPA4_KNS3_8ChildTagE.exit, !llvm.loop !38

126:                                              ; preds = %143, %.lr.ph.i10
  %127 = phi ptr [ %104, %.lr.ph.i10 ], [ %144, %143 ]
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i17, %143 ]
  %128 = load ptr, ptr %111, align 8
  %129 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv.i11
  %130 = load i32, ptr %129, align 4
  %.not17.i12 = icmp eq i32 %130, -1
  br i1 %.not17.i12, label %143, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %112, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %indvars.iv.i11
  %134 = load i8, ptr %133, align 1
  %135 = and i8 %134, 1
  %.not.i13 = icmp eq i8 %135, 0
  %.pre28.i14 = sext i32 %130 to i64
  br i1 %.not.i13, label %._crit_edge.i15, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %113, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 %.pre28.i14
  %139 = load i8, ptr %1, align 1
  store i8 %139, ptr %138, align 1
  br label %._crit_edge.i15

._crit_edge.i15:                                  ; preds = %136, %131
  %140 = load ptr, ptr %36, align 8
  %141 = getelementptr inbounds [4 x i8], ptr %140, i64 %.pre28.i14
  %142 = trunc nuw nsw i64 %indvars.iv.i11 to i32
  store i32 %142, ptr %141, align 4
  %.pre.i16 = load ptr, ptr %107, align 8
  br label %143

143:                                              ; preds = %._crit_edge.i15, %126
  %144 = phi ptr [ %127, %126 ], [ %.pre.i16, %._crit_edge.i15 ]
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i11, 1
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next.i17, %147
  br i1 %148, label %126, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement35populateVertexParentFromParentEdgesEPA4_KNS3_8ChildTagE.exit, !llvm.loop !39

_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement35populateVertexParentFromParentEdgesEPA4_KNS3_8ChildTagE.exit: ; preds = %143, %118, %.preheader.i9, %114
  %149 = phi ptr [ %122, %118 ], [ %104, %114 ], [ %104, %.preheader.i9 ], [ %144, %143 ]
  %150 = load i8, ptr %3, align 4
  %151 = trunc i8 %150 to i1
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = icmp sgt i32 %153, 0
  br i1 %151, label %158, label %.preheader.i22

.preheader.i22:                                   ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement35populateVertexParentFromParentEdgesEPA4_KNS3_8ChildTagE.exit
  br i1 %154, label %.lr.ph.i23, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement38populateVertexParentFromParentVerticesEPA4_KNS3_8ChildTagE.exit

.lr.ph.i23:                                       ; preds = %.preheader.i22
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %170

158:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement35populateVertexParentFromParentEdgesEPA4_KNS3_8ChildTagE.exit
  br i1 %154, label %.lr.ph22.i31, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement38populateVertexParentFromParentVerticesEPA4_KNS3_8ChildTagE.exit

.lr.ph22.i31:                                     ; preds = %158
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  br label %162

162:                                              ; preds = %162, %.lr.ph22.i31
  %indvars.iv25.i32 = phi i64 [ %161, %.lr.ph22.i31 ], [ %indvars.iv.next26.i34, %162 ]
  %.01620.i33 = phi i32 [ 0, %.lr.ph22.i31 ], [ %165, %162 ]
  %163 = load ptr, ptr %36, align 8
  %164 = getelementptr inbounds [4 x i8], ptr %163, i64 %indvars.iv25.i32
  store i32 %.01620.i33, ptr %164, align 4
  %165 = add nuw nsw i32 %.01620.i33, 1
  %indvars.iv.next26.i34 = add nsw i64 %indvars.iv25.i32, 1
  %166 = load ptr, ptr %107, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %162, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement38populateVertexParentFromParentVerticesEPA4_KNS3_8ChildTagE.exit, !llvm.loop !40

170:                                              ; preds = %187, %.lr.ph.i23
  %171 = phi ptr [ %149, %.lr.ph.i23 ], [ %188, %187 ]
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.i23 ], [ %indvars.iv.next.i30, %187 ]
  %172 = load ptr, ptr %155, align 8
  %173 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv.i24
  %174 = load i32, ptr %173, align 4
  %.not17.i25 = icmp eq i32 %174, -1
  br i1 %.not17.i25, label %187, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %156, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %indvars.iv.i24
  %178 = load i8, ptr %177, align 1
  %179 = and i8 %178, 1
  %.not.i26 = icmp eq i8 %179, 0
  %.pre28.i27 = sext i32 %174 to i64
  br i1 %.not.i26, label %._crit_edge.i28, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %157, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 %.pre28.i27
  %183 = load i8, ptr %1, align 1
  store i8 %183, ptr %182, align 1
  br label %._crit_edge.i28

._crit_edge.i28:                                  ; preds = %180, %175
  %184 = load ptr, ptr %36, align 8
  %185 = getelementptr inbounds [4 x i8], ptr %184, i64 %.pre28.i27
  %186 = trunc nuw nsw i64 %indvars.iv.i24 to i32
  store i32 %186, ptr %185, align 4
  %.pre.i29 = load ptr, ptr %107, align 8
  br label %187

187:                                              ; preds = %._crit_edge.i28, %170
  %188 = phi ptr [ %171, %170 ], [ %.pre.i29, %._crit_edge.i28 ]
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i24, 1
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next.i30, %191
  br i1 %192, label %170, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement38populateVertexParentFromParentVerticesEPA4_KNS3_8ChildTagE.exit, !llvm.loop !41

_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement38populateVertexParentFromParentVerticesEPA4_KNS3_8ChildTagE.exit: ; preds = %187, %162, %.preheader.i22, %158
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement33populateFaceParentFromParentFacesEPA4_KNS3_8ChildTagE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %5, label %18, label %.preheader

.preheader:                                       ; preds = %2
  br i1 %9, label %.lr.ph87, label %.loopexit80

.lr.ph87:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %86

18:                                               ; preds = %2
  br i1 %9, label %.lr.ph96, label %.loopexit80

.lr.ph96:                                         ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %27

27:                                               ; preds = %.lr.ph96, %.loopexit
  %indvars.iv124 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next125, %.loopexit ]
  %.05895 = phi i32 [ %20, %.lr.ph96 ], [ %.2, %.loopexit ]
  %28 = load ptr, ptr %21, align 8
  %.idx128 = shl i64 %indvars.iv124, 3
  %29 = getelementptr i8, ptr %28, i64 %.idx128
  %30 = load i32, ptr %29, align 4
  %.fr = freeze i32 %30
  %31 = icmp eq i32 %.fr, 4
  br i1 %31, label %32, label %62

32:                                               ; preds = %27
  %33 = sext i32 %.05895 to i64
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  %36 = load i8, ptr %1, align 1
  store i8 %36, ptr %35, align 1
  %37 = add nsw i32 %.05895, 1
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  %41 = load i8, ptr %24, align 1
  store i8 %41, ptr %40, align 1
  %42 = add nsw i32 %.05895, 2
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  %46 = load i8, ptr %25, align 1
  store i8 %46, ptr %45, align 1
  %47 = add nsw i32 %.05895, 3
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  %51 = load i8, ptr %26, align 1
  store i8 %51, ptr %50, align 1
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 %33
  %54 = trunc nuw nsw i64 %indvars.iv124 to i32
  store i32 %54, ptr %53, align 4
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 %38
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 %43
  store i32 %54, ptr %58, align 4
  %59 = load ptr, ptr %23, align 8
  %60 = getelementptr inbounds [4 x i8], ptr %59, i64 %48
  store i32 %54, ptr %60, align 4
  %61 = add nsw i32 %.05895, 4
  br label %.loopexit

62:                                               ; preds = %27
  %63 = icmp sgt i32 %.fr, 0
  br i1 %63, label %.lr.ph90, label %.loopexit

.lr.ph90:                                         ; preds = %62
  %64 = icmp samesign ugt i32 %.fr, 4
  %65 = sext i32 %.05895 to i64
  br i1 %64, label %.lr.ph90.split.us.preheader, label %.lr.ph90.split.preheader

.lr.ph90.split.preheader:                         ; preds = %.lr.ph90
  %wide.trip.count118 = zext nneg i32 %.fr to i64
  %66 = trunc nuw nsw i64 %indvars.iv124 to i32
  br label %.lr.ph90.split

.lr.ph90.split.us.preheader:                      ; preds = %.lr.ph90
  %67 = trunc nuw nsw i64 %indvars.iv124 to i32
  br label %.lr.ph90.split.us

.lr.ph90.split.us:                                ; preds = %.lr.ph90.split.us.preheader, %.lr.ph90.split.us
  %indvars.iv120 = phi i64 [ %65, %.lr.ph90.split.us.preheader ], [ %indvars.iv.next121, %.lr.ph90.split.us ]
  %.06088.us = phi i32 [ 0, %.lr.ph90.split.us.preheader ], [ %73, %.lr.ph90.split.us ]
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 %indvars.iv120
  %70 = load i8, ptr %1, align 1
  store i8 %70, ptr %69, align 1
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds [4 x i8], ptr %71, i64 %indvars.iv120
  store i32 %67, ptr %72, align 4
  %73 = add nuw nsw i32 %.06088.us, 1
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i32 %73, %.fr
  br i1 %exitcond123.not, label %.loopexit.loopexit, label %.lr.ph90.split.us, !llvm.loop !42

.lr.ph90.split:                                   ; preds = %.lr.ph90.split.preheader, %.lr.ph90.split
  %indvars.iv113 = phi i64 [ 0, %.lr.ph90.split.preheader ], [ %indvars.iv.next114, %.lr.ph90.split ]
  %indvars.iv111 = phi i64 [ %65, %.lr.ph90.split.preheader ], [ %indvars.iv.next112, %.lr.ph90.split ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv113
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %indvars.iv111
  %77 = load i8, ptr %74, align 1
  store i8 %77, ptr %76, align 1
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds [4 x i8], ptr %78, i64 %indvars.iv111
  store i32 %66, ptr %79, align 4
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count118
  br i1 %exitcond119.not, label %.loopexit.loopexit98, label %.lr.ph90.split, !llvm.loop !42

.loopexit.loopexit:                               ; preds = %.lr.ph90.split.us
  %80 = trunc nsw i64 %indvars.iv.next121 to i32
  br label %.loopexit

.loopexit.loopexit98:                             ; preds = %.lr.ph90.split
  %81 = trunc nsw i64 %indvars.iv.next112 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit98, %.loopexit.loopexit, %62, %32
  %.2 = phi i32 [ %61, %32 ], [ %.05895, %62 ], [ %80, %.loopexit.loopexit ], [ %81, %.loopexit.loopexit98 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next125, %84
  br i1 %85, label %27, label %.loopexit80, !llvm.loop !43

86:                                               ; preds = %.lr.ph87, %.loopexit81
  %indvars.iv108 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next109, %.loopexit81 ]
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %indvars.iv108
  %89 = load i8, ptr %88, align 1
  %90 = and i8 %89, 1
  %.not = trunc i8 %89 to i1
  %91 = load ptr, ptr %12, align 8
  %.idx = shl i64 %indvars.iv108, 3
  %92 = getelementptr i8, ptr %91, i64 %.idx
  %93 = getelementptr i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds [4 x i8], ptr %96, i64 %95
  %98 = load i32, ptr %92, align 4
  %.fr97 = freeze i32 %98
  %99 = icmp eq i32 %.fr97, 4
  %or.cond = and i1 %99, %.not
  br i1 %or.cond, label %100, label %141

100:                                              ; preds = %86
  %101 = load i32, ptr %97, align 4
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 %102
  %105 = load i8, ptr %1, align 1
  store i8 %105, ptr %104, align 1
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 %108
  %111 = load i8, ptr %15, align 1
  store i8 %111, ptr %110, align 1
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 %114
  %117 = load i8, ptr %16, align 1
  store i8 %117, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 %120
  %123 = load i8, ptr %17, align 1
  store i8 %123, ptr %122, align 1
  %124 = load i32, ptr %97, align 4
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds [4 x i8], ptr %126, i64 %125
  %128 = trunc nuw nsw i64 %indvars.iv108 to i32
  store i32 %128, ptr %127, align 4
  %129 = load i32, ptr %106, align 4
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds [4 x i8], ptr %131, i64 %130
  store i32 %128, ptr %132, align 4
  %133 = load i32, ptr %112, align 4
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds [4 x i8], ptr %135, i64 %134
  store i32 %128, ptr %136, align 4
  %137 = load i32, ptr %118, align 4
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds [4 x i8], ptr %139, i64 %138
  store i32 %128, ptr %140, align 4
  br label %.loopexit81

141:                                              ; preds = %86
  %142 = icmp sgt i32 %.fr97, 0
  br i1 %142, label %.lr.ph, label %.loopexit81

.lr.ph:                                           ; preds = %141
  %143 = icmp samesign ugt i32 %.fr97, 4
  %144 = xor i8 %90, 1
  %145 = zext nneg i8 %144 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %145
  %wide.trip.count106 = zext nneg i32 %.fr97 to i64
  %147 = trunc nuw nsw i64 %indvars.iv108 to i32
  br i1 %143, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %159
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %159 ], [ 0, %.lr.ph ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv103
  %149 = load i32, ptr %148, align 4
  %.not79.us = icmp eq i32 %149, -1
  br i1 %.not79.us, label %159, label %150

150:                                              ; preds = %.lr.ph.split.us
  %151 = sext i32 %149 to i64
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 %151
  %154 = load i8, ptr %146, align 1
  store i8 %154, ptr %153, align 1
  %155 = load i32, ptr %148, align 4
  %156 = sext i32 %155 to i64
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds [4 x i8], ptr %157, i64 %156
  store i32 %147, ptr %158, align 4
  br label %159

159:                                              ; preds = %150, %.lr.ph.split.us
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %.loopexit81, label %.lr.ph.split.us, !llvm.loop !44

.lr.ph.split:                                     ; preds = %.lr.ph, %172
  %indvars.iv = phi i64 [ %indvars.iv.next, %172 ], [ 0, %.lr.ph ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv
  %161 = load i32, ptr %160, align 4
  %.not79 = icmp eq i32 %161, -1
  br i1 %.not79, label %172, label %162

162:                                              ; preds = %.lr.ph.split
  %163 = getelementptr inbounds nuw i8, ptr %146, i64 %indvars.iv
  %164 = sext i32 %161 to i64
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 %164
  %167 = load i8, ptr %163, align 1
  store i8 %167, ptr %166, align 1
  %168 = load i32, ptr %160, align 4
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds [4 x i8], ptr %170, i64 %169
  store i32 %147, ptr %171, align 4
  br label %172

172:                                              ; preds = %.lr.ph.split, %162
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count106
  br i1 %exitcond.not, label %.loopexit81, label %.lr.ph.split, !llvm.loop !44

.loopexit81:                                      ; preds = %172, %159, %141, %100
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %173, align 8
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next109, %175
  br i1 %176, label %86, label %.loopexit80, !llvm.loop !45

.loopexit80:                                      ; preds = %.loopexit81, %.loopexit, %.preheader, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #23
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement33populateEdgeParentFromParentFacesEPA4_KNS3_8ChildTagE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %5, label %18, label %.preheader

.preheader:                                       ; preds = %2
  br i1 %9, label %.lr.ph87, label %.loopexit80

.lr.ph87:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %86

18:                                               ; preds = %2
  br i1 %9, label %.lr.ph96, label %.loopexit80

.lr.ph96:                                         ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %27

27:                                               ; preds = %.lr.ph96, %.loopexit
  %indvars.iv124 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next125, %.loopexit ]
  %.05895 = phi i32 [ %20, %.lr.ph96 ], [ %.2, %.loopexit ]
  %28 = load ptr, ptr %21, align 8
  %.idx128 = shl i64 %indvars.iv124, 3
  %29 = getelementptr i8, ptr %28, i64 %.idx128
  %30 = load i32, ptr %29, align 4
  %.fr = freeze i32 %30
  %31 = icmp eq i32 %.fr, 4
  br i1 %31, label %32, label %62

32:                                               ; preds = %27
  %33 = sext i32 %.05895 to i64
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  %36 = load i8, ptr %1, align 1
  store i8 %36, ptr %35, align 1
  %37 = add nsw i32 %.05895, 1
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  %41 = load i8, ptr %24, align 1
  store i8 %41, ptr %40, align 1
  %42 = add nsw i32 %.05895, 2
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  %46 = load i8, ptr %25, align 1
  store i8 %46, ptr %45, align 1
  %47 = add nsw i32 %.05895, 3
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  %51 = load i8, ptr %26, align 1
  store i8 %51, ptr %50, align 1
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 %33
  %54 = trunc nuw nsw i64 %indvars.iv124 to i32
  store i32 %54, ptr %53, align 4
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 %38
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 %43
  store i32 %54, ptr %58, align 4
  %59 = load ptr, ptr %23, align 8
  %60 = getelementptr inbounds [4 x i8], ptr %59, i64 %48
  store i32 %54, ptr %60, align 4
  %61 = add nsw i32 %.05895, 4
  br label %.loopexit

62:                                               ; preds = %27
  %63 = icmp sgt i32 %.fr, 0
  br i1 %63, label %.lr.ph90, label %.loopexit

.lr.ph90:                                         ; preds = %62
  %64 = icmp samesign ugt i32 %.fr, 4
  %65 = sext i32 %.05895 to i64
  br i1 %64, label %.lr.ph90.split.us.preheader, label %.lr.ph90.split.preheader

.lr.ph90.split.preheader:                         ; preds = %.lr.ph90
  %wide.trip.count118 = zext nneg i32 %.fr to i64
  %66 = trunc nuw nsw i64 %indvars.iv124 to i32
  br label %.lr.ph90.split

.lr.ph90.split.us.preheader:                      ; preds = %.lr.ph90
  %67 = trunc nuw nsw i64 %indvars.iv124 to i32
  br label %.lr.ph90.split.us

.lr.ph90.split.us:                                ; preds = %.lr.ph90.split.us.preheader, %.lr.ph90.split.us
  %indvars.iv120 = phi i64 [ %65, %.lr.ph90.split.us.preheader ], [ %indvars.iv.next121, %.lr.ph90.split.us ]
  %.06088.us = phi i32 [ 0, %.lr.ph90.split.us.preheader ], [ %73, %.lr.ph90.split.us ]
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 %indvars.iv120
  %70 = load i8, ptr %1, align 1
  store i8 %70, ptr %69, align 1
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds [4 x i8], ptr %71, i64 %indvars.iv120
  store i32 %67, ptr %72, align 4
  %73 = add nuw nsw i32 %.06088.us, 1
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i32 %73, %.fr
  br i1 %exitcond123.not, label %.loopexit.loopexit, label %.lr.ph90.split.us, !llvm.loop !46

.lr.ph90.split:                                   ; preds = %.lr.ph90.split.preheader, %.lr.ph90.split
  %indvars.iv113 = phi i64 [ 0, %.lr.ph90.split.preheader ], [ %indvars.iv.next114, %.lr.ph90.split ]
  %indvars.iv111 = phi i64 [ %65, %.lr.ph90.split.preheader ], [ %indvars.iv.next112, %.lr.ph90.split ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv113
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %indvars.iv111
  %77 = load i8, ptr %74, align 1
  store i8 %77, ptr %76, align 1
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds [4 x i8], ptr %78, i64 %indvars.iv111
  store i32 %66, ptr %79, align 4
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count118
  br i1 %exitcond119.not, label %.loopexit.loopexit98, label %.lr.ph90.split, !llvm.loop !46

.loopexit.loopexit:                               ; preds = %.lr.ph90.split.us
  %80 = trunc nsw i64 %indvars.iv.next121 to i32
  br label %.loopexit

.loopexit.loopexit98:                             ; preds = %.lr.ph90.split
  %81 = trunc nsw i64 %indvars.iv.next112 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit98, %.loopexit.loopexit, %62, %32
  %.2 = phi i32 [ %61, %32 ], [ %.05895, %62 ], [ %80, %.loopexit.loopexit ], [ %81, %.loopexit.loopexit98 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next125, %84
  br i1 %85, label %27, label %.loopexit80, !llvm.loop !47

86:                                               ; preds = %.lr.ph87, %.loopexit81
  %indvars.iv108 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next109, %.loopexit81 ]
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %indvars.iv108
  %89 = load i8, ptr %88, align 1
  %90 = and i8 %89, 1
  %.not = trunc i8 %89 to i1
  %91 = load ptr, ptr %12, align 8
  %.idx = shl i64 %indvars.iv108, 3
  %92 = getelementptr i8, ptr %91, i64 %.idx
  %93 = getelementptr i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds [4 x i8], ptr %96, i64 %95
  %98 = load i32, ptr %92, align 4
  %.fr97 = freeze i32 %98
  %99 = icmp eq i32 %.fr97, 4
  %or.cond = and i1 %99, %.not
  br i1 %or.cond, label %100, label %141

100:                                              ; preds = %86
  %101 = load i32, ptr %97, align 4
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 %102
  %105 = load i8, ptr %1, align 1
  store i8 %105, ptr %104, align 1
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 %108
  %111 = load i8, ptr %15, align 1
  store i8 %111, ptr %110, align 1
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 %114
  %117 = load i8, ptr %16, align 1
  store i8 %117, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 %120
  %123 = load i8, ptr %17, align 1
  store i8 %123, ptr %122, align 1
  %124 = load i32, ptr %97, align 4
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds [4 x i8], ptr %126, i64 %125
  %128 = trunc nuw nsw i64 %indvars.iv108 to i32
  store i32 %128, ptr %127, align 4
  %129 = load i32, ptr %106, align 4
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds [4 x i8], ptr %131, i64 %130
  store i32 %128, ptr %132, align 4
  %133 = load i32, ptr %112, align 4
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds [4 x i8], ptr %135, i64 %134
  store i32 %128, ptr %136, align 4
  %137 = load i32, ptr %118, align 4
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds [4 x i8], ptr %139, i64 %138
  store i32 %128, ptr %140, align 4
  br label %.loopexit81

141:                                              ; preds = %86
  %142 = icmp sgt i32 %.fr97, 0
  br i1 %142, label %.lr.ph, label %.loopexit81

.lr.ph:                                           ; preds = %141
  %143 = icmp samesign ugt i32 %.fr97, 4
  %144 = xor i8 %90, 1
  %145 = zext nneg i8 %144 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %145
  %wide.trip.count106 = zext nneg i32 %.fr97 to i64
  %147 = trunc nuw nsw i64 %indvars.iv108 to i32
  br i1 %143, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %159
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %159 ], [ 0, %.lr.ph ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv103
  %149 = load i32, ptr %148, align 4
  %.not79.us = icmp eq i32 %149, -1
  br i1 %.not79.us, label %159, label %150

150:                                              ; preds = %.lr.ph.split.us
  %151 = sext i32 %149 to i64
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 %151
  %154 = load i8, ptr %146, align 1
  store i8 %154, ptr %153, align 1
  %155 = load i32, ptr %148, align 4
  %156 = sext i32 %155 to i64
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds [4 x i8], ptr %157, i64 %156
  store i32 %147, ptr %158, align 4
  br label %159

159:                                              ; preds = %150, %.lr.ph.split.us
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %.loopexit81, label %.lr.ph.split.us, !llvm.loop !48

.lr.ph.split:                                     ; preds = %.lr.ph, %172
  %indvars.iv = phi i64 [ %indvars.iv.next, %172 ], [ 0, %.lr.ph ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv
  %161 = load i32, ptr %160, align 4
  %.not79 = icmp eq i32 %161, -1
  br i1 %.not79, label %172, label %162

162:                                              ; preds = %.lr.ph.split
  %163 = getelementptr inbounds nuw i8, ptr %146, i64 %indvars.iv
  %164 = sext i32 %161 to i64
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 %164
  %167 = load i8, ptr %163, align 1
  store i8 %167, ptr %166, align 1
  %168 = load i32, ptr %160, align 4
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds [4 x i8], ptr %170, i64 %169
  store i32 %147, ptr %171, align 4
  br label %172

172:                                              ; preds = %.lr.ph.split, %162
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count106
  br i1 %exitcond.not, label %.loopexit81, label %.lr.ph.split, !llvm.loop !48

.loopexit81:                                      ; preds = %172, %159, %141, %100
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %173, align 8
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next109, %175
  br i1 %176, label %86, label %.loopexit80, !llvm.loop !49

.loopexit80:                                      ; preds = %.loopexit81, %.loopexit, %.preheader, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement33populateEdgeParentFromParentEdgesEPA4_KNS3_8ChildTagE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %5, label %17, label %.preheader41

.preheader41:                                     ; preds = %2
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %41

17:                                               ; preds = %2
  br i1 %10, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = sext i32 %19 to i64
  br label %24

24:                                               ; preds = %.lr.ph47, %24
  %indvars.iv53 = phi i64 [ %23, %.lr.ph47 ], [ %indvars.iv.next54, %24 ]
  %.03045 = phi i32 [ 0, %.lr.ph47 ], [ %36, %24 ]
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv53
  %27 = load i8, ptr %1, align 1
  store i8 %27, ptr %26, align 1
  %28 = add nsw i64 %indvars.iv53, 1
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  %31 = load i8, ptr %21, align 1
  store i8 %31, ptr %30, align 1
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 %indvars.iv53
  store i32 %.03045, ptr %33, align 4
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 %28
  store i32 %.03045, ptr %35, align 4
  %36 = add nuw nsw i32 %.03045, 1
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 2
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %24, label %.loopexit, !llvm.loop !50

41:                                               ; preds = %.lr.ph, %.loopexit40
  %indvars.iv50 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next51, %.loopexit40 ]
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv50
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 1
  %.not = icmp eq i8 %45, 0
  %46 = load ptr, ptr %12, align 8
  %.idx = shl nuw nsw i64 %indvars.iv50, 3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx
  br i1 %.not, label %.preheader.preheader, label %49

.preheader.preheader:                             ; preds = %41
  %48 = trunc nuw nsw i64 %indvars.iv50 to i32
  br label %.preheader

49:                                               ; preds = %41
  %50 = load i32, ptr %47, align 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  %54 = load i8, ptr %1, align 1
  store i8 %54, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  %60 = load i8, ptr %14, align 1
  store i8 %60, ptr %59, align 1
  %61 = load i32, ptr %47, align 4
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 %62
  %65 = trunc nuw nsw i64 %indvars.iv50 to i32
  store i32 %65, ptr %64, align 4
  %66 = load i32, ptr %55, align 4
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 %67
  store i32 %65, ptr %69, align 4
  br label %.loopexit40

.preheader:                                       ; preds = %.preheader.preheader, %83
  %70 = phi i1 [ true, %.preheader.preheader ], [ false, %83 ]
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ 1, %83 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %.not39 = icmp eq i32 %72, -1
  br i1 %.not39, label %83, label %73

73:                                               ; preds = %.preheader
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %75 = sext i32 %72 to i64
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  %78 = load i8, ptr %74, align 1
  store i8 %78, ptr %77, align 1
  %79 = load i32, ptr %71, align 4
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 %80
  store i32 %48, ptr %82, align 4
  br label %83

83:                                               ; preds = %.preheader, %73
  br i1 %70, label %.preheader, label %.loopexit40, !llvm.loop !51

.loopexit40:                                      ; preds = %83, %49
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next51, %87
  br i1 %88, label %41, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %.loopexit40, %24, %.preheader41, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement35populateVertexParentFromParentFacesEPA4_KNS3_8ChildTagE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %9, label %18, label %.preheader

.preheader:                                       ; preds = %6
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %30

18:                                               ; preds = %6
  br i1 %13, label %.lr.ph22, label %.loopexit

.lr.ph22:                                         ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %.lr.ph22, %23
  %indvars.iv25 = phi i64 [ %22, %.lr.ph22 ], [ %indvars.iv.next26, %23 ]
  %.01620 = phi i32 [ 0, %.lr.ph22 ], [ %26, %23 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %indvars.iv25
  store i32 %.01620, ptr %25, align 4
  %26 = add nuw nsw i32 %.01620, 1
  %indvars.iv.next26 = add nsw i64 %indvars.iv25, 1
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %23, label %.loopexit, !llvm.loop !36

30:                                               ; preds = %.lr.ph, %47
  %31 = phi i32 [ %12, %.lr.ph ], [ %48, %47 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %.not17 = icmp eq i32 %34, -1
  br i1 %.not17, label %47, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 1
  %.not = icmp eq i8 %39, 0
  %.pre29 = sext i32 %34 to i64
  br i1 %.not, label %._crit_edge, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %.pre29
  %43 = load i8, ptr %1, align 1
  store i8 %43, ptr %42, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %35, %40
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 %.pre29
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %46, ptr %45, align 4
  %.pre = load ptr, ptr %10, align 8
  %.pre28 = load i32, ptr %.pre, align 8
  br label %47

47:                                               ; preds = %30, %._crit_edge
  %48 = phi i32 [ %31, %30 ], [ %.pre28, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %30, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %47, %23, %.preheader, %18, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement35populateVertexParentFromParentEdgesEPA4_KNS3_8ChildTagE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %5, label %15, label %.preheader

.preheader:                                       ; preds = %2
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %28

15:                                               ; preds = %2
  br i1 %10, label %.lr.ph22, label %.loopexit

.lr.ph22:                                         ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %.lr.ph22, %20
  %indvars.iv25 = phi i64 [ %19, %.lr.ph22 ], [ %indvars.iv.next26, %20 ]
  %.01620 = phi i32 [ 0, %.lr.ph22 ], [ %23, %20 ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 %indvars.iv25
  store i32 %.01620, ptr %22, align 4
  %23 = add nuw nsw i32 %.01620, 1
  %indvars.iv.next26 = add nsw i64 %indvars.iv25, 1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %20, label %.loopexit, !llvm.loop !38

28:                                               ; preds = %.lr.ph, %45
  %29 = phi ptr [ %7, %.lr.ph ], [ %46, %45 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %.not17 = icmp eq i32 %32, -1
  br i1 %.not17, label %45, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 1
  %.not = icmp eq i8 %37, 0
  %.pre28 = sext i32 %32 to i64
  br i1 %.not, label %._crit_edge, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %.pre28
  %41 = load i8, ptr %1, align 1
  store i8 %41, ptr %40, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %33, %38
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 %.pre28
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %44, ptr %43, align 4
  %.pre = load ptr, ptr %6, align 8
  br label %45

45:                                               ; preds = %28, %._crit_edge
  %46 = phi ptr [ %29, %28 ], [ %.pre, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %28, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %45, %20, %.preheader, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement38populateVertexParentFromParentVerticesEPA4_KNS3_8ChildTagE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %5, label %15, label %.preheader

.preheader:                                       ; preds = %2
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %28

15:                                               ; preds = %2
  br i1 %10, label %.lr.ph22, label %.loopexit

.lr.ph22:                                         ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %.lr.ph22, %20
  %indvars.iv25 = phi i64 [ %19, %.lr.ph22 ], [ %indvars.iv.next26, %20 ]
  %.01620 = phi i32 [ 0, %.lr.ph22 ], [ %23, %20 ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 %indvars.iv25
  store i32 %.01620, ptr %22, align 4
  %23 = add nuw nsw i32 %.01620, 1
  %indvars.iv.next26 = add nsw i64 %indvars.iv25, 1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %20, label %.loopexit, !llvm.loop !40

28:                                               ; preds = %.lr.ph, %45
  %29 = phi ptr [ %7, %.lr.ph ], [ %46, %45 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %.not17 = icmp eq i32 %32, -1
  br i1 %.not17, label %45, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 1
  %.not = icmp eq i8 %37, 0
  %.pre28 = sext i32 %32 to i64
  br i1 %.not, label %._crit_edge, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %.pre28
  %41 = load i8, ptr %1, align 1
  store i8 %41, ptr %40, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %33, %38
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 %.pre28
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %44, ptr %43, align 4
  %.pre = load ptr, ptr %6, align 8
  br label %45

45:                                               ; preds = %28, %._crit_edge
  %46 = phi ptr [ %29, %28 ], [ %.pre, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %28, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %45, %20, %.preheader, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagES5_EvT_S7_RKT0_.exit, label %5

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
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZSt22__uninitialized_move_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i68, label %.lr.ph.preheader.i.i.i, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %27 = ptrtoint ptr %20 to i64
  %28 = sub i64 %27, %15
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i8, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %1, i64 %28, i1 false)
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZSt22__uninitialized_move_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %26
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagES5_EvT_S7_RKT0_.exit

31:                                               ; preds = %13
  %.not7.i.i.i.i = icmp eq i64 %2, %16
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %31
  %32 = sub nuw i64 %2, %16
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %32, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %9, i64 %32
  br label %_ZSt24__uninitialized_fill_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.preheader.i.i.i.i, %31
  %33 = phi ptr [ %9, %31 ], [ %scevgep.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  store ptr %33, ptr %8, align 8
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %34 = getelementptr inbounds i8, ptr %33, i64 %16
  store ptr %34, ptr %8, align 8
  br label %_ZSt4fillIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %37, %.lr.ph.i.i.i.i.i70 ], [ %33, %_ZSt24__uninitialized_fill_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %36, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %35 = load i8, ptr %.sroa.08.012.i.i.i.i.i72, align 1
  store i8 %35, ptr %.013.i.i.i.i.i71, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 1
  %.not.i.i.i.i.i73 = icmp eq ptr %36, %9
  br i1 %.not.i.i.i.i.i73, label %.lr.ph.preheader.i.i.i77, label %.lr.ph.i.i.i.i.i70, !llvm.loop !53

.lr.ph.preheader.i.i.i77:                         ; preds = %.lr.ph.i.i.i.i.i70
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %16
  store ptr %39, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagES5_EvT_S7_RKT0_.exit

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %11, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %2
  br i1 %45, label %46, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %2)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %51 = ptrtoint ptr %1 to i64
  %52 = sub i64 %51, %42
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE12_M_check_lenEmPKc.exit
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #25
  br label %55

55:                                               ; preds = %53, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE12_M_check_lenEmPKc.exit
  %56 = phi ptr [ %54, %53 ], [ null, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE12_M_check_lenEmPKc.exit ]
  %57 = getelementptr inbounds i8, ptr %56, i64 %52
  %.pre.i.i.i.i82 = load i8, ptr %3, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %57, i8 %.pre.i.i.i.i82, i64 %2, i1 false)
  %.not11.i.i.i.i.i86 = icmp eq ptr %41, %1
  br i1 %.not11.i.i.i.i.i86, label %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i87

.lr.ph.i.i.i.i.i87:                               ; preds = %55, %.lr.ph.i.i.i.i.i87
  %.013.i.i.i.i.i88 = phi ptr [ %60, %.lr.ph.i.i.i.i.i87 ], [ %56, %55 ]
  %.sroa.08.012.i.i.i.i.i89 = phi ptr [ %59, %.lr.ph.i.i.i.i.i87 ], [ %41, %55 ]
  %58 = load i8, ptr %.sroa.08.012.i.i.i.i.i89, align 1
  store i8 %58, ptr %.013.i.i.i.i.i88, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i89, i64 1
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i88, i64 1
  %.not.i.i.i.i.i90 = icmp eq ptr %59, %1
  br i1 %.not.i.i.i.i.i90, label %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i87, !llvm.loop !53

_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i87, %55
  %.0.lcssa.i.i.i.i.i91 = phi ptr [ %56, %55 ], [ %60, %.lr.ph.i.i.i.i.i87 ]
  %61 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i91, i64 %2
  %.not11.i.i.i.i.i92 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit98, label %.lr.ph.i.i.i.i.i93

.lr.ph.i.i.i.i.i93:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i93
  %.013.i.i.i.i.i94 = phi ptr [ %64, %.lr.ph.i.i.i.i.i93 ], [ %61, %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i95 = phi ptr [ %63, %.lr.ph.i.i.i.i.i93 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %62 = load i8, ptr %.sroa.08.012.i.i.i.i.i95, align 1
  store i8 %62, ptr %.013.i.i.i.i.i94, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i95, i64 1
  %64 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i94, i64 1
  %.not.i.i.i.i.i96 = icmp eq ptr %63, %9
  br i1 %.not.i.i.i.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit98, label %.lr.ph.i.i.i.i.i93, !llvm.loop !53

_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit98: ; preds = %.lr.ph.i.i.i.i.i93, %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i97 = phi ptr [ %61, %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %64, %.lr.ph.i.i.i.i.i93 ]
  %.not.i99 = icmp eq ptr %41, null
  br i1 %.not.i99, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE13_M_deallocateEPS5_m.exit, label %65

65:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit98
  %66 = load ptr, ptr %6, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %68) #23
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit98, %65
  store ptr %56, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i97, ptr %8, align 8
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 %50
  store ptr %69, ptr %6, align 8
  br label %_ZSt4fillIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagES5_EvT_S7_RKT0_.exit

_ZSt4fillIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagES5_EvT_S7_RKT0_.exit: ; preds = %.lr.ph.preheader.i.i.i, %_ZSt22__uninitialized_move_aIPN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread, %.lr.ph.preheader.i.i.i77, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement22populateFaceTagVectorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %3, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, %6
  br i1 %13, label %14, label %37

14:                                               ; preds = %1
  %15 = sub nuw i64 %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %10
  %20 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %20)
  %21 = xor i64 %12, 9223372036854775807
  %22 = icmp ule i64 %19, %21
  tail call void @llvm.assume(i1 %22)
  %.not28.i.i = icmp ult i64 %19, %15
  br i1 %.not28.i.i, label %24, label %23

23:                                               ; preds = %14
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %8, i64 %15
  store ptr %scevgep.i.i.i.i.i, ptr %7, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE6resizeEm.exit

24:                                               ; preds = %14
  %25 = icmp ult i64 %21, %15
  br i1 %25, label %26, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 %15)
  %27 = add nuw i64 %.sroa.speculated.i.i.i, %12
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 9223372036854775807)
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  %.not10.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %9, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %30 = load i8, ptr %.0911.i.i.i.i.i.i, align 1, !alias.scope !57, !noalias !54
  store i8 %30, ptr %.012.i.i.i.i.i.i, align 1, !alias.scope !54, !noalias !57
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i31.i.i = icmp eq ptr %9, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i
  %34 = sub i64 %18, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %34) #23
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i: ; preds = %33, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i
  store ptr %29, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %6
  store ptr %35, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store ptr %36, ptr %16, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE6resizeEm.exit

37:                                               ; preds = %1
  %38 = icmp ugt i64 %12, %6
  br i1 %38, label %39, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE6resizeEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i4.i = icmp eq ptr %8, %40
  br i1 %.not.i4.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE6resizeEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %7, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE6resizeEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE6resizeEm.exit: ; preds = %23, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i, %37, %39, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement31populateFaceTagsFromParentFacesEv.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE6resizeEm.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = sext i32 %46 to i64
  %51 = sext i32 %47 to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %50, %.lr.ph.i ], [ %indvars.iv.next.i, %52 ]
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %49, align 8
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %indvars.iv.i
  %65 = load i8, ptr %60, align 1
  store i8 %65, ptr %64, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %66 = icmp slt i64 %indvars.iv.next.i, %51
  br i1 %66, label %52, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement31populateFaceTagsFromParentFacesEv.exit, !llvm.loop !60

_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement31populateFaceTagsFromParentFacesEv.exit: ; preds = %52, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement22populateEdgeTagVectorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %38

15:                                               ; preds = %1
  %16 = sub nuw i64 %7, %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %11
  %21 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %21)
  %22 = xor i64 %13, 9223372036854775807
  %23 = icmp ule i64 %20, %22
  tail call void @llvm.assume(i1 %23)
  %.not28.i.i = icmp ult i64 %20, %16
  br i1 %.not28.i.i, label %25, label %24

24:                                               ; preds = %15
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %9, i64 %16
  store ptr %scevgep.i.i.i.i.i, ptr %8, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE6resizeEm.exit

25:                                               ; preds = %15
  %26 = icmp ult i64 %22, %16
  br i1 %26, label %27, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 %16)
  %28 = add nuw i64 %.sroa.speculated.i.i.i, %13
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %.not10.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %30, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %10, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %31 = load i8, ptr %.0911.i.i.i.i.i.i, align 1, !alias.scope !64, !noalias !61
  store i8 %31, ptr %.012.i.i.i.i.i.i, align 1, !alias.scope !61, !noalias !64
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !66

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i31.i.i = icmp eq ptr %10, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i
  %35 = sub i64 %19, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %35) #23
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i: ; preds = %34, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i
  store ptr %30, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %7
  store ptr %36, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %37, ptr %17, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE6resizeEm.exit

38:                                               ; preds = %1
  %39 = icmp ugt i64 %13, %7
  br i1 %39, label %40, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE6resizeEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %10, i64 %7
  %.not.i4.i = icmp eq ptr %9, %41
  br i1 %.not.i4.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE6resizeEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %8, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE6resizeEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE6resizeEm.exit: ; preds = %24, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i, %38, %40, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement31populateEdgeTagsFromParentFacesEv.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE6resizeEm.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %44
  %49 = sext i32 %47 to i64
  %50 = sext i32 %48 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %49, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 240
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %indvars.iv.i
  store i8 0, ptr %55, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %56 = icmp slt i64 %indvars.iv.next.i, %50
  br i1 %56, label %51, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement31populateEdgeTagsFromParentFacesEv.exit, !llvm.loop !67

_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement31populateEdgeTagsFromParentFacesEv.exit: ; preds = %51, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE6resizeEm.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i1, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement31populateEdgeTagsFromParentEdgesEv.exit

.lr.ph.i1:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement31populateEdgeTagsFromParentFacesEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %65 = sext i32 %61 to i64
  %66 = sext i32 %62 to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i1
  %indvars.iv.i2 = phi i64 [ %65, %.lr.ph.i1 ], [ %indvars.iv.next.i3, %67 ]
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 240
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds [4 x i8], ptr %70, i64 %indvars.iv.i2
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 240
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %indvars.iv.i2
  %80 = load i8, ptr %75, align 1
  store i8 %80, ptr %79, align 1
  %indvars.iv.next.i3 = add nsw i64 %indvars.iv.i2, 1
  %81 = icmp slt i64 %indvars.iv.next.i3, %66
  br i1 %81, label %67, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement31populateEdgeTagsFromParentEdgesEv.exit, !llvm.loop !68

_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement31populateEdgeTagsFromParentEdgesEv.exit: ; preds = %67, %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement31populateEdgeTagsFromParentFacesEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement24populateVertexTagVectorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  tail call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement33populateVertexTagsFromParentFacesEv.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = icmp sgt i32 %9, 0
  br i1 %19, label %.preheader.i, label %.preheader13.i

.preheader13.i:                                   ; preds = %11
  br i1 %20, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement33populateVertexTagsFromParentFacesEv.exit

.lr.ph.i:                                         ; preds = %.preheader13.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = sext i32 %13 to i64
  %24 = sext i32 %14 to i64
  br label %33

.preheader.i:                                     ; preds = %11
  br i1 %20, label %.lr.ph17.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement33populateVertexTagsFromParentFacesEv.exit

.lr.ph17.i:                                       ; preds = %.preheader.i
  %25 = sext i32 %13 to i64
  %26 = sext i32 %14 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph17.i
  %indvars.iv20.i = phi i64 [ %25, %.lr.ph17.i ], [ %indvars.iv.next21.i, %27 ]
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 432
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds [2 x i8], ptr %30, i64 %indvars.iv20.i
  store i16 128, ptr %31, align 2
  %indvars.iv.next21.i = add nsw i64 %indvars.iv20.i, 1
  %32 = icmp slt i64 %indvars.iv.next21.i, %26
  br i1 %32, label %27, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement33populateVertexTagsFromParentFacesEv.exit, !llvm.loop !69

33:                                               ; preds = %56, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %23, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 432
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds [2 x i8], ptr %36, i64 %indvars.iv.i
  store i16 128, ptr %37, align 2
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %43 = shl nsw i32 %41, 1
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 %44
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %22, align 8
  %.not.i = icmp eq i32 %47, %48
  br i1 %.not.i, label %56, label %49

49:                                               ; preds = %33
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 432
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds [2 x i8], ptr %52, i64 %indvars.iv.i
  %54 = load i16, ptr %53, align 2
  %55 = or i16 %54, 2
  store i16 %55, ptr %53, align 2
  br label %56

56:                                               ; preds = %49, %33
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %57 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %57, label %33, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement33populateVertexTagsFromParentFacesEv.exit, !llvm.loop !70

_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement33populateVertexTagsFromParentFacesEv.exit: ; preds = %56, %27, %1, %.preheader13.i, %.preheader.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i4, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement33populateVertexTagsFromParentEdgesEv.exit

.lr.ph.i4:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement33populateVertexTagsFromParentFacesEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %64

64:                                               ; preds = %105, %.lr.ph.i4
  %65 = phi ptr [ %59, %.lr.ph.i4 ], [ %106, %105 ]
  %indvars.iv.i5 = phi i64 [ 0, %.lr.ph.i4 ], [ %indvars.iv.next.i7, %105 ]
  %.sroa.0.022.i = phi i16 [ 0, %.lr.ph.i4 ], [ %.sroa.0.1.i, %105 ]
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.i5
  %68 = load i32, ptr %67, align 4
  %.not20.i = icmp eq i32 %68, -1
  br i1 %.not20.i, label %105, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 240
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %indvars.iv.i5
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 1
  %75 = zext nneg i8 %74 to i16
  %76 = and i16 %.sroa.0.022.i, 6202
  %77 = shl i8 %73, 1
  %78 = and i8 %77, 4
  %79 = zext nneg i8 %78 to i16
  %80 = shl i8 %73, 3
  %81 = and i8 %80, 64
  %82 = zext nneg i8 %81 to i16
  %83 = lshr i8 %73, 2
  %84 = and i8 %83, 1
  %85 = zext nneg i8 %84 to i16
  %86 = shl nuw nsw i16 %85, 13
  %87 = shl nuw nsw i16 %85, 14
  %88 = and i8 %73, 4
  %.not.i6 = icmp eq i8 %88, 0
  %89 = shl nuw i16 %75, 15
  %90 = select i1 %.not.i6, i16 0, i16 %89
  %91 = and i8 %73, 12
  %92 = icmp eq i8 %91, 0
  %93 = select i1 %92, i16 128, i16 512
  %94 = or disjoint i16 %76, %79
  %95 = or disjoint i16 %94, %82
  %96 = or disjoint i16 %95, %93
  %97 = or disjoint i16 %96, %86
  %.masked.i = or disjoint i16 %97, %87
  %98 = or disjoint i16 %.masked.i, %90
  %99 = or i16 %98, %75
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 432
  %102 = sext i32 %68 to i64
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds [2 x i8], ptr %103, i64 %102
  store i16 %99, ptr %104, align 2
  %.pre.i = load ptr, ptr %58, align 8
  br label %105

105:                                              ; preds = %69, %64
  %106 = phi ptr [ %.pre.i, %69 ], [ %65, %64 ]
  %.sroa.0.1.i = phi i16 [ %99, %69 ], [ %.sroa.0.022.i, %64 ]
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i5, 1
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next.i7, %109
  br i1 %110, label %64, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement33populateVertexTagsFromParentEdgesEv.exit, !llvm.loop !71

_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement33populateVertexTagsFromParentEdgesEv.exit: ; preds = %105, %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement33populateVertexTagsFromParentFacesEv.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph.i8, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement36populateVertexTagsFromParentVerticesEv.exit

.lr.ph.i8:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement33populateVertexTagsFromParentEdgesEv.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %118 = sext i32 %115 to i64
  %119 = sext i32 %116 to i64
  br label %120

120:                                              ; preds = %120, %.lr.ph.i8
  %indvars.iv.i9 = phi i64 [ %118, %.lr.ph.i8 ], [ %indvars.iv.next.i10, %120 ]
  %121 = load ptr, ptr %58, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 432
  %123 = load ptr, ptr %117, align 8
  %124 = getelementptr inbounds [4 x i8], ptr %123, i64 %indvars.iv.i9
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %122, align 8
  %128 = getelementptr inbounds [2 x i8], ptr %127, i64 %126
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 432
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds [2 x i8], ptr %131, i64 %indvars.iv.i9
  %133 = load i16, ptr %128, align 2
  store i16 %133, ptr %132, align 2
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 432
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds [2 x i8], ptr %136, i64 %indvars.iv.i9
  %138 = load i16, ptr %137, align 2
  %139 = and i16 %138, -4097
  store i16 %139, ptr %137, align 2
  %indvars.iv.next.i10 = add nsw i64 %indvars.iv.i9, 1
  %140 = icmp slt i64 %indvars.iv.next.i10, %119
  br i1 %140, label %120, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement36populateVertexTagsFromParentVerticesEv.exit, !llvm.loop !72

_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement36populateVertexTagsFromParentVerticesEv.exit: ; preds = %120, %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement33populateVertexTagsFromParentEdgesEv.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %142 = load i8, ptr %141, align 4
  %143 = trunc i8 %142 to i1
  br i1 %143, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement36populateVertexTagsFromParentVerticesEv.exit
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %149

149:                                              ; preds = %.lr.ph, %161
  %150 = phi ptr [ %144, %.lr.ph ], [ %162, %161 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %161 ]
  %151 = load ptr, ptr %148, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %indvars.iv
  %153 = load i8, ptr %152, align 1
  %154 = and i8 %153, 1
  %.not = icmp eq i8 %154, 0
  br i1 %.not, label %161, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 432
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw [2 x i8], ptr %157, i64 %indvars.iv
  %159 = load i16, ptr %158, align 2
  %160 = or i16 %159, 2048
  store i16 %160, ptr %158, align 2
  %.pre = load ptr, ptr %2, align 8
  br label %161

161:                                              ; preds = %149, %155
  %162 = phi ptr [ %150, %149 ], [ %.pre, %155 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next, %165
  br i1 %166, label %149, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %161, %.preheader, %_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement36populateVertexTagsFromParentVerticesEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement31populateFaceTagsFromParentFacesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = sext i32 %6 to i64
  %12 = sext i32 %7 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %indvars.iv
  %26 = load i8, ptr %21, align 1
  store i8 %26, ptr %25, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %27 = icmp slt i64 %indvars.iv.next, %12
  br i1 %27, label %13, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement31populateEdgeTagsFromParentFacesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %6 to i64
  %10 = sext i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %indvars.iv
  store i8 0, ptr %15, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %16 = icmp slt i64 %indvars.iv.next, %10
  br i1 %16, label %11, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement31populateEdgeTagsFromParentEdgesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = sext i32 %6 to i64
  %12 = sext i32 %7 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %indvars.iv
  %26 = load i8, ptr %21, align 1
  store i8 %26, ptr %25, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %27 = icmp slt i64 %indvars.iv.next, %12
  br i1 %27, label %13, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 1
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 1
  %18 = icmp ult i64 %9, 4611686018427387904
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 4611686018427387903
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = shl nuw nsw i64 %12, 1
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 4611686018427387903)
  %28 = shl nuw nsw i64 %27, 1
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %31 = load i16, ptr %.0911.i.i.i.i.i, align 2, !alias.scope !77, !noalias !74
  store i16 %31, ptr %.012.i.i.i.i.i, align 2, !alias.scope !74, !noalias !77
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 2
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 2
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #23
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i: ; preds = %34, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %29, ptr %0, align 8
  %36 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %12
  store ptr %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %27
  store ptr %37, ptr %13, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds [2 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE17_M_default_appendEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i, %21, %38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement33populateVertexTagsFromParentFacesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = icmp sgt i32 %3, 0
  br i1 %13, label %.preheader, label %.preheader13

.preheader13:                                     ; preds = %5
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = sext i32 %7 to i64
  %19 = sext i32 %8 to i64
  br label %29

.preheader:                                       ; preds = %5
  br i1 %14, label %.lr.ph17, label %.loopexit

.lr.ph17:                                         ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = sext i32 %7 to i64
  %22 = sext i32 %8 to i64
  br label %23

23:                                               ; preds = %.lr.ph17, %23
  %indvars.iv20 = phi i64 [ %21, %.lr.ph17 ], [ %indvars.iv.next21, %23 ]
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 432
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds [2 x i8], ptr %26, i64 %indvars.iv20
  store i16 128, ptr %27, align 2
  %indvars.iv.next21 = add nsw i64 %indvars.iv20, 1
  %28 = icmp slt i64 %indvars.iv.next21, %22
  br i1 %28, label %23, label %.loopexit, !llvm.loop !69

29:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 432
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds [2 x i8], ptr %32, i64 %indvars.iv
  store i16 128, ptr %33, align 2
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = shl nsw i32 %37, 1
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 %40
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %43, %44
  br i1 %.not, label %52, label %45

45:                                               ; preds = %29
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 432
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds [2 x i8], ptr %48, i64 %indvars.iv
  %50 = load i16, ptr %49, align 2
  %51 = or i16 %50, 2
  store i16 %51, ptr %49, align 2
  br label %52

52:                                               ; preds = %29, %45
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %53 = icmp slt i64 %indvars.iv.next, %19
  br i1 %53, label %29, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %52, %23, %.preheader13, %.preheader, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement33populateVertexTagsFromParentEdgesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %50
  %10 = phi ptr [ %3, %.lr.ph ], [ %51, %50 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.sroa.0.022 = phi i16 [ 0, %.lr.ph ], [ %.sroa.0.1, %50 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %.not20 = icmp eq i32 %13, -1
  br i1 %.not20, label %50, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 1
  %20 = zext nneg i8 %19 to i16
  %21 = and i16 %.sroa.0.022, 6202
  %22 = shl i8 %18, 1
  %23 = and i8 %22, 4
  %24 = zext nneg i8 %23 to i16
  %25 = or disjoint i16 %21, %24
  %26 = shl i8 %18, 3
  %27 = and i8 %26, 64
  %28 = zext nneg i8 %27 to i16
  %29 = or disjoint i16 %25, %28
  %30 = lshr i8 %18, 2
  %31 = and i8 %30, 1
  %32 = zext nneg i8 %31 to i16
  %33 = shl nuw nsw i16 %32, 13
  %34 = shl nuw nsw i16 %32, 14
  %35 = and i8 %18, 4
  %.not = icmp eq i8 %35, 0
  %36 = shl nuw i16 %20, 15
  %37 = select i1 %.not, i16 0, i16 %36
  %38 = and i8 %18, 12
  %39 = icmp eq i8 %38, 0
  %40 = select i1 %39, i16 128, i16 512
  %41 = or disjoint i16 %29, %40
  %42 = or disjoint i16 %41, %33
  %.masked = or disjoint i16 %42, %34
  %43 = or disjoint i16 %.masked, %37
  %44 = or i16 %43, %20
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 432
  %47 = sext i32 %13 to i64
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds [2 x i8], ptr %48, i64 %47
  store i16 %44, ptr %49, align 2
  %.pre = load ptr, ptr %2, align 8
  br label %50

50:                                               ; preds = %9, %14
  %51 = phi ptr [ %.pre, %14 ], [ %10, %9 ]
  %.sroa.0.1 = phi i16 [ %44, %14 ], [ %.sroa.0.022, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %9, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %50, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement36populateVertexTagsFromParentVerticesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = sext i32 %6 to i64
  %12 = sext i32 %7 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 432
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds [2 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 432
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds [2 x i8], ptr %24, i64 %indvars.iv
  %26 = load i16, ptr %21, align 2
  store i16 %26, ptr %25, align 2
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 432
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds [2 x i8], ptr %29, i64 %indvars.iv
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, -4097
  store i16 %32, ptr %30, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = icmp slt i64 %indvars.iv.next, %12
  br i1 %33, label %13, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement22subdivideEdgeSharpnessEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Crease", align 4
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %12

12:                                               ; preds = %1
  store ptr %9, ptr %10, align 8
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 224
  %.pre50 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  %.pre52 = load ptr, ptr %.phi.trans.insert51, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %1, %12
  %13 = phi ptr [ %9, %1 ], [ %.pre52, %12 ]
  %14 = phi ptr [ %11, %1 ], [ %.pre50, %12 ]
  %15 = phi ptr [ %7, %1 ], [ %.pre, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %20 = ptrtoint ptr %14 to i64
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ult i64 %23, %18
  br i1 %24, label %25, label %28

25:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %27 = sub nuw nsw i64 %18, %23
  tail call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %14, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE)
  br label %33

28:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %29 = icmp ugt i64 %23, %18
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds [4 x i8], ptr %13, i64 %18
  %.not.i.i35 = icmp eq ptr %14, %31
  br i1 %.not.i.i35, label %33, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %19, align 8
  br label %33

33:                                               ; preds = %25, %28, %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %39 = and i32 %5, 16711680
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EE7ReserveEj.exit, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %45, 16
  br i1 %46, label %47, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EE7ReserveEj.exit

47:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef null) #22
  store ptr %34, ptr %3, align 8
  store i32 16, ptr %36, align 4
  %48 = zext i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #26
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %47
  store ptr %50, ptr %37, align 8
  store ptr %50, ptr %3, align 8
  store i32 %45, ptr %36, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EE7ReserveEj.exit

.loopexit:                                        ; preds = %._crit_edge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %52 = load ptr, ptr %37, align 8
  call void @_ZdlPv(ptr noundef %52) #22
  resume { ptr, i32 } %lpad.phi

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EE7ReserveEj.exit: ; preds = %.noexc36, %41, %33
  %53 = phi ptr [ %50, %.noexc36 ], [ null, %41 ], [ null, %33 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EE7ReserveEj.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %55, %58
  %60 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %64 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  %65 = sext i32 %58 to i64
  %66 = sext i32 %59 to i64
  br label %67

67:                                               ; preds = %.lr.ph44, %143
  %indvars.iv47 = phi i64 [ %65, %.lr.ph44 ], [ %indvars.iv.next48, %143 ]
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 216
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds [4 x i8], ptr %70, i64 %indvars.iv47
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 240
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %indvars.iv47
  %75 = load i8, ptr %74, align 1
  %76 = and i8 %75, 4
  %.not = icmp eq i8 %76, 0
  br i1 %.not, label %78, label %77

77:                                               ; preds = %67
  store float %60, ptr %71, align 4
  br label %143

78:                                               ; preds = %67
  %79 = and i8 %75, 8
  %.not33 = icmp eq i8 %79, 0
  br i1 %.not33, label %143, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %61, align 8
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 %indvars.iv47
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %62, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 216
  %86 = sext i32 %83 to i64
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 %86
  %89 = load float, ptr %88, align 4
  %90 = load i8, ptr %38, align 2
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %80
  %93 = fcmp ugt float %89, %64
  br i1 %93, label %94, label %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25SubdivideUniformSharpnessEf.exit.thread

94:                                               ; preds = %92
  %95 = fcmp ult float %89, %60
  br i1 %95, label %96, label %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25SubdivideUniformSharpnessEf.exit

96:                                               ; preds = %94
  %97 = fcmp ogt float %89, 1.000000e+00
  br i1 %97, label %98, label %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25SubdivideUniformSharpnessEf.exit.thread

98:                                               ; preds = %96
  %99 = fadd float %89, -1.000000e+00
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25SubdivideUniformSharpnessEf.exit

100:                                              ; preds = %80
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %102 = shl nsw i32 %83, 1
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds [4 x i8], ptr %104, i64 %103
  %106 = load ptr, ptr %63, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 %indvars.iv47
  %108 = load i8, ptr %107, align 1
  %109 = lshr i8 %108, 3
  %110 = and i8 %109, 3
  %111 = zext nneg i8 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %84, i64 360
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %84, i64 336
  %117 = shl nsw i32 %113, 1
  %118 = load ptr, ptr %116, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr [4 x i8], ptr %118, i64 %119
  %121 = getelementptr i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %115, i64 %123
  %125 = load i32, ptr %120, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %100
  %wide.trip.count = zext nneg i32 %125 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %127 = load ptr, ptr %62, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 216
  %129 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %128, align 8
  %133 = getelementptr inbounds [4 x i8], ptr %132, i64 %131
  %134 = load float, ptr %133, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv
  store float %134, ptr %136, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %100
  %137 = load ptr, ptr %3, align 8
  %138 = invoke noundef float @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease30SubdivideEdgeSharpnessAtVertexEfiPKf(ptr noundef nonnull align 1 dereferenceable(4) %2, float noundef %89, i32 noundef %125, ptr noundef %137)
          to label %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25SubdivideUniformSharpnessEf.exit unwind label %.loopexit

_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25SubdivideUniformSharpnessEf.exit.thread: ; preds = %92, %96
  store float %64, ptr %71, align 4
  br label %140

_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25SubdivideUniformSharpnessEf.exit: ; preds = %98, %94, %._crit_edge
  %storemerge = phi float [ %138, %._crit_edge ], [ %60, %94 ], [ %99, %98 ]
  store float %storemerge, ptr %71, align 4
  %139 = fcmp ogt float %storemerge, %64
  br i1 %139, label %143, label %140

140:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25SubdivideUniformSharpnessEf.exit.thread, %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25SubdivideUniformSharpnessEf.exit
  %141 = load i8, ptr %74, align 1
  %142 = and i8 %141, -9
  store i8 %142, ptr %74, align 1
  br label %143

143:                                              ; preds = %77, %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25SubdivideUniformSharpnessEf.exit, %140, %78
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %144 = icmp slt i64 %indvars.iv.next48, %66
  br i1 %144, label %67, label %._crit_edge45.loopexit, !llvm.loop !81

._crit_edge45.loopexit:                           ; preds = %143
  %.pre53 = load ptr, ptr %37, align 8
  br label %._crit_edge45

._crit_edge45:                                    ; preds = %._crit_edge45.loopexit, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EE7ReserveEj.exit
  %145 = phi ptr [ %.pre53, %._crit_edge45.loopexit ], [ %53, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj16ELb0EE7ReserveEj.exit ]
  call void @_ZdlPv(ptr noundef %145) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement24subdivideVertexSharpnessEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %8

8:                                                ; preds = %1
  store ptr %5, ptr %6, align 8
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 416
  %.pre23 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %.pre, i64 408
  %.pre25 = load ptr, ptr %.phi.trans.insert24, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %1, %8
  %9 = phi ptr [ %5, %1 ], [ %.pre25, %8 ]
  %10 = phi ptr [ %7, %1 ], [ %.pre23, %8 ]
  %11 = phi ptr [ %3, %1 ], [ %.pre, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %9 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %14
  br i1 %20, label %21, label %24

21:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %23 = sub nuw nsw i64 %14, %19
  tail call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %10, i64 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE)
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

24:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %25 = icmp ugt i64 %19, %14
  br i1 %25, label %26, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds [4 x i8], ptr %9, i64 %14
  %.not.i.i19 = icmp eq ptr %10, %27
  br i1 %.not.i.i19, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %15, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %21, %28, %26, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %30, %33
  %35 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  %39 = sext i32 %33 to i64
  %40 = sext i32 %34 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 408
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 432
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [2 x i8], ptr %47, i64 %indvars.iv
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, 16
  %.not = icmp eq i16 %50, 0
  br i1 %.not, label %52, label %51

51:                                               ; preds = %41
  store float %35, ptr %45, align 4
  br label %75

52:                                               ; preds = %41
  %53 = and i16 %49, 32
  %.not18 = icmp eq i16 %53, 0
  br i1 %.not18, label %75, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %36, align 8
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %37, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 408
  %60 = sext i32 %57 to i64
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 %60
  %63 = load float, ptr %62, align 4
  %64 = fcmp ugt float %63, %38
  br i1 %64, label %65, label %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24SubdivideVertexSharpnessEf.exit.thread

65:                                               ; preds = %54
  %66 = fcmp ult float %63, %35
  br i1 %66, label %67, label %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24SubdivideVertexSharpnessEf.exit

67:                                               ; preds = %65
  %68 = fcmp ogt float %63, 1.000000e+00
  br i1 %68, label %69, label %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24SubdivideVertexSharpnessEf.exit.thread

69:                                               ; preds = %67
  %70 = fadd float %63, -1.000000e+00
  br label %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24SubdivideVertexSharpnessEf.exit

_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24SubdivideVertexSharpnessEf.exit.thread: ; preds = %54, %67
  store float %38, ptr %45, align 4
  br label %72

_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24SubdivideVertexSharpnessEf.exit: ; preds = %69, %65
  %.0.i.i = phi float [ %35, %65 ], [ %70, %69 ]
  store float %.0.i.i, ptr %45, align 4
  %71 = fcmp ogt float %.0.i.i, %38
  br i1 %71, label %75, label %72

72:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24SubdivideVertexSharpnessEf.exit.thread, %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24SubdivideVertexSharpnessEf.exit
  %73 = load i16, ptr %48, align 2
  %74 = and i16 %73, -33
  store i16 %74, ptr %48, align 2
  br label %75

75:                                               ; preds = %51, %_ZNK10OpenSubdiv6v3_6_03Sdc6Crease24SubdivideVertexSharpnessEf.exit, %72, %52
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %76 = icmp slt i64 %indvars.iv.next, %40
  br i1 %76, label %41, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %75, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement27reclassifySemisharpVerticesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Crease", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = sext i32 %9 to i64
  %16 = sext i32 %10 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 432
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds [2 x i8], ptr %20, i64 %indvars.iv
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 64
  %.not97 = icmp eq i16 %23, 0
  br i1 %.not97, label %89, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = shl nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 1
  %.not98 = icmp eq i8 %35, 0
  br i1 %.not98, label %62, label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %31, align 4
  %.not129 = icmp eq i32 %37, -1
  br i1 %.not129, label %45, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %40 = sext i32 %37 to i64
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %40
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 8
  %.not100 = icmp eq i8 %44, 0
  br i1 %.not100, label %45, label %.thread126

45:                                               ; preds = %38, %36
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %47 = load i32, ptr %46, align 4
  %.not130 = icmp eq i32 %47, -1
  br i1 %.not130, label %.thread126, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %50 = sext i32 %47 to i64
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  %53 = load i8, ptr %52, align 1
  %.fr = freeze i8 %53
  %54 = shl i8 %.fr, 3
  %55 = and i8 %54, 64
  %56 = zext nneg i8 %55 to i16
  %.not101 = icmp eq i8 %55, 0
  %spec.select = select i1 %.not101, i16 128, i16 512
  br label %.thread126

.thread126:                                       ; preds = %45, %38, %48
  %57 = phi i16 [ 64, %38 ], [ %56, %48 ], [ 0, %45 ]
  %58 = phi i16 [ 512, %38 ], [ %spec.select, %48 ], [ 128, %45 ]
  %59 = and i16 %22, -1985
  %60 = or i16 %57, %59
  %61 = or disjoint i16 %60, %58
  br label %.sink.split

62:                                               ; preds = %24
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %64 = load i32, ptr %31, align 4
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  %68 = load i8, ptr %67, align 1
  %69 = lshr i8 %68, 3
  %70 = and i8 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %66, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = lshr i8 %75, 3
  %77 = and i8 %76, 1
  %narrow = add nuw nsw i8 %77, %70
  %78 = zext nneg i8 %narrow to i32
  %.not99 = icmp eq i8 %narrow, 0
  %79 = select i1 %.not99, i16 0, i16 64
  %80 = and i16 %22, -65
  %81 = or disjoint i16 %79, %80
  store i16 %81, ptr %21, align 2
  %82 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25DetermineVertexVertexRuleEfi(ptr noundef nonnull align 1 dereferenceable(4) %2, float noundef 0.000000e+00, i32 noundef %78)
  %83 = trunc i32 %82 to i16
  %84 = load i16, ptr %21, align 2
  %85 = shl i16 %83, 7
  %86 = and i16 %85, 1920
  %87 = and i16 %84, -1921
  %88 = or disjoint i16 %86, %87
  br label %.sink.split

.sink.split:                                      ; preds = %62, %.thread126
  %.sink = phi i16 [ %61, %.thread126 ], [ %88, %62 ]
  store i16 %.sink, ptr %21, align 2
  br label %89

89:                                               ; preds = %.sink.split, %17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %90 = icmp slt i64 %indvars.iv.next, %16
  br i1 %90, label %17, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %89, %1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph150, label %._crit_edge151

.lr.ph150:                                        ; preds = %._crit_edge
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %92, %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %101 = sext i32 %95 to i64
  %102 = sext i32 %96 to i64
  br label %103

103:                                              ; preds = %.lr.ph150, %216
  %indvars.iv165 = phi i64 [ %101, %.lr.ph150 ], [ %indvars.iv.next166, %216 ]
  %104 = load ptr, ptr %97, align 8
  %105 = getelementptr inbounds [4 x i8], ptr %104, i64 %indvars.iv165
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %98, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 432
  %109 = sext i32 %106 to i64
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds [2 x i8], ptr %110, i64 %109
  %112 = load i16, ptr %111, align 2
  %113 = and i16 %112, 96
  %or.cond102 = icmp eq i16 %113, 0
  br i1 %or.cond102, label %216, label %114

114:                                              ; preds = %103
  %115 = and i16 %112, 64
  %116 = and i16 %112, 32
  %.not = icmp ne i16 %116, 0
  %117 = load ptr, ptr %99, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 432
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds [2 x i8], ptr %119, i64 %indvars.iv165
  %121 = load i16, ptr %120, align 2
  %122 = and i16 %121, 32
  %.not94 = icmp eq i16 %122, 0
  %123 = select i1 %.not, i1 %.not94, i1 false
  %124 = icmp ne i16 %115, 0
  %or.cond = select i1 %124, i1 true, i1 %123
  br i1 %or.cond, label %125, label %216

125:                                              ; preds = %114
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 360
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 368
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %126, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = lshr exact i64 %132, 2
  %134 = trunc i64 %133 to i32
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %161

136:                                              ; preds = %125
  %137 = getelementptr inbounds nuw i8, ptr %117, i64 336
  %138 = load ptr, ptr %137, align 8
  %.idx = shl i64 %indvars.iv165, 3
  %139 = getelementptr i8, ptr %138, i64 %.idx
  %140 = getelementptr i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %129, i64 %142
  %144 = load i32, ptr %139, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph144, label %.loopexit.thread

.lr.ph144:                                        ; preds = %136
  %146 = getelementptr inbounds nuw i8, ptr %117, i64 240
  %147 = load ptr, ptr %146, align 8
  %wide.trip.count163 = zext nneg i32 %144 to i64
  br label %148

148:                                              ; preds = %.lr.ph144, %148
  %indvars.iv160 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next161, %148 ]
  %.086142 = phi i32 [ 0, %.lr.ph144 ], [ %156, %148 ]
  %.087141 = phi i32 [ 0, %.lr.ph144 ], [ %160, %148 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv160
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  %.sroa.018.0.copyload = load i8, ptr %152, align 1
  %153 = lshr i8 %.sroa.018.0.copyload, 2
  %154 = and i8 %153, 1
  %155 = zext nneg i8 %154 to i32
  %156 = add nuw nsw i32 %.086142, %155
  %157 = lshr i8 %.sroa.018.0.copyload, 3
  %158 = and i8 %157, 1
  %159 = zext nneg i8 %158 to i32
  %160 = add nuw nsw i32 %.087141, %159
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %148, !llvm.loop !84

161:                                              ; preds = %125
  %162 = getelementptr inbounds nuw i8, ptr %107, i64 360
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %107, i64 336
  %165 = shl nsw i32 %106, 1
  %166 = load ptr, ptr %164, align 8
  %167 = sext i32 %165 to i64
  %168 = getelementptr [4 x i8], ptr %166, i64 %167
  %169 = getelementptr i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %163, i64 %171
  %173 = load i32, ptr %168, align 4
  %174 = getelementptr inbounds nuw i8, ptr %107, i64 384
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds [2 x i8], ptr %175, i64 %171
  %177 = icmp sgt i32 %173, 0
  br i1 %177, label %.lr.ph138, label %.loopexit.thread

.lr.ph138:                                        ; preds = %161
  %178 = load ptr, ptr %100, align 8
  %179 = getelementptr inbounds nuw i8, ptr %117, i64 240
  %180 = load ptr, ptr %179, align 8
  %wide.trip.count = zext nneg i32 %173 to i64
  br label %181

181:                                              ; preds = %.lr.ph138, %181
  %indvars.iv157 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next158, %181 ]
  %.2136 = phi i32 [ 0, %.lr.ph138 ], [ %197, %181 ]
  %.289135 = phi i32 [ 0, %.lr.ph138 ], [ %201, %181 ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv157
  %183 = load i32, ptr %182, align 4
  %184 = shl nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %178, i64 %185
  %187 = getelementptr inbounds nuw [2 x i8], ptr %176, i64 %indvars.iv157
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i64
  %190 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %180, i64 %192
  %.sroa.0.0.copyload = load i8, ptr %193, align 1
  %194 = lshr i8 %.sroa.0.0.copyload, 2
  %195 = and i8 %194, 1
  %196 = zext nneg i8 %195 to i32
  %197 = add nuw nsw i32 %.2136, %196
  %198 = lshr i8 %.sroa.0.0.copyload, 3
  %199 = and i8 %198, 1
  %200 = zext nneg i8 %199 to i32
  %201 = add nuw nsw i32 %.289135, %200
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %181, !llvm.loop !85

.loopexit:                                        ; preds = %181, %148
  %.188 = phi i32 [ %160, %148 ], [ %201, %181 ]
  %.1 = phi i32 [ %156, %148 ], [ %197, %181 ]
  %.188.fr = freeze i32 %.188
  %202 = icmp sgt i32 %.188.fr, 0
  %spec.select180 = select i1 %202, i16 64, i16 0
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %161, %136
  %.1175 = phi i32 [ 0, %161 ], [ %.1, %.loopexit ], [ 0, %136 ]
  %.188174 = phi i32 [ 0, %161 ], [ %.188.fr, %.loopexit ], [ 0, %136 ]
  %203 = phi i16 [ 0, %161 ], [ %spec.select180, %.loopexit ], [ 0, %136 ]
  %204 = and i16 %121, -65
  %205 = or disjoint i16 %203, %204
  store i16 %205, ptr %120, align 2
  %206 = and i16 %121, 48
  %or.cond103 = icmp eq i16 %206, 0
  br i1 %or.cond103, label %207, label %216

207:                                              ; preds = %.loopexit.thread
  %208 = add nsw i32 %.1175, %.188174
  %209 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25DetermineVertexVertexRuleEfi(ptr noundef nonnull align 1 dereferenceable(4) %2, float noundef 0.000000e+00, i32 noundef %208)
  %210 = trunc i32 %209 to i16
  %211 = load i16, ptr %120, align 2
  %212 = shl i16 %210, 7
  %213 = and i16 %212, 1920
  %214 = and i16 %211, -1921
  %215 = or disjoint i16 %213, %214
  store i16 %215, ptr %120, align 2
  br label %216

216:                                              ; preds = %103, %114, %207, %.loopexit.thread
  %indvars.iv.next166 = add nsw i64 %indvars.iv165, 1
  %217 = icmp slt i64 %indvars.iv.next166, %102
  br i1 %217, label %103, label %._crit_edge151, !llvm.loop !86

._crit_edge151:                                   ; preds = %216, %._crit_edge
  ret void
}

declare noundef float @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease30SubdivideEdgeSharpnessAtVertexEfiPKf(ptr noundef nonnull align 1 dereferenceable(4), float noundef, i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %.idx = shl nsw i64 %2, 2
  %31 = getelementptr inbounds i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !87

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nsw i64 %36, 2
  %37 = getelementptr inbounds i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !87

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !87

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #25
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load float, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store float %65, ptr %.07.i.i.i.i.i.i.i77, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !87

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8
  store ptr %72, ptr %8, align 8
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25DetermineVertexVertexRuleEfi(ptr noundef nonnull align 1 dereferenceable(4), float noundef, i32 noundef) local_unnamed_addr #15

declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelC1ERKNS2_5LevelE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(480)) unnamed_addr #15

declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementC1ERKNS2_10RefinementERNS2_9FVarLevelES8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #15

declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement15applyRefinementEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement24markSparseVertexChildrenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %9

9:                                                ; preds = %.lr.ph, %18
  %10 = phi ptr [ %3, %.lr.ph ], [ %19, %18 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  store i32 2, ptr %17, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %15
  %19 = phi ptr [ %10, %9 ], [ %.pre, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %9, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %18, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement22markSparseEdgeChildrenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %12

12:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv49 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next50, %.loopexit ]
  %13 = phi ptr [ %3, %.lr.ph ], [ %101, %.loopexit ]
  %14 = shl nuw nsw i64 %indvars.iv49, 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %14
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv49
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %12
  store i32 2, ptr %16, align 4
  br label %.sink.split

25:                                               ; preds = %12
  %26 = load i32, ptr %19, align 4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 1
  %.not27 = icmp eq i8 %31, 0
  br i1 %.not27, label %35, label %32

32:                                               ; preds = %25
  store i32 1, ptr %16, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv49
  store i32 1, ptr %34, align 4
  %.pre = load ptr, ptr %10, align 8
  br label %35

35:                                               ; preds = %32, %25
  %36 = phi ptr [ %.pre, %32 ], [ %28, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 1
  %.not28 = icmp eq i8 %42, 0
  br i1 %.not28, label %46, label %.sink.split

.sink.split:                                      ; preds = %35, %24
  %.sink54 = phi i32 [ 2, %24 ], [ 1, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.sink54, ptr %43, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv49
  store i32 %.sink54, ptr %45, align 4
  br label %46

46:                                               ; preds = %.sink.split, %35
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 168
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr [4 x i8], ptr %51, i64 %14
  %53 = getelementptr i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %49, i64 %55
  %57 = load i32, ptr %52, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %76

59:                                               ; preds = %46
  %60 = load i32, ptr %56, align 4
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = xor i8 %69, %64
  %71 = load i8, ptr %21, align 1
  %72 = shl i8 %70, 1
  %73 = and i8 %72, 2
  %74 = and i8 %71, -31
  %75 = or disjoint i8 %73, %74
  br label %.loopexit.sink.split

76:                                               ; preds = %46
  %77 = icmp slt i32 %57, 2
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = load i8, ptr %21, align 1
  %80 = and i8 %79, -31
  br label %.loopexit.sink.split

81:                                               ; preds = %76
  %82 = load i32, ptr %56, align 4
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %83
  %86 = load i8, ptr %85, align 1
  %87 = load i8, ptr %21, align 1
  %88 = and i8 %87, -31
  store i8 %88, ptr %21, align 1
  %89 = load ptr, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %91

90:                                               ; preds = %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %91, !llvm.loop !88

91:                                               ; preds = %81, %90
  %indvars.iv = phi i64 [ 1, %81 ], [ %indvars.iv.next, %90 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %89, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = xor i8 %96, %86
  %98 = and i8 %97, 1
  %.not29 = icmp eq i8 %98, 0
  br i1 %.not29, label %90, label %99

99:                                               ; preds = %91
  %100 = or disjoint i8 %88, 2
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %78, %99, %59
  %.sink56 = phi i8 [ %75, %59 ], [ %100, %99 ], [ %80, %78 ]
  store i8 %.sink56, ptr %21, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %90, %.loopexit.sink.split
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next50, %104
  br i1 %105, label %12, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagES5_SaIS5_EEvPT_PT0_RT1_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
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
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagES5_SaIS5_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagES5_SaIS5_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement8ChildTagES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
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
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagES5_SaIS5_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagES5_SaIS5_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagES5_SaIS5_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
