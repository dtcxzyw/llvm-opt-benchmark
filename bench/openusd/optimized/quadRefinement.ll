; ModuleID = 'bench/openusd/original/quadRefinement.ll'
source_filename = "bench/openusd/original/quadRefinement.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag" = type { i8 }

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorItSaItEE17_M_default_appendEm = comdat any

@_ZTVN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementE, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementD1Ev, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementD0Ev, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement26allocateParentChildIndicesEv, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement22markSparseFaceChildrenEv, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement26populateFaceVertexRelationEv, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement24populateFaceEdgeRelationEv, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement26populateEdgeVertexRelationEv, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement24populateEdgeFaceRelationEv, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement26populateVertexFaceRelationEv, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement26populateVertexEdgeRelationEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementE = constant [51 x i8] c"N10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementE\00", align 1
@_ZTIN10OpenSubdiv6v3_6_03Vtr8internal10RefinementE = external constant ptr
@_ZTIN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementE, ptr @_ZTIN10OpenSubdiv6v3_6_03Vtr8internal10RefinementE }, align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementC1ERKNS2_5LevelERS4_RKNS0_3Sdc7OptionsE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementC2ERKNS2_5LevelERS4_RKNS0_3Sdc7OptionsE
@_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementD0Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 504) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement26allocateParentChildIndicesEv(ptr noundef nonnull align 8 dereferenceable(504) initializes((88, 100), (104, 116)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = load i32, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8
  store i32 0, ptr %2, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %32, ptr %40, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %39, ptr %.sroa.28.0..sroa_idx, align 8
  %41 = load ptr, ptr %31, align 8
  %42 = load ptr, ptr %33, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %46 = lshr exact i64 %45, 2
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %41, ptr %48, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %47, ptr %.sroa.22.0..sroa_idx, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %sext = shl i64 %11, 30
  %50 = ashr exact i64 %sext, 32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %49, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp ugt i64 %50, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %1
  %60 = sub nuw nsw i64 %50, %57
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %52, i64 noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

61:                                               ; preds = %1
  %62 = icmp ult i64 %50, %57
  br i1 %62, label %63, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i32, ptr %53, i64 %50
  %.not.i.i = icmp eq ptr %52, %64
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %65

65:                                               ; preds = %63
  store ptr %64, ptr %51, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %59, %61, %63, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %sext14 = shl i64 %18, 30
  %67 = ashr exact i64 %sext14, 32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %66, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp ugt i64 %67, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %77 = sub nuw nsw i64 %67, %74
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %69, i64 noundef %77, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit19

78:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %79 = icmp ult i64 %67, %74
  br i1 %79, label %80, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit19

80:                                               ; preds = %78
  %81 = getelementptr inbounds i32, ptr %70, i64 %67
  %.not.i.i18 = icmp eq ptr %69, %81
  br i1 %.not.i.i18, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit19, label %82

82:                                               ; preds = %80
  store ptr %81, ptr %68, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit19

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit19:          ; preds = %76, %78, %80, %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %sext15 = shl i64 %25, 30
  %84 = ashr exact i64 %sext15, 32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %83, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp ugt i64 %84, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit19
  %94 = sub nuw nsw i64 %84, %91
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr %86, i64 noundef %94, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit21

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit19
  %96 = icmp ult i64 %84, %91
  br i1 %96, label %97, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit21

97:                                               ; preds = %95
  %98 = getelementptr inbounds i32, ptr %87, i64 %84
  %.not.i.i20 = icmp eq ptr %86, %98
  br i1 %.not.i.i20, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit21, label %99

99:                                               ; preds = %97
  store ptr %98, ptr %85, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit21

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit21:          ; preds = %93, %95, %97, %99
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %101 = sext i32 %26 to i64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %100, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = icmp ult i64 %108, %101
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit21
  %111 = sub nuw nsw i64 %101, %108
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr %103, i64 noundef %111, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit23

112:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit21
  %113 = icmp ugt i64 %108, %101
  br i1 %113, label %114, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit23

114:                                              ; preds = %112
  %115 = getelementptr inbounds i32, ptr %104, i64 %101
  %.not.i.i22 = icmp eq ptr %103, %115
  br i1 %.not.i.i22, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit23, label %116

116:                                              ; preds = %114
  store ptr %115, ptr %102, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit23

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit23:          ; preds = %110, %112, %114, %116
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %118 = sext i32 %28 to i64
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %117, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = icmp ult i64 %125, %118
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit23
  %128 = sub nuw nsw i64 %118, %125
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr %120, i64 noundef %128, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit25

129:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit23
  %130 = icmp ugt i64 %125, %118
  br i1 %130, label %131, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit25

131:                                              ; preds = %129
  %132 = getelementptr inbounds i32, ptr %121, i64 %118
  %.not.i.i24 = icmp eq ptr %120, %132
  br i1 %.not.i.i24, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit25, label %133

133:                                              ; preds = %131
  store ptr %132, ptr %119, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit25

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit25:          ; preds = %127, %129, %131, %133
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %135 = sext i32 %30 to i64
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %134, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 2
  %143 = icmp ult i64 %142, %135
  br i1 %143, label %144, label %146

144:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit25
  %145 = sub nuw nsw i64 %135, %142
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr %137, i64 noundef %145, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit27

146:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit25
  %147 = icmp ugt i64 %142, %135
  br i1 %147, label %148, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit27

148:                                              ; preds = %146
  %149 = getelementptr inbounds i32, ptr %138, i64 %135
  %.not.i.i26 = icmp eq ptr %137, %149
  br i1 %.not.i.i26, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit27, label %150

150:                                              ; preds = %148
  store ptr %149, ptr %136, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit27

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit27:          ; preds = %144, %146, %148, %150
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement22markSparseFaceChildrenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %14

14:                                               ; preds = %.lr.ph92, %.loopexit
  %indvars.iv105 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next106, %.loopexit ]
  %15 = phi ptr [ %3, %.lr.ph92 ], [ %149, %.loopexit ]
  %16 = shl nuw nsw i64 %indvars.iv105, 1
  %17 = or disjoint i64 %16, 1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %21
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %17
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %17
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %35
  %38 = getelementptr inbounds nuw i32, ptr %32, i64 %16
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag", ptr %40, i64 %indvars.iv105
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 1
  %.not = icmp eq i8 %43, 0
  br i1 %.not, label %.preheader, label %.preheader80

.preheader80:                                     ; preds = %14
  %44 = icmp sgt i32 %39, 0
  br i1 %44, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader80
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %14
  %invariant.gep = getelementptr i8, ptr %29, i64 -4
  %45 = icmp sgt i32 %39, 0
  br i1 %45, label %.lr.ph85.preheader, label %.loopexit

.lr.ph85.preheader:                               ; preds = %.preheader
  %wide.trip.count98 = zext nneg i32 %39 to i64
  br label %.lr.ph85.outer

.lr.ph85.outer:                                   ; preds = %.thread, %.lr.ph85.preheader
  %indvars.iv95.ph = phi i64 [ %indvars.iv.next96110, %.thread ], [ 0, %.lr.ph85.preheader ]
  %46 = phi i1 [ false, %.thread ], [ true, %.lr.ph85.preheader ]
  %47 = load ptr, ptr %12, align 8
  br label %.lr.ph85

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %48 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  store i32 2, ptr %48, align 4
  %49 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  store i32 2, ptr %49, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %.preheader80
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv105
  store i32 2, ptr %51, align 4
  %52 = load i8, ptr %41, align 1
  %53 = and i8 %52, -31
  br label %.loopexit.sink.split

.lr.ph85:                                         ; preds = %.lr.ph85.outer, %63
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %63 ], [ %indvars.iv95.ph, %.lr.ph85.outer ]
  %54 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv95
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag", ptr %47, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 1
  %.not53 = icmp eq i8 %59, 0
  br i1 %.not53, label %63, label %60

60:                                               ; preds = %.lr.ph85
  %.not54 = icmp eq i64 %indvars.iv95, 0
  br i1 %.not54, label %.split48, label %.split

.split:                                           ; preds = %60
  %61 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv95
  store i32 1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv95
  %.pre = and i64 %indvars.iv95, 4294967295
  br label %.thread

.split48:                                         ; preds = %60
  store i32 1, ptr %23, align 4
  br label %.thread

63:                                               ; preds = %.lr.ph85
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge86, label %.lr.ph85, !llvm.loop !7

.thread:                                          ; preds = %.split, %.split48
  %.pre-phi = phi i64 [ %wide.trip.count98, %.split48 ], [ %.pre, %.split ]
  %phi.call49 = phi ptr [ %29, %.split48 ], [ %62, %.split ]
  store i32 1, ptr %phi.call49, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.pre-phi
  store i32 1, ptr %gep, align 4
  %indvars.iv.next96110 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not111 = icmp eq i64 %indvars.iv.next96110, %wide.trip.count98
  br i1 %exitcond99.not111, label %._crit_edge86.thread113, label %.lr.ph85.outer, !llvm.loop !7

._crit_edge86:                                    ; preds = %63
  br i1 %46, label %.loopexit, label %._crit_edge86.thread113

._crit_edge86.thread113:                          ; preds = %.thread, %._crit_edge86
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv105
  store i32 1, ptr %65, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i32, ptr %69, i64 %17
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %67, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %72
  %75 = getelementptr inbounds nuw i32, ptr %69, i64 %16
  %76 = load i32, ptr %75, align 4
  switch i32 %76, label %136 [
    i32 4, label %77
    i32 3, label %109
  ]

77:                                               ; preds = %._crit_edge86.thread113
  %78 = load i32, ptr %74, align 4
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag", ptr %80, i64 %79
  %82 = load i8, ptr %81, align 1
  %83 = lshr i8 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag", ptr %80, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 14
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag", ptr %80, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = shl i8 %94, 1
  %96 = and i8 %95, 12
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag", ptr %80, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = shl i8 %101, 2
  %103 = and i8 %102, 8
  %104 = load i8, ptr %41, align 1
  %.masked52 = and i8 %83, 15
  %.masked51 = or i8 %89, %.masked52
  %.masked = or i8 %.masked51, %96
  %105 = or i8 %.masked, %103
  %106 = shl nuw nsw i8 %105, 1
  %107 = and i8 %104, -31
  %108 = or disjoint i8 %106, %107
  br label %.loopexit.sink.split

109:                                              ; preds = %._crit_edge86.thread113
  %110 = load i32, ptr %74, align 4
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag", ptr %112, i64 %111
  %114 = load i8, ptr %113, align 1
  %115 = lshr i8 %114, 1
  %116 = and i8 %115, 15
  %117 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag", ptr %112, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = and i8 %121, 14
  %123 = or i8 %122, %116
  %124 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag", ptr %112, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = shl i8 %128, 1
  %130 = and i8 %129, 12
  %131 = or i8 %123, %130
  %132 = load i8, ptr %41, align 1
  %133 = shl nuw nsw i8 %131, 1
  %134 = and i8 %132, -31
  %135 = or disjoint i8 %133, %134
  br label %.loopexit.sink.split

136:                                              ; preds = %._crit_edge86.thread113
  %137 = load i8, ptr %41, align 1
  %138 = and i8 %137, -31
  store i8 %138, ptr %41, align 1
  %139 = icmp sgt i32 %76, 0
  br i1 %139, label %.lr.ph89.preheader, label %.loopexit

.lr.ph89.preheader:                               ; preds = %136
  %wide.trip.count103 = zext nneg i32 %76 to i64
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %140 = phi i8 [ %138, %.lr.ph89.preheader ], [ %148, %.lr.ph89 ]
  %indvars.iv100 = phi i64 [ 0, %.lr.ph89.preheader ], [ %indvars.iv.next101, %.lr.ph89 ]
  %141 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv100
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag", ptr %144, i64 %143
  %146 = load i8, ptr %145, align 1
  %147 = and i8 %146, 30
  %148 = or i8 %147, %140
  store i8 %148, ptr %41, align 1
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph89, !llvm.loop !8

.loopexit.sink.split:                             ; preds = %109, %77, %._crit_edge
  %.sink = phi i8 [ %53, %._crit_edge ], [ %108, %77 ], [ %135, %109 ]
  store i8 %.sink, ptr %41, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph89, %.loopexit.sink.split, %.preheader, %136, %._crit_edge86
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %149 = load ptr, ptr %2, align 8
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next106, %151
  br i1 %152, label %14, label %._crit_edge93, !llvm.loop !9

._crit_edge93:                                    ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement26populateFaceVertexRelationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %6, %7
  %9 = load i32, ptr %3, align 8
  br i1 %8, label %10, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateFaceVertexCountsAndOffsetsEv.exit

10:                                               ; preds = %1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateFaceVertexCountsAndOffsetsEv.exit, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %10
  %11 = shl nsw i32 %9, 1
  %12 = sext i32 %11 to i64
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %12)
  %.pre = load ptr, ptr %2, align 8
  %.pre1 = load i32, ptr %.pre, align 8
  %13 = icmp sgt i32 %.pre1, 0
  br i1 %13, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateFaceVertexCountsAndOffsetsEv.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %14 = phi ptr [ %26, %.lr.ph.i ], [ %.pre, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = shl nuw nsw i64 %indvars.iv.i, 1
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %16
  store i32 4, ptr %18, align 4
  %19 = trunc nuw nsw i64 %indvars.iv.i to i32
  %20 = shl i32 %19, 2
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = or disjoint i64 %16, 1
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %23
  store i32 %20, ptr %25, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateFaceVertexCountsAndOffsetsEv.exit, !llvm.loop !10

_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateFaceVertexCountsAndOffsetsEv.exit: ; preds = %.lr.ph.i, %1, %10, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %30 = phi i32 [ %.pre1, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ 0, %10 ], [ %9, %1 ], [ %27, %.lr.ph.i ]
  %31 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %3, %10 ], [ %3, %1 ], [ %26, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = shl nsw i32 %30, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %32, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %34
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateFaceVertexCountsAndOffsetsEv.exit
  %44 = sub nuw nsw i64 %34, %41
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %44)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

45:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateFaceVertexCountsAndOffsetsEv.exit
  %46 = icmp ugt i64 %41, %34
  br i1 %46, label %47, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds i32, ptr %37, i64 %34
  %.not.i.i = icmp eq ptr %36, %48
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %49

49:                                               ; preds = %47
  store ptr %48, ptr %35, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %43, %45, %47, %49
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement35populateFaceVerticesFromParentFacesEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement24populateFaceEdgeRelationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %6, %7
  %9 = load i32, ptr %3, align 8
  br i1 %8, label %10, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateFaceVertexCountsAndOffsetsEv.exit

10:                                               ; preds = %1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateFaceVertexCountsAndOffsetsEv.exit, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %10
  %11 = shl nsw i32 %9, 1
  %12 = sext i32 %11 to i64
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %12)
  %.pre = load ptr, ptr %2, align 8
  %.pre1 = load i32, ptr %.pre, align 8
  %13 = icmp sgt i32 %.pre1, 0
  br i1 %13, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateFaceVertexCountsAndOffsetsEv.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %14 = phi ptr [ %26, %.lr.ph.i ], [ %.pre, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = shl nuw nsw i64 %indvars.iv.i, 1
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %16
  store i32 4, ptr %18, align 4
  %19 = trunc nuw nsw i64 %indvars.iv.i to i32
  %20 = shl i32 %19, 2
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = or disjoint i64 %16, 1
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %23
  store i32 %20, ptr %25, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateFaceVertexCountsAndOffsetsEv.exit, !llvm.loop !10

_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateFaceVertexCountsAndOffsetsEv.exit: ; preds = %.lr.ph.i, %1, %10, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %30 = phi i32 [ %.pre1, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ 0, %10 ], [ %9, %1 ], [ %27, %.lr.ph.i ]
  %31 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %3, %10 ], [ %3, %1 ], [ %26, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = shl nsw i32 %30, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %32, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %34
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateFaceVertexCountsAndOffsetsEv.exit
  %44 = sub nuw nsw i64 %34, %41
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %44)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

45:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateFaceVertexCountsAndOffsetsEv.exit
  %46 = icmp ugt i64 %41, %34
  br i1 %46, label %47, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds i32, ptr %37, i64 %34
  %.not.i.i = icmp eq ptr %36, %48
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %49

49:                                               ; preds = %47
  store ptr %48, ptr %35, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %43, %45, %47, %49
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement32populateFaceEdgesFromParentFacesEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement26populateEdgeVertexRelationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = shl nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %15, %8
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = sub nuw nsw i64 %8, %15
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %18)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

19:                                               ; preds = %1
  %20 = icmp ugt i64 %15, %8
  br i1 %20, label %21, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds i32, ptr %11, i64 %8
  %.not.i.i = icmp eq ptr %10, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %17, %19, %21, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph33.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement35populateEdgeVerticesFromParentFacesEv.exit

.lr.ph33.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %32

32:                                               ; preds = %._crit_edge.i, %.lr.ph33.i
  %33 = phi i32 [ %26, %.lr.ph33.i ], [ %75, %._crit_edge.i ]
  %34 = phi ptr [ %25, %.lr.ph33.i ], [ %76, %._crit_edge.i ]
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph33.i ], [ %indvars.iv.next37.i, %._crit_edge.i ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = shl nuw nsw i64 %indvars.iv36.i, 1
  %38 = or disjoint i64 %37, 1
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %38
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 %42
  %45 = getelementptr inbounds nuw i32, ptr %39, i64 %37
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %29, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %38
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %28, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %50
  %53 = icmp sgt i32 %46, 0
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %32
  %wide.trip.count.i = zext nneg i32 %46 to i64
  br label %54

54:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %74 ]
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4
  %.not.i = icmp eq i32 %56, -1
  br i1 %.not.i, label %74, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = shl nsw i32 %56, 1
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %61
  %64 = load ptr, ptr %30, align 8
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv36.i
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %63, align 4
  %67 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %31, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %57, %54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %54, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %74
  %.pre.i = load ptr, ptr %24, align 8
  %.pre39.i = load i32, ptr %.pre.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %32
  %75 = phi i32 [ %.pre39.i, %._crit_edge.loopexit.i ], [ %33, %32 ]
  %76 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %34, %32 ]
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %indvars.iv.next37.i, %77
  br i1 %78, label %32, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement35populateEdgeVerticesFromParentFacesEv.exit, !llvm.loop !12

_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement35populateEdgeVerticesFromParentFacesEv.exit: ; preds = %._crit_edge.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %79 = phi ptr [ %25, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %76, %._crit_edge.i ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph.i2, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement35populateEdgeVerticesFromParentEdgesEv.exit

.lr.ph.i2:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement35populateEdgeVerticesFromParentFacesEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %86

86:                                               ; preds = %116, %.lr.ph.i2
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph.i2 ], [ %indvars.iv.next34.i, %116 ]
  %87 = phi ptr [ %79, %.lr.ph.i2 ], [ %117, %116 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %89 = shl nuw nsw i64 %indvars.iv33.i, 1
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %89
  %92 = load ptr, ptr %83, align 8
  %93 = getelementptr inbounds nuw i32, ptr %92, i64 %89
  br label %94

94:                                               ; preds = %115, %86
  %95 = phi i1 [ true, %86 ], [ false, %115 ]
  %indvars.iv.i3 = phi i64 [ 0, %86 ], [ 1, %115 ]
  %96 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv.i3
  %97 = load i32, ptr %96, align 4
  %.not.i4 = icmp eq i32 %97, -1
  br i1 %.not.i4, label %115, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 120
  %101 = shl nsw i32 %97, 1
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 %102
  %105 = load ptr, ptr %84, align 8
  %106 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv33.i
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %104, align 4
  %108 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv.i3
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %85, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 %113, ptr %114, align 4
  br label %115

115:                                              ; preds = %98, %94
  br i1 %95, label %94, label %116, !llvm.loop !13

116:                                              ; preds = %115
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %117 = load ptr, ptr %24, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next34.i, %120
  br i1 %121, label %86, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement35populateEdgeVerticesFromParentEdgesEv.exit, !llvm.loop !14

_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement35populateEdgeVerticesFromParentEdgesEv.exit: ; preds = %116, %_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement35populateEdgeVerticesFromParentFacesEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement24populateEdgeFaceRelationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, %12
  %23 = shl i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = shl nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %26, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = icmp ult i64 %37, %30
  br i1 %38, label %39, label %41

39:                                               ; preds = %1
  %40 = sub nuw nsw i64 %30, %37
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %40)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

41:                                               ; preds = %1
  %42 = icmp ugt i64 %37, %30
  br i1 %42, label %43, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds i32, ptr %33, i64 %30
  %.not.i.i = icmp eq ptr %32, %44
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %31, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %39, %41, %43, %45
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %48 = sext i32 %23 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = icmp ult i64 %55, %48
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %58 = sub nuw nsw i64 %48, %55
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %58)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit5

59:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %60 = icmp ugt i64 %55, %48
  br i1 %60, label %61, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit5

61:                                               ; preds = %59
  %62 = getelementptr inbounds i32, ptr %51, i64 %48
  %.not.i.i4 = icmp eq ptr %50, %62
  br i1 %.not.i.i4, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit5, label %63

63:                                               ; preds = %61
  store ptr %62, ptr %49, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit5

_ZNSt6vectorIiSaIiEE6resizeEm.exit5:              ; preds = %57, %59, %61, %63
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 192
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 200
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 1
  %73 = icmp ult i64 %72, %48
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit5
  %75 = sub nuw nsw i64 %48, %72
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %75)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

76:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit5
  %77 = icmp ugt i64 %72, %48
  br i1 %77, label %78, label %_ZNSt6vectorItSaItEE6resizeEm.exit

78:                                               ; preds = %76
  %79 = getelementptr inbounds i16, ptr %68, i64 %48
  %.not.i.i6 = icmp eq ptr %67, %79
  br i1 %.not.i.i6, label %_ZNSt6vectorItSaItEE6resizeEm.exit, label %80

80:                                               ; preds = %78
  store ptr %79, ptr %66, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

_ZNSt6vectorItSaItEE6resizeEm.exit:               ; preds = %74, %76, %78, %80
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 %83, ptr %85, align 8
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement32populateEdgeFacesFromParentFacesEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement32populateEdgeFacesFromParentEdgesEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %90 = shl i32 %88, 1
  %91 = add i32 %90, -2
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %89, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 %92
  %95 = load i32, ptr %94, align 4
  %96 = or disjoint i32 %91, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %93, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, %95
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 168
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 176
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %101, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = icmp ult i64 %109, %102
  br i1 %110, label %111, label %113

111:                                              ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %112 = sub nuw nsw i64 %102, %109
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %112)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

113:                                              ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %114 = icmp ugt i64 %109, %102
  br i1 %114, label %115, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

115:                                              ; preds = %113
  %116 = getelementptr inbounds i32, ptr %105, i64 %102
  %.not.i.i7 = icmp eq ptr %104, %116
  br i1 %.not.i.i7, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8, label %117

117:                                              ; preds = %115
  store ptr %116, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

_ZNSt6vectorIiSaIiEE6resizeEm.exit8:              ; preds = %111, %113, %115, %117
  %118 = load ptr, ptr %24, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 192
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 200
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %119, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 1
  %127 = icmp ult i64 %126, %102
  br i1 %127, label %128, label %130

128:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit8
  %129 = sub nuw nsw i64 %102, %126
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %119, i64 noundef %129)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit10

130:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit8
  %131 = icmp ugt i64 %126, %102
  br i1 %131, label %132, label %_ZNSt6vectorItSaItEE6resizeEm.exit10

132:                                              ; preds = %130
  %133 = getelementptr inbounds i16, ptr %122, i64 %102
  %.not.i.i9 = icmp eq ptr %121, %133
  br i1 %.not.i.i9, label %_ZNSt6vectorItSaItEE6resizeEm.exit10, label %134

134:                                              ; preds = %132
  store ptr %133, ptr %120, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit10

_ZNSt6vectorItSaItEE6resizeEm.exit10:             ; preds = %128, %130, %132, %134
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement26populateVertexFaceRelationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %sh.diff = lshr i64 %18, 1
  %19 = and i64 %sh.diff, 4294967294
  %20 = add nuw nsw i64 %19, %11
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 2
  %29 = add nuw i64 %20, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 264
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = shl nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 272
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %32, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %43, %36
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = sub nuw nsw i64 %36, %43
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %46)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

47:                                               ; preds = %1
  %48 = icmp ugt i64 %43, %36
  br i1 %48, label %49, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

49:                                               ; preds = %47
  %50 = getelementptr inbounds i32, ptr %39, i64 %36
  %.not.i.i = icmp eq ptr %38, %50
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %51

51:                                               ; preds = %49
  store ptr %50, ptr %37, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %45, %47, %49, %51
  %52 = load ptr, ptr %30, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 288
  %sext = shl i64 %29, 32
  %54 = ashr exact i64 %sext, 32
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 296
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %53, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = icmp ugt i64 %54, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %64 = sub nuw nsw i64 %54, %61
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %64)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit5

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %66 = icmp ult i64 %54, %61
  br i1 %66, label %67, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit5

67:                                               ; preds = %65
  %68 = getelementptr inbounds i32, ptr %57, i64 %54
  %.not.i.i4 = icmp eq ptr %56, %68
  br i1 %.not.i.i4, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit5, label %69

69:                                               ; preds = %67
  store ptr %68, ptr %55, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit5

_ZNSt6vectorIiSaIiEE6resizeEm.exit5:              ; preds = %63, %65, %67, %69
  %70 = load ptr, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 312
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 320
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 1
  %79 = icmp ugt i64 %54, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit5
  %81 = sub nuw nsw i64 %54, %78
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %81)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

82:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit5
  %83 = icmp ult i64 %54, %78
  br i1 %83, label %84, label %_ZNSt6vectorItSaItEE6resizeEm.exit

84:                                               ; preds = %82
  %85 = getelementptr inbounds i16, ptr %74, i64 %54
  %.not.i.i6 = icmp eq ptr %73, %85
  br i1 %.not.i.i6, label %_ZNSt6vectorItSaItEE6resizeEm.exit, label %86

86:                                               ; preds = %84
  store ptr %85, ptr %72, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

_ZNSt6vectorItSaItEE6resizeEm.exit:               ; preds = %80, %82, %84, %86
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement37populateVertexFacesFromParentVerticesEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateVertexFacesFromParentFacesEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateVertexFacesFromParentEdgesEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  br label %92

91:                                               ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateVertexFacesFromParentFacesEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateVertexFacesFromParentEdgesEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement37populateVertexFacesFromParentVerticesEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  br label %92

92:                                               ; preds = %91, %90
  %93 = load ptr, ptr %30, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 264
  %97 = shl i32 %95, 1
  %98 = add i32 %97, -2
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %96, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 %99
  %102 = load i32, ptr %101, align 4
  %103 = or disjoint i32 %98, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %100, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, %102
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 288
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 296
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %108, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 2
  %117 = icmp ult i64 %116, %109
  br i1 %117, label %118, label %120

118:                                              ; preds = %92
  %119 = sub nuw nsw i64 %109, %116
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %108, i64 noundef %119)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

120:                                              ; preds = %92
  %121 = icmp ugt i64 %116, %109
  br i1 %121, label %122, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

122:                                              ; preds = %120
  %123 = getelementptr inbounds i32, ptr %112, i64 %109
  %.not.i.i7 = icmp eq ptr %111, %123
  br i1 %.not.i.i7, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8, label %124

124:                                              ; preds = %122
  store ptr %123, ptr %110, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

_ZNSt6vectorIiSaIiEE6resizeEm.exit8:              ; preds = %118, %120, %122, %124
  %125 = load ptr, ptr %30, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 312
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 320
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %126, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 1
  %134 = icmp ult i64 %133, %109
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit8
  %136 = sub nuw nsw i64 %109, %133
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %126, i64 noundef %136)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit10

137:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit8
  %138 = icmp ugt i64 %133, %109
  br i1 %138, label %139, label %_ZNSt6vectorItSaItEE6resizeEm.exit10

139:                                              ; preds = %137
  %140 = getelementptr inbounds i16, ptr %129, i64 %109
  %.not.i.i9 = icmp eq ptr %128, %140
  br i1 %.not.i.i9, label %_ZNSt6vectorItSaItEE6resizeEm.exit10, label %141

141:                                              ; preds = %139
  store ptr %140, ptr %127, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit10

_ZNSt6vectorItSaItEE6resizeEm.exit10:             ; preds = %135, %137, %139, %141
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement26populateVertexEdgeRelationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = shl nsw i32 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 2
  %33 = trunc i64 %32 to i32
  %34 = add i32 %24, %12
  %35 = add i32 %34, %21
  %36 = add nsw i32 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 336
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = shl nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 344
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %39, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp ult i64 %50, %43
  br i1 %51, label %52, label %54

52:                                               ; preds = %1
  %53 = sub nuw nsw i64 %43, %50
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %53)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

54:                                               ; preds = %1
  %55 = icmp ugt i64 %50, %43
  br i1 %55, label %56, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds i32, ptr %46, i64 %43
  %.not.i.i = icmp eq ptr %45, %57
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %58

58:                                               ; preds = %56
  store ptr %57, ptr %44, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %52, %54, %56, %58
  %59 = load ptr, ptr %37, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 360
  %61 = sext i32 %36 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 368
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %60, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp ult i64 %68, %61
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %71 = sub nuw nsw i64 %61, %68
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %71)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit5

72:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %73 = icmp ugt i64 %68, %61
  br i1 %73, label %74, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit5

74:                                               ; preds = %72
  %75 = getelementptr inbounds i32, ptr %64, i64 %61
  %.not.i.i4 = icmp eq ptr %63, %75
  br i1 %.not.i.i4, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit5, label %76

76:                                               ; preds = %74
  store ptr %75, ptr %62, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit5

_ZNSt6vectorIiSaIiEE6resizeEm.exit5:              ; preds = %70, %72, %74, %76
  %77 = load ptr, ptr %37, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 384
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 392
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 1
  %86 = icmp ult i64 %85, %61
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit5
  %88 = sub nuw nsw i64 %61, %85
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %88)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

89:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit5
  %90 = icmp ugt i64 %85, %61
  br i1 %90, label %91, label %_ZNSt6vectorItSaItEE6resizeEm.exit

91:                                               ; preds = %89
  %92 = getelementptr inbounds i16, ptr %81, i64 %61
  %.not.i.i6 = icmp eq ptr %80, %92
  br i1 %.not.i.i6, label %_ZNSt6vectorItSaItEE6resizeEm.exit, label %93

93:                                               ; preds = %91
  store ptr %92, ptr %79, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

_ZNSt6vectorItSaItEE6resizeEm.exit:               ; preds = %87, %89, %91, %93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement37populateVertexEdgesFromParentVerticesEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateVertexEdgesFromParentFacesEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateVertexEdgesFromParentEdgesEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  br label %99

98:                                               ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateVertexEdgesFromParentFacesEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateVertexEdgesFromParentEdgesEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement37populateVertexEdgesFromParentVerticesEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  br label %99

99:                                               ; preds = %98, %97
  %100 = load ptr, ptr %37, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 336
  %104 = shl i32 %102, 1
  %105 = add i32 %104, -2
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 %106
  %109 = load i32, ptr %108, align 4
  %110 = or disjoint i32 %105, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %107, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, %109
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 360
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 368
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %115, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = icmp ult i64 %123, %116
  br i1 %124, label %125, label %127

125:                                              ; preds = %99
  %126 = sub nuw nsw i64 %116, %123
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef %126)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

127:                                              ; preds = %99
  %128 = icmp ugt i64 %123, %116
  br i1 %128, label %129, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

129:                                              ; preds = %127
  %130 = getelementptr inbounds i32, ptr %119, i64 %116
  %.not.i.i7 = icmp eq ptr %118, %130
  br i1 %.not.i.i7, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8, label %131

131:                                              ; preds = %129
  store ptr %130, ptr %117, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

_ZNSt6vectorIiSaIiEE6resizeEm.exit8:              ; preds = %125, %127, %129, %131
  %132 = load ptr, ptr %37, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 384
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 392
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %133, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 1
  %141 = icmp ult i64 %140, %116
  br i1 %141, label %142, label %144

142:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit8
  %143 = sub nuw nsw i64 %116, %140
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %133, i64 noundef %143)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit10

144:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit8
  %145 = icmp ugt i64 %140, %116
  br i1 %145, label %146, label %_ZNSt6vectorItSaItEE6resizeEm.exit10

146:                                              ; preds = %144
  %147 = getelementptr inbounds i16, ptr %136, i64 %116
  %.not.i.i9 = icmp eq ptr %135, %147
  br i1 %.not.i.i9, label %_ZNSt6vectorItSaItEE6resizeEm.exit10, label %148

148:                                              ; preds = %146
  store ptr %147, ptr %134, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit10

_ZNSt6vectorItSaItEE6resizeEm.exit10:             ; preds = %142, %144, %146, %148
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementC2ERKNS2_5LevelERS4_RKNS0_3Sdc7OptionsE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull align 8 dereferenceable(480) %2, ptr noundef nonnull align 1 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10RefinementC2ERKNS2_5LevelERS4_RKNS0_3Sdc7OptionsE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull align 8 dereferenceable(480) %2, ptr noundef nonnull align 1 dereferenceable(4) %3)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 4, ptr %6, align 8
  ret void
}

declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10RefinementC2ERKNS2_5LevelERS4_RKNS0_3Sdc7OptionsE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 1 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10RefinementD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10RefinementD2Ev(ptr noundef nonnull align 8 dereferenceable(504)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

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
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !15

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !15

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #15
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !15

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #13
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateFaceVertexCountsAndOffsetsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %3, align 8
  %6 = shl nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %7
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = sub nuw nsw i64 %7, %14
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %17)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

18:                                               ; preds = %1
  %19 = icmp ugt i64 %14, %7
  br i1 %19, label %20, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i32, ptr %10, i64 %7
  %.not.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %8, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %16, %18, %20, %22
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %26 = phi ptr [ %38, %.lr.ph ], [ %23, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = shl nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %28
  store i32 4, ptr %30, align 4
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = shl i32 %31, 2
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = or disjoint i64 %28, 1
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %35
  store i32 %32, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement35populateFaceVerticesFromParentFacesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.lr.ph75, %._crit_edge
  %indvars.iv85 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next86, %._crit_edge ]
  %13 = phi ptr [ %3, %.lr.ph75 ], [ %126, %._crit_edge ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = shl nuw nsw i64 %indvars.iv85, 1
  %17 = or disjoint i64 %16, 1
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i32, ptr %18, i64 %16
  %25 = load i32, ptr %24, align 4
  %.fr77 = freeze i32 %25
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %21
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %17
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %32
  %35 = icmp sgt i32 %.fr77, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %36 = icmp eq i32 %.fr77, 4
  br i1 %36, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.fr77 to i64
  %invariant.gep = getelementptr i8, ptr %28, i64 -4
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %85
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %85 ], [ 0, %.lr.ph ]
  %37 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv80
  %38 = load i32, ptr %37, align 4
  %.not71.us = icmp eq i32 %38, -1
  br i1 %.not71.us, label %85, label %39

39:                                               ; preds = %.lr.ph.split.us
  %.not.us = icmp eq i64 %indvars.iv80, 0
  %40 = trunc nuw nsw i64 %indvars.iv80 to i32
  %.v.us = select i1 %.not.us, i32 4, i32 %40
  %41 = add nsw i32 %.v.us, -1
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv85
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds i32, ptr %28, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %48
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv80
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv80
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %49, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %66 = shl nsw i32 %38, 1
  %67 = or disjoint i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %65, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %68
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %64, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %72
  %.not51.us = icmp eq i32 %41, 0
  %75 = add nsw i32 %.v.us, -2
  %76 = select i1 %.not51.us, i32 3, i32 %75
  %.not52.us = icmp eq i32 %76, 0
  %77 = add nsw i32 %76, -1
  %78 = select i1 %.not52.us, i32 3, i32 %77
  %79 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv80
  store i32 %57, ptr %79, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %74, i64 %80
  store i32 %62, ptr %81, align 4
  %82 = sext i32 %76 to i64
  %83 = getelementptr inbounds i32, ptr %74, i64 %82
  store i32 %44, ptr %83, align 4
  %84 = getelementptr inbounds i32, ptr %74, i64 %45
  store i32 %51, ptr %84, align 4
  br label %85

85:                                               ; preds = %39, %.lr.ph.split.us
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, 4
  br i1 %exitcond84.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %125 ]
  %86 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4
  %.not71 = icmp eq i32 %87, -1
  br i1 %.not71, label %125, label %88

88:                                               ; preds = %.lr.ph.split
  %.not = icmp eq i64 %indvars.iv, 0
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  %.v = select i1 %.not, i32 %.fr77, i32 %89
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv85
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %.v to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %93
  %94 = load i32, ptr %gep, align 4
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 %95
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %101
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %96, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %113 = shl nsw i32 %87, 1
  %114 = or disjoint i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %112, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 %115
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %111, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 %119
  store i32 %104, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 %109, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 %92, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 %98, ptr %124, align 4
  br label %125

125:                                              ; preds = %.lr.ph.split, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !16

._crit_edge:                                      ; preds = %125, %85, %12
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %126 = load ptr, ptr %2, align 8
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next86, %128
  br i1 %129, label %12, label %._crit_edge76, !llvm.loop !17

._crit_edge76:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #15
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #13
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement32populateFaceEdgesFromParentFacesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph135, label %._crit_edge136

.lr.ph135:                                        ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.lr.ph135, %._crit_edge
  %indvars.iv145 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next146, %._crit_edge ]
  %13 = phi ptr [ %3, %.lr.ph135 ], [ %166, %._crit_edge ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = shl nuw nsw i64 %indvars.iv145, 1
  %17 = or disjoint i64 %16, 1
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i32, ptr %18, i64 %16
  %25 = load i32, ptr %24, align 4
  %.fr137 = freeze i32 %25
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %21
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %17
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %32
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %17
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %38
  %41 = icmp sgt i32 %.fr137, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %42 = icmp eq i32 %.fr137, 4
  br i1 %42, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.fr137 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %107
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %107 ], [ 0, %.lr.ph ]
  %43 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv140
  %44 = load i32, ptr %43, align 4
  %.not130.us = icmp eq i32 %44, -1
  br i1 %.not130.us, label %107, label %45

45:                                               ; preds = %.lr.ph.split.us
  %.not.us = icmp eq i64 %indvars.iv140, 0
  %46 = trunc nuw nsw i64 %indvars.iv140 to i32
  %.v.us = select i1 %.not.us, i32 4, i32 %46
  %47 = add nsw i32 %.v.us, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %28, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %53 = shl nsw i32 %50, 1
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %54
  %57 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv140
  %58 = load i32, ptr %57, align 4
  %59 = shl nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %55, i64 %60
  %62 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv140
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %56, align 4
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %66 = load i32, ptr %65, align 4
  %.not84.us = icmp eq i32 %64, %66
  %67 = icmp ne i32 %64, %63
  %narrow.us = select i1 %.not84.us, i1 true, i1 %67
  %68 = load i32, ptr %61, align 4
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %70 = load i32, ptr %69, align 4
  %.not85.us = icmp ne i32 %68, %70
  %71 = icmp ne i32 %68, %63
  %narrow131.us = select i1 %.not85.us, i1 %71, i1 false
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %54
  %74 = zext i1 %narrow.us to i64
  %75 = getelementptr inbounds nuw i32, ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i32, ptr %72, i64 %60
  %78 = zext i1 %narrow131.us to i64
  %79 = getelementptr inbounds nuw i32, ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i32, ptr %40, i64 %48
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv140
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %88 = shl nsw i32 %44, 1
  %89 = or disjoint i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %87, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 %90
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %86, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 %94
  %.not86.us = icmp eq i32 %47, 0
  %97 = add nsw i32 %.v.us, -2
  %98 = select i1 %.not86.us, i32 3, i32 %97
  %.not87.us = icmp eq i32 %98, 0
  %99 = add nsw i32 %98, -1
  %100 = select i1 %.not87.us, i32 3, i32 %99
  %101 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv140
  store i32 %80, ptr %101, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, ptr %96, i64 %102
  store i32 %84, ptr %103, align 4
  %104 = sext i32 %98 to i64
  %105 = getelementptr inbounds i32, ptr %96, i64 %104
  store i32 %82, ptr %105, align 4
  %106 = getelementptr inbounds i32, ptr %96, i64 %48
  store i32 %76, ptr %106, align 4
  br label %107

107:                                              ; preds = %45, %.lr.ph.split.us
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, 4
  br i1 %exitcond144.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !18

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %165
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %165 ]
  %108 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4
  %.not130 = icmp eq i32 %109, -1
  br i1 %.not130, label %165, label %110

110:                                              ; preds = %.lr.ph.split
  %.not = icmp eq i64 %indvars.iv, 0
  %111 = trunc nuw nsw i64 %indvars.iv to i32
  %.v = select i1 %.not, i32 %.fr137, i32 %111
  %112 = add nsw i32 %.v, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %28, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 120
  %118 = shl nsw i32 %115, 1
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 %119
  %122 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4
  %124 = shl nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %120, i64 %125
  %127 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %121, align 4
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %131 = load i32, ptr %130, align 4
  %.not84 = icmp eq i32 %129, %131
  %132 = icmp ne i32 %129, %128
  %narrow = select i1 %.not84, i1 true, i1 %132
  %133 = load i32, ptr %126, align 4
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %135 = load i32, ptr %134, align 4
  %.not85 = icmp ne i32 %133, %135
  %136 = icmp ne i32 %133, %128
  %narrow131 = select i1 %.not85, i1 %136, i1 false
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 %119
  %139 = zext i1 %narrow to i64
  %140 = getelementptr inbounds nuw i32, ptr %138, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds i32, ptr %137, i64 %125
  %143 = zext i1 %narrow131 to i64
  %144 = getelementptr inbounds nuw i32, ptr %142, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds i32, ptr %40, i64 %113
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 72
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %153 = shl nsw i32 %109, 1
  %154 = or disjoint i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %152, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 %155
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %151, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 %159
  store i32 %145, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 %149, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 %147, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 %141, ptr %164, align 4
  br label %165

165:                                              ; preds = %.lr.ph.split, %110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !18

._crit_edge:                                      ; preds = %165, %107, %12
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %166 = load ptr, ptr %2, align 8
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next146, %168
  br i1 %169, label %12, label %._crit_edge136, !llvm.loop !19

._crit_edge136:                                   ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement35populateEdgeVerticesFromParentFacesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %11

11:                                               ; preds = %.lr.ph33, %._crit_edge
  %12 = phi i32 [ %4, %.lr.ph33 ], [ %54, %._crit_edge ]
  %13 = phi ptr [ %3, %.lr.ph33 ], [ %55, %._crit_edge ]
  %indvars.iv36 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next37, %._crit_edge ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = shl nuw nsw i64 %indvars.iv36, 1
  %17 = or disjoint i64 %16, 1
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i32, ptr %18, i64 %16
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %17
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %29
  %32 = icmp sgt i32 %25, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %34 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %.not = icmp eq i32 %35, -1
  br i1 %.not, label %53, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = shl nsw i32 %35, 1
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %40
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv36
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %42, align 4
  %46 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %48
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %33, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %33, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %53
  %.pre = load ptr, ptr %2, align 8
  %.pre39 = load i32, ptr %.pre, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %54 = phi i32 [ %.pre39, %._crit_edge.loopexit ], [ %12, %11 ]
  %55 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %13, %11 ]
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %56 = sext i32 %54 to i64
  %57 = icmp slt i64 %indvars.iv.next37, %56
  br i1 %57, label %11, label %._crit_edge34, !llvm.loop !12

._crit_edge34:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement35populateEdgeVerticesFromParentEdgesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %11

11:                                               ; preds = %.lr.ph, %41
  %indvars.iv33 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next34, %41 ]
  %12 = phi ptr [ %3, %.lr.ph ], [ %42, %41 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = shl nuw nsw i64 %indvars.iv33, 1
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %14
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %14
  br label %19

19:                                               ; preds = %11, %40
  %20 = phi i1 [ true, %11 ], [ false, %40 ]
  %indvars.iv = phi i64 [ 0, %11 ], [ 1, %40 ]
  %21 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %22, -1
  br i1 %.not, label %40, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = shl nsw i32 %22, 1
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %27
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv33
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %29, align 4
  %33 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %19, %23
  br i1 %20, label %19, label %41, !llvm.loop !13

41:                                               ; preds = %40
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next34, %45
  br i1 %46, label %11, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %41, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement32populateEdgeFacesFromParentFacesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph71, %._crit_edge
  %12 = phi i32 [ %4, %.lr.ph71 ], [ %95, %._crit_edge ]
  %indvars.iv74 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next75, %._crit_edge ]
  %13 = shl nuw nsw i64 %indvars.iv74, 1
  %14 = or disjoint i64 %13, 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %18
  %21 = getelementptr inbounds nuw i32, ptr %15, i64 %13
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %14
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  %29 = icmp sgt i32 %22, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %30 = icmp eq i32 %22, 4
  %31 = zext nneg i32 %22 to i64
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %94 ]
  %33 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %.not = icmp eq i32 %34, -1
  br i1 %.not, label %._crit_edge78, label %35

._crit_edge78:                                    ; preds = %32
  %.pre79 = add nuw nsw i64 %indvars.iv, 1
  br label %94

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %38 = shl nsw i32 %34, 1
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %39
  store i32 2, ptr %41, align 4
  %42 = icmp eq i32 %34, 0
  br i1 %42, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %41, i64 -8
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %41, i64 -4
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit: ; preds = %35, %43
  %49 = phi i32 [ %48, %43 ], [ 0, %35 ]
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %52 = load i32, ptr %51, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %52, i32 2)
  store i32 %.sroa.speculated.i, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 168
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %57 = or disjoint i32 %38, 1
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %55, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 192
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i16, ptr %65, i64 %62
  %67 = add nuw nsw i64 %indvars.iv, 1
  %68 = icmp slt i64 %67, %31
  %69 = trunc nuw nsw i64 %67 to i32
  %70 = select i1 %68, i32 %69, i32 0
  %71 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %.not66 = icmp eq i32 %72, -1
  br i1 %.not66, label %76, label %73

73:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit
  store i32 %72, ptr %63, align 4
  %74 = trunc i32 %70 to i16
  %75 = select i1 %30, i16 %74, i16 1
  store i16 %75, ptr %66, align 2
  br label %76

76:                                               ; preds = %73, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit
  %.0 = phi i32 [ 1, %73 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit ]
  %77 = zext nneg i32 %70 to i64
  %78 = getelementptr inbounds nuw i32, ptr %20, i64 %77
  %79 = load i32, ptr %78, align 4
  %.not67 = icmp eq i32 %79, -1
  br i1 %.not67, label %89, label %80

80:                                               ; preds = %76
  %81 = zext nneg i32 %.0 to i64
  %82 = getelementptr inbounds nuw i32, ptr %63, i64 %81
  store i32 %79, ptr %82, align 4
  %83 = trunc i32 %70 to i16
  %84 = and i16 %83, 3
  %85 = xor i16 %84, 2
  %86 = select i1 %30, i16 %85, i16 2
  %87 = getelementptr inbounds nuw i16, ptr %66, i64 %81
  store i16 %86, ptr %87, align 2
  %88 = add nuw nsw i32 %.0, 1
  br label %89

89:                                               ; preds = %80, %76
  %.1 = phi i32 [ %88, %80 ], [ %.0, %76 ]
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 144
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 %39
  store i32 %.1, ptr %93, align 4
  br label %94

94:                                               ; preds = %._crit_edge78, %89
  %indvars.iv.next.pre-phi = phi i64 [ %.pre79, %._crit_edge78 ], [ %67, %89 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %32, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %94
  %.pre = load ptr, ptr %2, align 8
  %.pre77 = load i32, ptr %.pre, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %95 = phi i32 [ %.pre77, %._crit_edge.loopexit ], [ %12, %11 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next75, %96
  br i1 %97, label %11, label %._crit_edge72, !llvm.loop !21

._crit_edge72:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement32populateEdgeFacesFromParentEdgesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %11

11:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv122 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next123, %.loopexit ]
  %12 = phi ptr [ %3, %.lr.ph ], [ %163, %.loopexit ]
  %13 = shl nuw nsw i64 %indvars.iv122, 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %.not104 = icmp eq i32 %16, -1
  br i1 %.not104, label %17, label %20

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %.not105 = icmp eq i32 %19, -1
  br i1 %.not105, label %.loopexit, label %20

20:                                               ; preds = %17, %11
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %24 = or disjoint i64 %13, 1
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %22, i64 %28
  %30 = getelementptr inbounds nuw i32, ptr %25, i64 %13
  %31 = load i32, ptr %30, align 4
  %.fr113 = freeze i32 %31
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i16, ptr %33, i64 %28
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %13
  %38 = icmp sgt i32 %.fr113, 0
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br i1 %38, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %20
  %wide.trip.count = zext nneg i32 %.fr113 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %132
  %40 = phi i1 [ true, %.split.us.preheader ], [ false, %132 ]
  %indvars.iv119 = phi i64 [ 0, %.split.us.preheader ], [ 1, %132 ]
  %41 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv119
  %42 = load i32, ptr %41, align 4
  %.not106.us = icmp eq i32 %42, -1
  br i1 %.not106.us, label %132, label %43

43:                                               ; preds = %.split.us
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %46 = shl nsw i32 %42, 1
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %47
  store i32 %.fr113, ptr %49, align 4
  %50 = icmp eq i32 %42, 0
  br i1 %50, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit.us, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %49, i64 -8
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %49, i64 -4
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, %53
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit.us

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit.us: ; preds = %51, %43
  %57 = phi i32 [ %56, %51 ], [ 0, %43 ]
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %60 = load i32, ptr %59, align 4
  %.sroa.speculated.i.us = tail call i32 @llvm.smax.i32(i32 %60, i32 %.fr113)
  store i32 %.sroa.speculated.i.us, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 168
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 144
  %65 = or disjoint i32 %46, 1
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 %66
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %63, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 192
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i16, ptr %73, i64 %70
  %75 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv119
  %76 = trunc nuw nsw i64 %indvars.iv119 to i32
  br label %77

77:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit.us, %131
  %indvars.iv116 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit.us ], [ %indvars.iv.next117, %131 ]
  %.069109.us = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit.us ], [ %.1.us, %131 ]
  %78 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv116
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i16, ptr %34, i64 %indvars.iv116
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = shl nsw i32 %79, 1
  %86 = or disjoint i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %84, align 8
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds i32, ptr %88, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 %87
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 %95
  %98 = getelementptr inbounds i32, ptr %92, i64 %89
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %37, align 4
  %101 = load i32, ptr %39, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %116, label %103

103:                                              ; preds = %77
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i32, ptr %88, i64 %87
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  %110 = zext i16 %81 to i64
  %111 = getelementptr inbounds nuw i32, ptr %109, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %75, align 4
  %114 = icmp ne i32 %112, %113
  %115 = zext i1 %114 to i32
  br label %116

116:                                              ; preds = %103, %77
  %117 = phi i32 [ %115, %103 ], [ %76, %77 ]
  %118 = add nuw nsw i32 %117, %82
  %119 = icmp eq i32 %118, %99
  %spec.select.us = select i1 %119, i32 0, i32 %118
  %120 = zext nneg i32 %spec.select.us to i64
  %121 = getelementptr inbounds nuw i32, ptr %97, i64 %120
  %122 = load i32, ptr %121, align 4
  %.not107.us = icmp eq i32 %122, -1
  br i1 %.not107.us, label %131, label %123

123:                                              ; preds = %116
  %124 = sext i32 %.069109.us to i64
  %125 = getelementptr inbounds i32, ptr %71, i64 %124
  store i32 %122, ptr %125, align 4
  %126 = icmp eq i32 %91, 4
  %.not.us = icmp eq i32 %117, 0
  %127 = select i1 %.not.us, i16 0, i16 3
  %128 = select i1 %126, i16 %81, i16 %127
  %129 = getelementptr inbounds i16, ptr %74, i64 %124
  store i16 %128, ptr %129, align 2
  %130 = add nsw i32 %.069109.us, 1
  br label %131

131:                                              ; preds = %123, %116
  %.1.us = phi i32 [ %130, %123 ], [ %.069109.us, %116 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %77, !llvm.loop !22

132:                                              ; preds = %._crit_edge.us, %.split.us
  br i1 %40, label %.split.us, label %.loopexit, !llvm.loop !23

._crit_edge.us:                                   ; preds = %131
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 144
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 %47
  store i32 %.1.us, ptr %136, align 4
  br label %132

.split:                                           ; preds = %20, %162
  %137 = phi i1 [ false, %162 ], [ true, %20 ]
  %indvars.iv = phi i64 [ 1, %162 ], [ 0, %20 ]
  %138 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %139 = load i32, ptr %138, align 4
  %.not106 = icmp eq i32 %139, -1
  br i1 %.not106, label %162, label %140

140:                                              ; preds = %.split
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 144
  %143 = shl nsw i32 %139, 1
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 %144
  store i32 %.fr113, ptr %146, align 4
  %147 = icmp eq i32 %139, 0
  br i1 %147, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit, label %148

148:                                              ; preds = %140
  %149 = getelementptr inbounds i8, ptr %146, i64 -8
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %146, i64 -4
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, %150
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit: ; preds = %140, %148
  %154 = phi i32 [ %153, %148 ], [ 0, %140 ]
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %157 = load i32, ptr %156, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %157, i32 %.fr113)
  store i32 %.sroa.speculated.i, ptr %156, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 144
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 %144
  store i32 0, ptr %161, align 4
  br label %162

162:                                              ; preds = %.split, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit
  br i1 %137, label %.split, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %162, %132, %17
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next123, %166
  br i1 %167, label %11, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 4611686018427387903)
  %30 = shl nuw nsw i64 %29, 1
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #15
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #13
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement37populateVertexFacesFromParentVerticesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %11

11:                                               ; preds = %.lr.ph65, %91
  %12 = phi ptr [ %3, %.lr.ph65 ], [ %92, %91 ]
  %indvars.iv68 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next69, %91 ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv68
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %91, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %20 = shl nuw nsw i64 %indvars.iv68, 1
  %21 = or disjoint i64 %20, 1
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %21
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %18, i64 %25
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i16, ptr %30, i64 %25
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 264
  %34 = shl nsw i32 %15, 1
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %35
  store i32 %28, ptr %37, align 4
  %38 = icmp eq i32 %15, 0
  br i1 %38, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit, label %39

39:                                               ; preds = %16
  %40 = getelementptr inbounds i8, ptr %37, i64 -8
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %37, i64 -4
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, %41
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit: ; preds = %16, %39
  %45 = phi i32 [ %44, %39 ], [ 0, %16 ]
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 288
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 264
  %51 = or disjoint i32 %34, 1
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %49, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 312
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i16, ptr %59, i64 %56
  %61 = icmp sgt i32 %28, 0
  br i1 %61, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %88 ]
  %.04162 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %88 ]
  %62 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i16, ptr %31, i64 %indvars.iv
  %65 = load i16, ptr %64, align 2
  %66 = shl nsw i32 %63, 1
  %67 = or disjoint i32 %66, 1
  %68 = load ptr, ptr %10, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %72
  %75 = zext i16 %65 to i64
  %76 = getelementptr inbounds nuw i32, ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4
  %.not60 = icmp eq i32 %77, -1
  br i1 %.not60, label %88, label %78

78:                                               ; preds = %.lr.ph
  %79 = sext i32 %66 to i64
  %80 = getelementptr inbounds i32, ptr %68, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %.04162 to i64
  %83 = getelementptr inbounds i32, ptr %57, i64 %82
  store i32 %77, ptr %83, align 4
  %84 = icmp eq i32 %81, 4
  %85 = select i1 %84, i16 %65, i16 0
  %86 = getelementptr inbounds i16, ptr %60, i64 %82
  store i16 %85, ptr %86, align 2
  %87 = add nsw i32 %.04162, 1
  br label %88

88:                                               ; preds = %.lr.ph, %78
  %.1 = phi i32 [ %87, %78 ], [ %.04162, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %88
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 264
  %.pre71 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit
  %89 = phi ptr [ %53, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit ], [ %.pre71, %._crit_edge.loopexit ]
  %.041.lcssa = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit ], [ %.1, %._crit_edge.loopexit ]
  %90 = getelementptr inbounds i32, ptr %89, i64 %35
  store i32 %.041.lcssa, ptr %90, align 4
  %.pre72 = load ptr, ptr %2, align 8
  br label %91

91:                                               ; preds = %11, %._crit_edge
  %92 = phi ptr [ %12, %11 ], [ %.pre72, %._crit_edge ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next69, %95
  br i1 %96, label %11, label %._crit_edge66, !llvm.loop !26

._crit_edge66:                                    ; preds = %91, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateVertexFacesFromParentFacesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph47, %80
  %11 = phi i32 [ %4, %.lr.ph47 ], [ %81, %80 ]
  %indvars.iv57 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next58, %80 ]
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv57
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %80, label %15

15:                                               ; preds = %10
  %16 = shl nuw nsw i64 %indvars.iv57, 1
  %17 = or disjoint i64 %16, 1
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i32, ptr %18, i64 %16
  %25 = load i32, ptr %24, align 4
  %.fr49 = freeze i32 %25
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %28 = shl nsw i32 %14, 1
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %29
  store i32 %.fr49, ptr %31, align 4
  %32 = icmp eq i32 %14, 0
  br i1 %32, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit, label %33

33:                                               ; preds = %15
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %31, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, %35
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit: ; preds = %15, %33
  %39 = phi i32 [ %38, %33 ], [ 0, %15 ]
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 288
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 264
  %45 = or disjoint i32 %28, 1
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %46
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %43, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 312
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i16, ptr %53, i64 %50
  %55 = icmp sgt i32 %.fr49, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit
  %56 = icmp eq i32 %.fr49, 4
  br i1 %56, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.fr49 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %67
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %67 ], [ 0, %.lr.ph ]
  %.03143.us = phi i32 [ %.1.us, %67 ], [ 0, %.lr.ph ]
  %57 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv52
  %58 = load i32, ptr %57, align 4
  %.not42.us = icmp eq i32 %58, -1
  br i1 %.not42.us, label %67, label %59

59:                                               ; preds = %.lr.ph.split.us
  %60 = sext i32 %.03143.us to i64
  %61 = getelementptr inbounds i32, ptr %51, i64 %60
  store i32 %58, ptr %61, align 4
  %62 = trunc i64 %indvars.iv52 to i16
  %63 = and i16 %62, 3
  %64 = xor i16 %63, 2
  %65 = getelementptr inbounds i16, ptr %54, i64 %60
  store i16 %64, ptr %65, align 2
  %66 = add nsw i32 %.03143.us, 1
  br label %67

67:                                               ; preds = %59, %.lr.ph.split.us
  %.1.us = phi i32 [ %66, %59 ], [ %.03143.us, %.lr.ph.split.us ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, 4
  br i1 %exitcond56.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !27

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %75 ]
  %.03143 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.1, %75 ]
  %68 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  %.not42 = icmp eq i32 %69, -1
  br i1 %.not42, label %75, label %70

70:                                               ; preds = %.lr.ph.split
  %71 = sext i32 %.03143 to i64
  %72 = getelementptr inbounds i32, ptr %51, i64 %71
  store i32 %69, ptr %72, align 4
  %73 = getelementptr inbounds i16, ptr %54, i64 %71
  store i16 2, ptr %73, align 2
  %74 = add nsw i32 %.03143, 1
  br label %75

75:                                               ; preds = %.lr.ph.split, %70
  %.1 = phi i32 [ %74, %70 ], [ %.03143, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !27

._crit_edge:                                      ; preds = %75, %67, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit
  %.031.lcssa = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit ], [ %.1.us, %67 ], [ %.1, %75 ]
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 264
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 %29
  store i32 %.031.lcssa, ptr %79, align 4
  %.pre = load ptr, ptr %2, align 8
  %.pre60 = load i32, ptr %.pre, align 8
  br label %80

80:                                               ; preds = %10, %._crit_edge
  %81 = phi i32 [ %11, %10 ], [ %.pre60, %._crit_edge ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next58, %82
  br i1 %83, label %10, label %._crit_edge48, !llvm.loop !28

._crit_edge48:                                    ; preds = %80, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateVertexFacesFromParentEdgesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %11

11:                                               ; preds = %.lr.ph82, %107
  %12 = phi ptr [ %3, %.lr.ph82 ], [ %108, %107 ]
  %indvars.iv85 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next86, %107 ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv85
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %107, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %20 = shl nuw nsw i64 %indvars.iv85, 1
  %21 = or disjoint i64 %20, 1
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %21
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %18, i64 %25
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i16, ptr %30, i64 %25
  %32 = load ptr, ptr %8, align 8
  %33 = shl nsw i32 %28, 1
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 264
  %35 = shl nsw i32 %15, 1
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %36
  store i32 %33, ptr %38, align 4
  %39 = icmp eq i32 %15, 0
  br i1 %39, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit, label %40

40:                                               ; preds = %16
  %41 = getelementptr inbounds i8, ptr %38, i64 -8
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %38, i64 -4
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, %42
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit: ; preds = %16, %40
  %46 = phi i32 [ %45, %40 ], [ 0, %16 ]
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 288
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 264
  %52 = or disjoint i32 %35, 1
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 %53
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %50, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 312
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i16, ptr %60, i64 %57
  %62 = icmp sgt i32 %28, 0
  br i1 %62, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %104 ]
  %.05279 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2, %104 ]
  %63 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i16, ptr %31, i64 %indvars.iv
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = shl nsw i32 %64, 1
  %69 = or disjoint i32 %68, 1
  %70 = load ptr, ptr %10, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 %74
  %77 = sext i32 %68 to i64
  %78 = getelementptr inbounds i32, ptr %70, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add nuw nsw i32 %67, 1
  %81 = icmp eq i32 %80, %79
  %spec.select = select i1 %81, i32 0, i32 %80
  %82 = zext nneg i32 %spec.select to i64
  %83 = getelementptr inbounds nuw i32, ptr %76, i64 %82
  %84 = load i32, ptr %83, align 4
  %.not76 = icmp eq i32 %84, -1
  br i1 %.not76, label %92, label %85

85:                                               ; preds = %.lr.ph
  %86 = sext i32 %.05279 to i64
  %87 = getelementptr inbounds i32, ptr %58, i64 %86
  store i32 %84, ptr %87, align 4
  %88 = icmp eq i32 %79, 4
  %89 = select i1 %88, i16 %66, i16 3
  %90 = getelementptr inbounds i16, ptr %61, i64 %86
  store i16 %89, ptr %90, align 2
  %91 = add nsw i32 %.05279, 1
  br label %92

92:                                               ; preds = %85, %.lr.ph
  %.1 = phi i32 [ %91, %85 ], [ %.05279, %.lr.ph ]
  %93 = zext i16 %66 to i64
  %94 = getelementptr inbounds nuw i32, ptr %76, i64 %93
  %95 = load i32, ptr %94, align 4
  %.not77 = icmp eq i32 %95, -1
  br i1 %.not77, label %104, label %96

96:                                               ; preds = %92
  %97 = sext i32 %.1 to i64
  %98 = getelementptr inbounds i32, ptr %58, i64 %97
  store i32 %95, ptr %98, align 4
  %99 = icmp eq i32 %79, 4
  %100 = trunc i32 %spec.select to i16
  %101 = select i1 %99, i16 %100, i16 1
  %102 = getelementptr inbounds i16, ptr %61, i64 %97
  store i16 %101, ptr %102, align 2
  %103 = add nsw i32 %.1, 1
  br label %104

104:                                              ; preds = %92, %96
  %.2 = phi i32 [ %103, %96 ], [ %.1, %92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %104
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 264
  %.pre88 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit
  %105 = phi ptr [ %54, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit ], [ %.pre88, %._crit_edge.loopexit ]
  %.052.lcssa = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit ], [ %.2, %._crit_edge.loopexit ]
  %106 = getelementptr inbounds i32, ptr %105, i64 %36
  store i32 %.052.lcssa, ptr %106, align 4
  %.pre89 = load ptr, ptr %2, align 8
  br label %107

107:                                              ; preds = %11, %._crit_edge
  %108 = phi ptr [ %12, %11 ], [ %.pre89, %._crit_edge ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next86, %111
  br i1 %112, label %11, label %._crit_edge83, !llvm.loop !30

._crit_edge83:                                    ; preds = %107, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement37populateVertexEdgesFromParentVerticesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %10

10:                                               ; preds = %.lr.ph62, %82
  %11 = phi ptr [ %3, %.lr.ph62 ], [ %83, %82 ]
  %indvars.iv65 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next66, %82 ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv65
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %82, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %19 = shl nuw nsw i64 %indvars.iv65, 1
  %20 = or disjoint i64 %19, 1
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %17, i64 %24
  %26 = getelementptr inbounds nuw i32, ptr %21, i64 %19
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i16, ptr %29, i64 %24
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 336
  %33 = shl nsw i32 %14, 1
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %34
  store i32 %27, ptr %36, align 4
  %37 = icmp eq i32 %14, 0
  br i1 %37, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit, label %38

38:                                               ; preds = %15
  %39 = getelementptr inbounds i8, ptr %36, i64 -8
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %36, i64 -4
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, %40
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit: ; preds = %15, %38
  %44 = phi i32 [ %43, %38 ], [ 0, %15 ]
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %47 = load i32, ptr %46, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %47, i32 %27)
  store i32 %.sroa.speculated.i, ptr %46, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 360
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 336
  %52 = or disjoint i32 %33, 1
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 %53
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %50, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 384
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i16, ptr %60, i64 %57
  %62 = icmp sgt i32 %27, 0
  br i1 %62, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %79 ]
  %.03859 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %79 ]
  %63 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i16, ptr %30, i64 %indvars.iv
  %66 = load i16, ptr %65, align 2
  %67 = shl nsw i32 %64, 1
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %68
  %71 = zext i16 %66 to i64
  %72 = getelementptr inbounds nuw i32, ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4
  %.not57 = icmp eq i32 %73, -1
  br i1 %.not57, label %79, label %74

74:                                               ; preds = %.lr.ph
  %75 = sext i32 %.03859 to i64
  %76 = getelementptr inbounds i32, ptr %58, i64 %75
  store i32 %73, ptr %76, align 4
  %77 = getelementptr inbounds i16, ptr %61, i64 %75
  store i16 1, ptr %77, align 2
  %78 = add nsw i32 %.03859, 1
  br label %79

79:                                               ; preds = %.lr.ph, %74
  %.1 = phi i32 [ %78, %74 ], [ %.03859, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %79
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 336
  %.pre68 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit
  %80 = phi ptr [ %54, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit ], [ %.pre68, %._crit_edge.loopexit ]
  %.038.lcssa = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit ], [ %.1, %._crit_edge.loopexit ]
  %81 = getelementptr inbounds i32, ptr %80, i64 %34
  store i32 %.038.lcssa, ptr %81, align 4
  %.pre69 = load ptr, ptr %2, align 8
  br label %82

82:                                               ; preds = %10, %._crit_edge
  %83 = phi ptr [ %11, %10 ], [ %.pre69, %._crit_edge ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next66, %86
  br i1 %87, label %10, label %._crit_edge63, !llvm.loop !32

._crit_edge63:                                    ; preds = %82, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateVertexEdgesFromParentFacesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph55, %72
  %11 = phi i32 [ %4, %.lr.ph55 ], [ %73, %72 ]
  %12 = phi ptr [ %3, %.lr.ph55 ], [ %74, %72 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next, %72 ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %.not49 = icmp eq i32 %15, -1
  br i1 %.not49, label %72, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = shl nuw nsw i64 %indvars.iv, 1
  %19 = or disjoint i64 %18, 1
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %19
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 336
  %31 = shl nsw i32 %15, 1
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %32
  store i32 %22, ptr %34, align 4
  %35 = icmp eq i32 %15, 0
  br i1 %35, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit, label %36

36:                                               ; preds = %16
  %37 = getelementptr inbounds i8, ptr %34, i64 -8
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %34, i64 -4
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, %38
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit: ; preds = %16, %36
  %42 = phi i32 [ %41, %36 ], [ 0, %16 ]
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %45 = load i32, ptr %44, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %45, i32 %22)
  store i32 %.sroa.speculated.i, ptr %44, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 360
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 336
  %50 = or disjoint i32 %31, 1
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %48, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 384
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i16, ptr %58, i64 %55
  %invariant.gep = getelementptr i8, ptr %28, i64 -4
  %60 = icmp sgt i32 %22, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit, %68
  %.03452 = phi i32 [ %69, %68 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit ]
  %.03551 = phi i32 [ %.1, %68 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit ]
  %.not = icmp eq i32 %.03452, 0
  %spec.select = select i1 %.not, i32 %22, i32 %.03452
  %61 = zext nneg i32 %spec.select to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %61
  %62 = load i32, ptr %gep, align 4
  %.not50 = icmp eq i32 %62, -1
  br i1 %.not50, label %68, label %63

63:                                               ; preds = %.lr.ph
  %64 = sext i32 %.03551 to i64
  %65 = getelementptr inbounds i32, ptr %56, i64 %64
  store i32 %62, ptr %65, align 4
  %66 = getelementptr inbounds i16, ptr %59, i64 %64
  store i16 0, ptr %66, align 2
  %67 = add nsw i32 %.03551, 1
  br label %68

68:                                               ; preds = %.lr.ph, %63
  %.1 = phi i32 [ %67, %63 ], [ %.03551, %.lr.ph ]
  %69 = add nuw nsw i32 %.03452, 1
  %exitcond.not = icmp eq i32 %69, %22
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %68
  %.pre = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 336
  %.pre58 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit
  %70 = phi ptr [ %52, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit ], [ %.pre58, %._crit_edge.loopexit ]
  %.035.lcssa = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit ], [ %.1, %._crit_edge.loopexit ]
  %71 = getelementptr inbounds i32, ptr %70, i64 %32
  store i32 %.035.lcssa, ptr %71, align 4
  %.pre59 = load ptr, ptr %2, align 8
  %.pre60 = load i32, ptr %.pre59, align 8
  br label %72

72:                                               ; preds = %10, %._crit_edge
  %73 = phi i32 [ %11, %10 ], [ %.pre60, %._crit_edge ]
  %74 = phi ptr [ %12, %10 ], [ %.pre59, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %10, label %._crit_edge56, !llvm.loop !34

._crit_edge56:                                    ; preds = %72, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateVertexEdgesFromParentEdgesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %12

12:                                               ; preds = %.lr.ph119, %141
  %13 = phi ptr [ %3, %.lr.ph119 ], [ %142, %141 ]
  %indvars.iv122 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next123, %141 ]
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv122
  %16 = load i32, ptr %15, align 4
  %.not111 = icmp eq i32 %16, -1
  br i1 %.not111, label %141, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %21 = shl nuw nsw i64 %indvars.iv122, 1
  %22 = or disjoint i64 %21, 1
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %22
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %19, i64 %26
  %28 = getelementptr inbounds nuw i32, ptr %23, i64 %21
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i16, ptr %31, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %21
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %21
  %38 = load ptr, ptr %9, align 8
  %39 = add nsw i32 %29, 2
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 336
  %41 = shl nsw i32 %16, 1
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 %42
  store i32 %39, ptr %44, align 4
  %45 = icmp eq i32 %16, 0
  br i1 %45, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit, label %46

46:                                               ; preds = %17
  %47 = getelementptr inbounds i8, ptr %44, i64 -8
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %44, i64 -4
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, %48
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit: ; preds = %17, %46
  %52 = phi i32 [ %51, %46 ], [ 0, %17 ]
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %55 = load i32, ptr %54, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %55, i32 %39)
  store i32 %.sroa.speculated.i, ptr %54, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 360
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 336
  %60 = or disjoint i32 %41, 1
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %61
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %58, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 384
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i16, ptr %68, i64 %65
  %70 = load i32, ptr %37, align 4
  %.not112 = icmp eq i32 %70, -1
  br i1 %.not112, label %72, label %71

71:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit
  store i32 %70, ptr %66, align 4
  store i16 0, ptr %69, align 2
  br label %72

72:                                               ; preds = %71, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit
  %.065 = phi i32 [ 1, %71 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %74 = load i32, ptr %73, align 4
  %.not113 = icmp eq i32 %74, -1
  br i1 %.not113, label %80, label %75

75:                                               ; preds = %72
  %76 = zext nneg i32 %.065 to i64
  %77 = getelementptr inbounds nuw i32, ptr %66, i64 %76
  store i32 %74, ptr %77, align 4
  %78 = getelementptr inbounds nuw i16, ptr %69, i64 %76
  store i16 0, ptr %78, align 2
  %79 = add nuw nsw i32 %.065, 1
  br label %80

80:                                               ; preds = %75, %72
  %.1 = phi i32 [ %79, %75 ], [ %.065, %72 ]
  %81 = icmp sgt i32 %29, 0
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %87

87:                                               ; preds = %.lr.ph, %136
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %136 ]
  %.2116 = phi i32 [ %.1, %.lr.ph ], [ %.3, %136 ]
  %88 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i16, ptr %32, i64 %indvars.iv
  %91 = load i16, ptr %90, align 2
  %92 = shl nsw i32 %89, 1
  %93 = or disjoint i32 %92, 1
  %94 = load ptr, ptr %11, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 %98
  %101 = zext i16 %91 to i64
  %102 = getelementptr inbounds nuw i32, ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4
  %.not114 = icmp eq i32 %103, -1
  br i1 %.not114, label %136, label %104

104:                                              ; preds = %87
  %105 = sext i32 %.2116 to i64
  %106 = getelementptr inbounds i32, ptr %66, i64 %105
  store i32 %103, ptr %106, align 4
  %107 = getelementptr inbounds i16, ptr %69, i64 %105
  store i16 1, ptr %107, align 2
  %108 = add nsw i32 %.2116, 1
  %109 = icmp eq i64 %indvars.iv, 0
  %110 = icmp eq i32 %108, 3
  %or.cond = select i1 %109, i1 %110, i1 false
  br i1 %or.cond, label %111, label %136

111:                                              ; preds = %104
  %112 = load i32, ptr %35, align 4
  %113 = load i32, ptr %82, align 4
  %.not = icmp eq i32 %112, %113
  br i1 %.not, label %.critedge, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 %95
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %116, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 %121
  %124 = getelementptr inbounds nuw i32, ptr %123, i64 %101
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, %112
  br i1 %126, label %127, label %.critedge

127:                                              ; preds = %114
  %128 = load i32, ptr %66, align 4
  %129 = load i32, ptr %83, align 4
  store i32 %129, ptr %66, align 4
  store i32 %128, ptr %83, align 4
  %130 = load i16, ptr %69, align 2
  %131 = load i16, ptr %84, align 2
  store i16 %131, ptr %69, align 2
  store i16 %130, ptr %84, align 2
  br label %.critedge

.critedge:                                        ; preds = %111, %127, %114
  %132 = load i32, ptr %83, align 4
  %133 = load i32, ptr %85, align 4
  store i32 %133, ptr %83, align 4
  store i32 %132, ptr %85, align 4
  %134 = load i16, ptr %84, align 2
  %135 = load i16, ptr %86, align 2
  store i16 %135, ptr %84, align 2
  store i16 %134, ptr %86, align 2
  br label %136

136:                                              ; preds = %87, %.critedge, %104
  %.3 = phi i32 [ 3, %.critedge ], [ %108, %104 ], [ %.2116, %87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %87, !llvm.loop !35

._crit_edge:                                      ; preds = %136, %80
  %.2.lcssa = phi i32 [ %.1, %80 ], [ %.3, %136 ]
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 336
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 %42
  store i32 %.2.lcssa, ptr %140, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %141

141:                                              ; preds = %12, %._crit_edge
  %142 = phi ptr [ %13, %12 ], [ %.pre, %._crit_edge ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next123, %145
  br i1 %146, label %12, label %._crit_edge120, !llvm.loop !36

._crit_edge120:                                   ; preds = %141, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

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
