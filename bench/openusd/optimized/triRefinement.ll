; ModuleID = 'bench/openusd/original/triRefinement.ll'
source_filename = "bench/openusd/original/triRefinement.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag" = type { i8 }

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorItSaItEE17_M_default_appendEm = comdat any

@_ZTVN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementE, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementD1Ev, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementD0Ev, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement26allocateParentChildIndicesEv, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement22markSparseFaceChildrenEv, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement26populateFaceVertexRelationEv, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement24populateFaceEdgeRelationEv, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement26populateEdgeVertexRelationEv, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement24populateEdgeFaceRelationEv, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement26populateVertexFaceRelationEv, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement26populateVertexEdgeRelationEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementE = constant [50 x i8] c"N10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementE\00", align 1
@_ZTIN10OpenSubdiv6v3_6_03Vtr8internal10RefinementE = external constant ptr
@_ZTIN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementE, ptr @_ZTIN10OpenSubdiv6v3_6_03Vtr8internal10RefinementE }, align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementC1ERKNS2_5LevelERS4_RKNS0_3Sdc7OptionsE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementC2ERKNS2_5LevelERS4_RKNS0_3Sdc7OptionsE
@_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementD0Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementD1Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 528) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement26allocateParentChildIndicesEv(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = shl nsw i32 %6, 1
  %27 = sext i32 %26 to i64
  store i32 4, ptr %2, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp ult i64 %34, %27
  br i1 %35, label %36, label %38

36:                                               ; preds = %1
  %37 = sub nuw nsw i64 %27, %34
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %29, i64 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

38:                                               ; preds = %1
  %39 = icmp ugt i64 %34, %27
  br i1 %39, label %40, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds i32, ptr %30, i64 %27
  %.not.i.i = icmp eq ptr %29, %41
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %28, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %36, %38, %40, %42
  %43 = phi ptr [ %.pre, %36 ], [ %5, %38 ], [ %5, %40 ], [ %5, %42 ]
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %46 = shl nuw nsw i64 %indvars.iv, 1
  %47 = or disjoint i64 %46, 1
  %48 = load ptr, ptr %25, align 8
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %47
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %50 = shl i32 %indvars.iv.tr, 2
  store i32 %50, ptr %49, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %.lcssa = phi ptr [ %43, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ], [ %51, %.lr.ph ]
  %55 = shl nsw i32 %6, 2
  %56 = load ptr, ptr %25, align 8
  %57 = load ptr, ptr %28, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %56, ptr %63, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %62, ptr %.sroa.2.0..sroa_idx, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  %71 = lshr exact i64 %70, 2
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %65, ptr %73, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %72, ptr %.sroa.22.0..sroa_idx, align 8
  store i32 0, ptr %3, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = sext i32 %55 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %74, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp ult i64 %82, %75
  br i1 %83, label %84, label %86

84:                                               ; preds = %._crit_edge
  %85 = sub nuw nsw i64 %75, %82
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %77, i64 noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit14

86:                                               ; preds = %._crit_edge
  %87 = icmp ugt i64 %82, %75
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit14

88:                                               ; preds = %86
  %89 = getelementptr inbounds i32, ptr %78, i64 %75
  %.not.i.i13 = icmp eq ptr %77, %89
  br i1 %.not.i.i13, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit14, label %90

90:                                               ; preds = %88
  store ptr %89, ptr %76, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit14

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit14:          ; preds = %84, %86, %88, %90
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %sext = shl i64 %13, 30
  %92 = ashr exact i64 %sext, 32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %91, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = icmp ugt i64 %92, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit14
  %102 = sub nuw nsw i64 %92, %99
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr %94, i64 noundef %102, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit16

103:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit14
  %104 = icmp ult i64 %92, %99
  br i1 %104, label %105, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit16

105:                                              ; preds = %103
  %106 = getelementptr inbounds i32, ptr %95, i64 %92
  %.not.i.i15 = icmp eq ptr %94, %106
  br i1 %.not.i.i15, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit16, label %107

107:                                              ; preds = %105
  store ptr %106, ptr %93, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit16

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit16:          ; preds = %101, %103, %105, %107
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %sext12 = shl i64 %20, 30
  %109 = ashr exact i64 %sext12, 32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %108, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 2
  %117 = icmp ugt i64 %109, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit16
  %119 = sub nuw nsw i64 %109, %116
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr %111, i64 noundef %119, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit18

120:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit16
  %121 = icmp ult i64 %109, %116
  br i1 %121, label %122, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit18

122:                                              ; preds = %120
  %123 = getelementptr inbounds i32, ptr %112, i64 %109
  %.not.i.i17 = icmp eq ptr %111, %123
  br i1 %.not.i.i17, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit18, label %124

124:                                              ; preds = %122
  store ptr %123, ptr %110, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit18

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit18:          ; preds = %118, %120, %122, %124
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %125, align 8
  %.not.i.i19 = icmp eq ptr %127, %128
  br i1 %.not.i.i19, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit20, label %129

129:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit18
  store ptr %128, ptr %126, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit20

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit20:          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit18, %129
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %131 = sext i32 %22 to i64
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %130, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 2
  %139 = icmp ult i64 %138, %131
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit20
  %141 = sub nuw nsw i64 %131, %138
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr %133, i64 noundef %141, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit22

142:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit20
  %143 = icmp ugt i64 %138, %131
  br i1 %143, label %144, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit22

144:                                              ; preds = %142
  %145 = getelementptr inbounds i32, ptr %134, i64 %131
  %.not.i.i21 = icmp eq ptr %133, %145
  br i1 %.not.i.i21, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit22, label %146

146:                                              ; preds = %144
  store ptr %145, ptr %132, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit22

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit22:          ; preds = %140, %142, %144, %146
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %148 = sext i32 %24 to i64
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %147, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 2
  %156 = icmp ult i64 %155, %148
  br i1 %156, label %157, label %159

157:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit22
  %158 = sub nuw nsw i64 %148, %155
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr %150, i64 noundef %158, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit24

159:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit22
  %160 = icmp ugt i64 %155, %148
  br i1 %160, label %161, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit24

161:                                              ; preds = %159
  %162 = getelementptr inbounds i32, ptr %151, i64 %148
  %.not.i.i23 = icmp eq ptr %150, %162
  br i1 %.not.i.i23, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit24, label %163

163:                                              ; preds = %161
  store ptr %162, ptr %149, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit24

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit24:          ; preds = %157, %159, %161, %163
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement22markSparseFaceChildrenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %13

13:                                               ; preds = %.lr.ph, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %14 = phi ptr [ %3, %.lr.ph ], [ %131, %130 ]
  %15 = shl nuw nsw i64 %indvars.iv, 1
  %16 = or disjoint i64 %15, 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %16
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %16
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %34
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag", ptr %37, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 1
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %49, label %41

41:                                               ; preds = %13
  store i32 2, ptr %22, align 4
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 2, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 2, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 2, ptr %44, align 4
  store i32 2, ptr %28, align 4
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 2, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 2, ptr %46, align 4
  %47 = load i8, ptr %38, align 1
  %48 = and i8 %47, -31
  store i8 %48, ptr %38, align 1
  br label %130

49:                                               ; preds = %13
  %50 = load i32, ptr %36, align 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag", ptr %52, i64 %51
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag", ptr %52, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 1
  %narrow = add nuw nsw i8 %61, %55
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag", ptr %52, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 1
  %68 = or i8 %67, %narrow
  %.not25 = icmp eq i8 %68, 0
  br i1 %.not25, label %130, label %69

69:                                               ; preds = %49
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 %34
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag", ptr %75, i64 %74
  %77 = load i8, ptr %76, align 1
  %78 = lshr i8 %77, 1
  %79 = and i8 %78, 15
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag", ptr %75, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 14
  %86 = or i8 %85, %79
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag", ptr %75, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = shl i8 %91, 1
  %93 = and i8 %92, 12
  %94 = or i8 %86, %93
  %95 = shl nuw nsw i8 %94, 1
  %96 = and i8 %39, -32
  %97 = or disjoint i8 %95, %96
  store i8 %97, ptr %38, align 1
  %.not26 = icmp eq i8 %94, 0
  br i1 %.not26, label %102, label %98

98:                                               ; preds = %69
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 1, ptr %99, align 4
  store i32 1, ptr %28, align 4
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 1, ptr %101, align 4
  br label %102

102:                                              ; preds = %98, %69
  %103 = load i32, ptr %36, align 4
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag", ptr %105, i64 %104
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, 1
  %.not27 = icmp eq i8 %108, 0
  br i1 %.not27, label %110, label %109

109:                                              ; preds = %102
  store i32 1, ptr %22, align 4
  store i32 1, ptr %28, align 4
  %.pre = load ptr, ptr %11, align 8
  br label %110

110:                                              ; preds = %109, %102
  %111 = phi ptr [ %.pre, %109 ], [ %105, %102 ]
  %112 = load i32, ptr %56, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag", ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = and i8 %115, 1
  %.not28 = icmp eq i8 %116, 0
  br i1 %.not28, label %120, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %119, align 4
  %.pre63 = load ptr, ptr %11, align 8
  br label %120

120:                                              ; preds = %117, %110
  %121 = phi ptr [ %.pre63, %117 ], [ %111, %110 ]
  %122 = load i32, ptr %62, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag", ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = and i8 %125, 1
  %.not29 = icmp eq i8 %126, 0
  br i1 %.not29, label %130, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 1, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 1, ptr %129, align 4
  br label %130

130:                                              ; preds = %41, %120, %127, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = load ptr, ptr %2, align 8
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %13, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %130, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement26populateFaceVertexRelationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %11 = load i32, ptr %4, align 8
  store i32 3, ptr %2, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateFaceVertexCountsAndOffsetsEv.exit, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %10
  %12 = shl nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, i64 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.pre = load ptr, ptr %3, align 8
  %.pre1 = load i32, ptr %.pre, align 8
  %14 = icmp sgt i32 %.pre1, 0
  br i1 %14, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateFaceVertexCountsAndOffsetsEv.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %15 = phi ptr [ %23, %.lr.ph.i ], [ %.pre, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = shl nuw nsw i64 %indvars.iv.i, 1
  %18 = or disjoint i64 %17, 1
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %18
  %21 = trunc i64 %indvars.iv.i to i32
  %22 = mul i32 %21, 3
  store i32 %22, ptr %20, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next.i, %25
  br i1 %26, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateFaceVertexCountsAndOffsetsEv.exit, !llvm.loop !8

_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateFaceVertexCountsAndOffsetsEv.exit: ; preds = %.lr.ph.i, %10, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %27 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ], [ %4, %10 ], [ %23, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %28

28:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateFaceVertexCountsAndOffsetsEv.exit, %1
  %29 = phi ptr [ %27, %_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateFaceVertexCountsAndOffsetsEv.exit ], [ %4, %1 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i32, ptr %29, align 8
  %32 = mul nsw i32 %31, 3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp ult i64 %40, %33
  br i1 %41, label %42, label %44

42:                                               ; preds = %28
  %43 = sub nuw nsw i64 %33, %40
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %43)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

44:                                               ; preds = %28
  %45 = icmp ugt i64 %40, %33
  br i1 %45, label %46, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

46:                                               ; preds = %44
  %47 = getelementptr inbounds i32, ptr %36, i64 %33
  %.not.i.i = icmp eq ptr %35, %47
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %48

48:                                               ; preds = %46
  store ptr %47, ptr %34, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %42, %44, %46, %48
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement35populateFaceVerticesFromParentFacesEv(ptr noundef nonnull align 8 dereferenceable(528) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement24populateFaceEdgeRelationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %11 = load i32, ptr %4, align 8
  store i32 3, ptr %2, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateFaceVertexCountsAndOffsetsEv.exit, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %10
  %12 = shl nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, i64 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.pre = load ptr, ptr %3, align 8
  %.pre1 = load i32, ptr %.pre, align 8
  %14 = icmp sgt i32 %.pre1, 0
  br i1 %14, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateFaceVertexCountsAndOffsetsEv.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %15 = phi ptr [ %23, %.lr.ph.i ], [ %.pre, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = shl nuw nsw i64 %indvars.iv.i, 1
  %18 = or disjoint i64 %17, 1
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %18
  %21 = trunc i64 %indvars.iv.i to i32
  %22 = mul i32 %21, 3
  store i32 %22, ptr %20, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next.i, %25
  br i1 %26, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateFaceVertexCountsAndOffsetsEv.exit, !llvm.loop !8

_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateFaceVertexCountsAndOffsetsEv.exit: ; preds = %.lr.ph.i, %10, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %27 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ], [ %4, %10 ], [ %23, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %28

28:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateFaceVertexCountsAndOffsetsEv.exit, %1
  %29 = phi ptr [ %27, %_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateFaceVertexCountsAndOffsetsEv.exit ], [ %4, %1 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load i32, ptr %29, align 8
  %32 = mul nsw i32 %31, 3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp ult i64 %40, %33
  br i1 %41, label %42, label %44

42:                                               ; preds = %28
  %43 = sub nuw nsw i64 %33, %40
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %43)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

44:                                               ; preds = %28
  %45 = icmp ugt i64 %40, %33
  br i1 %45, label %46, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

46:                                               ; preds = %44
  %47 = getelementptr inbounds i32, ptr %36, i64 %33
  %.not.i.i = icmp eq ptr %35, %47
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %48

48:                                               ; preds = %46
  store ptr %47, ptr %34, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %42, %44, %46, %48
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement32populateFaceEdgesFromParentFacesEv(ptr noundef nonnull align 8 dereferenceable(528) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement26populateEdgeVertexRelationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %27, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement35populateEdgeVerticesFromParentFacesEv.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %31

31:                                               ; preds = %95, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %95 ]
  %32 = phi ptr [ %25, %.lr.ph.i ], [ %96, %95 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = shl nuw nsw i64 %indvars.iv.i, 1
  %36 = or disjoint i64 %35, 1
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %36
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %40
  %43 = load ptr, ptr %29, align 8
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %36
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %46
  %49 = load i32, ptr %42, align 4
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %30, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %50
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %51, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %51, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %48, align 4
  %.not.i = icmp eq i32 %64, -1
  br i1 %.not.i, label %73, label %65

65:                                               ; preds = %31
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %68 = shl nsw i32 %64, 1
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %69
  store i32 %53, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %63, ptr %72, align 4
  br label %73

73:                                               ; preds = %65, %31
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %75 = load i32, ptr %74, align 4
  %.not51.i = icmp eq i32 %75, -1
  br i1 %.not51.i, label %84, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %79 = shl nsw i32 %75, 1
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %80
  store i32 %58, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %53, ptr %83, align 4
  br label %84

84:                                               ; preds = %76, %73
  %85 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %86 = load i32, ptr %85, align 4
  %.not52.i = icmp eq i32 %86, -1
  br i1 %.not52.i, label %95, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %90 = shl nsw i32 %86, 1
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 %91
  store i32 %63, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 %58, ptr %94, align 4
  br label %95

95:                                               ; preds = %87, %84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %96 = load ptr, ptr %24, align 8
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next.i, %98
  br i1 %99, label %31, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement35populateEdgeVerticesFromParentFacesEv.exit, !llvm.loop !9

_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement35populateEdgeVerticesFromParentFacesEv.exit: ; preds = %95, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %100 = phi ptr [ %25, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %96, %95 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph.i1, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement35populateEdgeVerticesFromParentEdgesEv.exit

.lr.ph.i1:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement35populateEdgeVerticesFromParentFacesEv.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %107

107:                                              ; preds = %152, %.lr.ph.i1
  %indvars.iv.i2 = phi i64 [ 0, %.lr.ph.i1 ], [ %indvars.iv.next.i4, %152 ]
  %108 = phi ptr [ %100, %.lr.ph.i1 ], [ %153, %152 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %110 = shl nuw nsw i64 %indvars.iv.i2, 1
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %110
  %113 = load ptr, ptr %104, align 8
  %114 = getelementptr inbounds nuw i32, ptr %113, i64 %110
  %115 = load i32, ptr %114, align 4
  %.not.i3 = icmp eq i32 %115, -1
  br i1 %.not.i3, label %132, label %116

116:                                              ; preds = %107
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 120
  %119 = shl nsw i32 %115, 1
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 %120
  %123 = load ptr, ptr %105, align 8
  %124 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv.i2
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %122, align 4
  %126 = load i32, ptr %112, align 4
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %106, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 %127
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 %130, ptr %131, align 4
  br label %132

132:                                              ; preds = %116, %107
  %133 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %134 = load i32, ptr %133, align 4
  %.not37.i = icmp eq i32 %134, -1
  br i1 %.not37.i, label %152, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 120
  %138 = shl nsw i32 %134, 1
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 %139
  %142 = load ptr, ptr %105, align 8
  %143 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv.i2
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %141, align 4
  %145 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %106, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 %147
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 %150, ptr %151, align 4
  br label %152

152:                                              ; preds = %135, %132
  %indvars.iv.next.i4 = add nuw nsw i64 %indvars.iv.i2, 1
  %153 = load ptr, ptr %24, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next.i4, %156
  br i1 %157, label %107, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement35populateEdgeVerticesFromParentEdgesEv.exit, !llvm.loop !10

_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement35populateEdgeVerticesFromParentEdgesEv.exit: ; preds = %152, %_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement35populateEdgeVerticesFromParentFacesEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement24populateEdgeFaceRelationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, %10
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
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 %83, ptr %85, align 8
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement32populateEdgeFacesFromParentFacesEv(ptr noundef nonnull align 8 dereferenceable(528) %0)
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement32populateEdgeFacesFromParentEdgesEv(ptr noundef nonnull align 8 dereferenceable(528) %0)
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
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement26populateVertexFaceRelationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = mul nuw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = add nuw i64 %20, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = shl nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 272
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp ult i64 %35, %28
  br i1 %36, label %37, label %39

37:                                               ; preds = %1
  %38 = sub nuw nsw i64 %28, %35
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %38)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

39:                                               ; preds = %1
  %40 = icmp ugt i64 %35, %28
  br i1 %40, label %41, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds i32, ptr %31, i64 %28
  %.not.i.i = icmp eq ptr %30, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %43

43:                                               ; preds = %41
  store ptr %42, ptr %29, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %37, %39, %41, %43
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 288
  %sext = shl i64 %21, 32
  %46 = ashr exact i64 %sext, 32
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 296
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %45, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp ugt i64 %46, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %56 = sub nuw nsw i64 %46, %53
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %56)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit5

57:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %58 = icmp ult i64 %46, %53
  br i1 %58, label %59, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit5

59:                                               ; preds = %57
  %60 = getelementptr inbounds i32, ptr %49, i64 %46
  %.not.i.i4 = icmp eq ptr %48, %60
  br i1 %.not.i.i4, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit5, label %61

61:                                               ; preds = %59
  store ptr %60, ptr %47, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit5

_ZNSt6vectorIiSaIiEE6resizeEm.exit5:              ; preds = %55, %57, %59, %61
  %62 = load ptr, ptr %22, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 312
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 320
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 1
  %71 = icmp ugt i64 %46, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit5
  %73 = sub nuw nsw i64 %46, %70
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %73)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit5
  %75 = icmp ult i64 %46, %70
  br i1 %75, label %76, label %_ZNSt6vectorItSaItEE6resizeEm.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds i16, ptr %66, i64 %46
  %.not.i.i6 = icmp eq ptr %65, %77
  br i1 %.not.i.i6, label %_ZNSt6vectorItSaItEE6resizeEm.exit, label %78

78:                                               ; preds = %76
  store ptr %77, ptr %64, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

_ZNSt6vectorItSaItEE6resizeEm.exit:               ; preds = %72, %74, %76, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement37populateVertexFacesFromParentVerticesEv(ptr noundef nonnull align 8 dereferenceable(528) %0)
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateVertexFacesFromParentEdgesEv(ptr noundef nonnull align 8 dereferenceable(528) %0)
  br label %84

83:                                               ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateVertexFacesFromParentEdgesEv(ptr noundef nonnull align 8 dereferenceable(528) %0)
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement37populateVertexFacesFromParentVerticesEv(ptr noundef nonnull align 8 dereferenceable(528) %0)
  br label %84

84:                                               ; preds = %83, %82
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 264
  %89 = shl i32 %87, 1
  %90 = add i32 %89, -2
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %88, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 %91
  %94 = load i32, ptr %93, align 4
  %95 = or disjoint i32 %90, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %92, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, %94
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 288
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 296
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %100, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = icmp ult i64 %108, %101
  br i1 %109, label %110, label %112

110:                                              ; preds = %84
  %111 = sub nuw nsw i64 %101, %108
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef %111)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

112:                                              ; preds = %84
  %113 = icmp ugt i64 %108, %101
  br i1 %113, label %114, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

114:                                              ; preds = %112
  %115 = getelementptr inbounds i32, ptr %104, i64 %101
  %.not.i.i7 = icmp eq ptr %103, %115
  br i1 %.not.i.i7, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8, label %116

116:                                              ; preds = %114
  store ptr %115, ptr %102, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

_ZNSt6vectorIiSaIiEE6resizeEm.exit8:              ; preds = %110, %112, %114, %116
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 312
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 320
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %118, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 1
  %126 = icmp ult i64 %125, %101
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit8
  %128 = sub nuw nsw i64 %101, %125
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %118, i64 noundef %128)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit10

129:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit8
  %130 = icmp ugt i64 %125, %101
  br i1 %130, label %131, label %_ZNSt6vectorItSaItEE6resizeEm.exit10

131:                                              ; preds = %129
  %132 = getelementptr inbounds i16, ptr %121, i64 %101
  %.not.i.i9 = icmp eq ptr %120, %132
  br i1 %.not.i.i9, label %_ZNSt6vectorItSaItEE6resizeEm.exit10, label %133

133:                                              ; preds = %131
  store ptr %132, ptr %119, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit10

_ZNSt6vectorItSaItEE6resizeEm.exit10:             ; preds = %127, %129, %131, %133
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement26populateVertexEdgeRelationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, %12
  %16 = shl i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = add nsw i32 %16, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 336
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = shl nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 344
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %29, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp ult i64 %40, %33
  br i1 %41, label %42, label %44

42:                                               ; preds = %1
  %43 = sub nuw nsw i64 %33, %40
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %43)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

44:                                               ; preds = %1
  %45 = icmp ugt i64 %40, %33
  br i1 %45, label %46, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

46:                                               ; preds = %44
  %47 = getelementptr inbounds i32, ptr %36, i64 %33
  %.not.i.i = icmp eq ptr %35, %47
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %48

48:                                               ; preds = %46
  store ptr %47, ptr %34, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %42, %44, %46, %48
  %49 = load ptr, ptr %27, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 360
  %51 = sext i32 %26 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 368
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %50, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = icmp ult i64 %58, %51
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %61 = sub nuw nsw i64 %51, %58
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %61)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit5

62:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %63 = icmp ugt i64 %58, %51
  br i1 %63, label %64, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit5

64:                                               ; preds = %62
  %65 = getelementptr inbounds i32, ptr %54, i64 %51
  %.not.i.i4 = icmp eq ptr %53, %65
  br i1 %.not.i.i4, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit5, label %66

66:                                               ; preds = %64
  store ptr %65, ptr %52, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit5

_ZNSt6vectorIiSaIiEE6resizeEm.exit5:              ; preds = %60, %62, %64, %66
  %67 = load ptr, ptr %27, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 384
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 392
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 1
  %76 = icmp ult i64 %75, %51
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit5
  %78 = sub nuw nsw i64 %51, %75
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %78)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

79:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit5
  %80 = icmp ugt i64 %75, %51
  br i1 %80, label %81, label %_ZNSt6vectorItSaItEE6resizeEm.exit

81:                                               ; preds = %79
  %82 = getelementptr inbounds i16, ptr %71, i64 %51
  %.not.i.i6 = icmp eq ptr %70, %82
  br i1 %.not.i.i6, label %_ZNSt6vectorItSaItEE6resizeEm.exit, label %83

83:                                               ; preds = %81
  store ptr %82, ptr %69, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

_ZNSt6vectorItSaItEE6resizeEm.exit:               ; preds = %77, %79, %81, %83
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement37populateVertexEdgesFromParentVerticesEv(ptr noundef nonnull align 8 dereferenceable(528) %0)
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateVertexEdgesFromParentEdgesEv(ptr noundef nonnull align 8 dereferenceable(528) %0)
  br label %89

88:                                               ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateVertexEdgesFromParentEdgesEv(ptr noundef nonnull align 8 dereferenceable(528) %0)
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement37populateVertexEdgesFromParentVerticesEv(ptr noundef nonnull align 8 dereferenceable(528) %0)
  br label %89

89:                                               ; preds = %88, %87
  %90 = load ptr, ptr %27, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 336
  %94 = shl i32 %92, 1
  %95 = add i32 %94, -2
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %93, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 %96
  %99 = load i32, ptr %98, align 4
  %100 = or disjoint i32 %95, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %97, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, %99
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 360
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 368
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %105, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %114 = icmp ult i64 %113, %106
  br i1 %114, label %115, label %117

115:                                              ; preds = %89
  %116 = sub nuw nsw i64 %106, %113
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %116)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

117:                                              ; preds = %89
  %118 = icmp ugt i64 %113, %106
  br i1 %118, label %119, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

119:                                              ; preds = %117
  %120 = getelementptr inbounds i32, ptr %109, i64 %106
  %.not.i.i7 = icmp eq ptr %108, %120
  br i1 %.not.i.i7, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8, label %121

121:                                              ; preds = %119
  store ptr %120, ptr %107, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

_ZNSt6vectorIiSaIiEE6resizeEm.exit8:              ; preds = %115, %117, %119, %121
  %122 = load ptr, ptr %27, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 384
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 392
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %123, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 1
  %131 = icmp ult i64 %130, %106
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit8
  %133 = sub nuw nsw i64 %106, %130
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 noundef %133)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit10

134:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit8
  %135 = icmp ugt i64 %130, %106
  br i1 %135, label %136, label %_ZNSt6vectorItSaItEE6resizeEm.exit10

136:                                              ; preds = %134
  %137 = getelementptr inbounds i16, ptr %126, i64 %106
  %.not.i.i9 = icmp eq ptr %125, %137
  br i1 %.not.i.i9, label %_ZNSt6vectorItSaItEE6resizeEm.exit10, label %138

138:                                              ; preds = %136
  store ptr %137, ptr %124, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit10

_ZNSt6vectorItSaItEE6resizeEm.exit10:             ; preds = %132, %134, %136, %138
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementC2ERKNS2_5LevelERS4_RKNS0_3Sdc7OptionsE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull align 8 dereferenceable(480) %2, ptr noundef nonnull align 1 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10RefinementC2ERKNS2_5LevelERS4_RKNS0_3Sdc7OptionsE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull align 8 dereferenceable(480) %2, ptr noundef nonnull align 1 dereferenceable(4) %3)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 3, ptr %7, align 8
  ret void
}

declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10RefinementC2ERKNS2_5LevelERS4_RKNS0_3Sdc7OptionsE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 1 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementD2Ev(ptr noundef nonnull align 8 dereferenceable(528) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10RefinementD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10RefinementD2Ev(ptr noundef nonnull align 8 dereferenceable(504)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !11

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !11

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #16
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !11

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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #14
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateFaceVertexCountsAndOffsetsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %4, align 8
  %7 = shl nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  store i32 3, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %15, %8
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = sub nuw nsw i64 %8, %15
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %10, i64 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

19:                                               ; preds = %1
  %20 = icmp ugt i64 %15, %8
  br i1 %20, label %21, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds i32, ptr %11, i64 %8
  %.not.i.i = icmp eq ptr %10, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %17, %19, %21, %23
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %27 = phi ptr [ %35, %.lr.ph ], [ %24, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = shl nuw nsw i64 %indvars.iv, 1
  %30 = or disjoint i64 %29, 1
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
  %33 = trunc i64 %indvars.iv to i32
  %34 = mul i32 %33, 3
  store i32 %34, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement35populateFaceVerticesFromParentFacesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %11

11:                                               ; preds = %.lr.ph, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %134 ]
  %12 = phi ptr [ %3, %.lr.ph ], [ %135, %134 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = shl nuw nsw i64 %indvars.iv, 1
  %16 = or disjoint i64 %15, 1
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 %20
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %16
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %29
  %32 = load i32, ptr %25, align 4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %33
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %34, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %34, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %31, align 4
  %.not = icmp eq i32 %47, -1
  br i1 %.not, label %68, label %48

48:                                               ; preds = %11
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = shl nsw i32 %47, 1
  %53 = or disjoint i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %58
  %61 = load i32, ptr %22, align 4
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %62
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %60, align 4
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %36, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %46, ptr %67, align 4
  br label %68

68:                                               ; preds = %48, %11
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %70 = load i32, ptr %69, align 4
  %.not80 = icmp eq i32 %70, -1
  br i1 %.not80, label %92, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %75 = shl nsw i32 %70, 1
  %76 = or disjoint i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %74, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 %77
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %73, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 %81
  store i32 %36, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 %86
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 %41, ptr %91, align 4
  br label %92

92:                                               ; preds = %71, %68
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %94 = load i32, ptr %93, align 4
  %.not81 = icmp eq i32 %94, -1
  br i1 %.not81, label %116, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %99 = shl nsw i32 %94, 1
  %100 = or disjoint i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %98, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %101
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %97, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 %105
  store i32 %46, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %41, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 %111
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 %114, ptr %115, align 4
  br label %116

116:                                              ; preds = %95, %92
  %117 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %118 = load i32, ptr %117, align 4
  %.not82 = icmp eq i32 %118, -1
  br i1 %.not82, label %134, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %123 = shl nsw i32 %118, 1
  %124 = or disjoint i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %122, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 %125
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %121, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 %129
  store i32 %41, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 %46, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 %36, ptr %133, align 4
  br label %134

134:                                              ; preds = %116, %119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = load ptr, ptr %2, align 8
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next, %137
  br i1 %138, label %11, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %134, %1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #14
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
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement32populateFaceEdgesFromParentFacesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca [3 x [2 x i32]], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %160
  %indvars.iv123 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next124, %160 ]
  %19 = phi ptr [ %4, %.lr.ph ], [ %161, %160 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = shl nuw nsw i64 %indvars.iv123, 1
  %23 = or disjoint i64 %22, 1
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %23
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %27
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %23
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %23
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %18, %58
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %58 ]
  %45 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = shl nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  %50 = getelementptr inbounds i32, ptr %43, i64 %48
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4
  %.not = icmp eq i32 %51, %53
  br i1 %.not, label %58, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, %51
  br label %58

58:                                               ; preds = %54, %44
  %59 = phi i1 [ false, %44 ], [ %57, %54 ]
  %60 = zext i1 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %49, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw [3 x [2 x i32]], ptr %2, i64 0, i64 %indvars.iv
  store i32 %62, ptr %63, align 8
  %64 = xor i1 %59, true
  %65 = zext i1 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %49, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %67, ptr %68, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %69, label %44, !llvm.loop !13

69:                                               ; preds = %58
  %70 = sext i32 %35 to i64
  %71 = getelementptr inbounds i32, ptr %36, i64 %70
  %72 = sext i32 %39 to i64
  %73 = getelementptr inbounds i32, ptr %40, i64 %72
  %74 = load i32, ptr %71, align 4
  %.not116 = icmp eq i32 %74, -1
  br i1 %.not116, label %93, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %79 = shl nsw i32 %74, 1
  %80 = or disjoint i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %78, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 %81
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %77, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 %85
  %88 = load i32, ptr %2, align 16
  store i32 %88, ptr %87, align 4
  %89 = load i32, ptr %73, align 4
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 %89, ptr %90, align 4
  %91 = load i32, ptr %13, align 4
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 %91, ptr %92, align 4
  br label %93

93:                                               ; preds = %75, %69
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %95 = load i32, ptr %94, align 4
  %.not117 = icmp eq i32 %95, -1
  br i1 %.not117, label %115, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %100 = shl nsw i32 %95, 1
  %101 = or disjoint i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %99, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 %102
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %98, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 %106
  %109 = load i32, ptr %14, align 4
  store i32 %109, ptr %108, align 4
  %110 = load i32, ptr %15, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 %113, ptr %114, align 4
  br label %115

115:                                              ; preds = %96, %93
  %116 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %117 = load i32, ptr %116, align 4
  %.not118 = icmp eq i32 %117, -1
  br i1 %.not118, label %137, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %122 = shl nsw i32 %117, 1
  %123 = or disjoint i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %121, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 %124
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %120, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 %128
  %131 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %130, align 4
  %133 = load i32, ptr %16, align 4
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 %133, ptr %134, align 4
  %135 = load i32, ptr %17, align 16
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 %135, ptr %136, align 4
  br label %137

137:                                              ; preds = %118, %115
  %138 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %139 = load i32, ptr %138, align 4
  %.not119 = icmp eq i32 %139, -1
  br i1 %.not119, label %160, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %144 = shl nsw i32 %139, 1
  %145 = or disjoint i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %143, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 %146
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %142, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 %150
  %153 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %152, align 4
  %155 = load i32, ptr %73, align 4
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 %158, ptr %159, align 4
  br label %160

160:                                              ; preds = %137, %140
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %161 = load ptr, ptr %3, align 8
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next124, %163
  br i1 %164, label %18, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %160, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement35populateEdgeVerticesFromParentFacesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %11 = phi ptr [ %3, %.lr.ph ], [ %75, %74 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = shl nuw nsw i64 %indvars.iv, 1
  %15 = or disjoint i64 %14, 1
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %19
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %15
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %25
  %28 = load i32, ptr %21, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %29
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %30, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %43, -1
  br i1 %.not, label %52, label %44

44:                                               ; preds = %10
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %47 = shl nsw i32 %43, 1
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %48
  store i32 %32, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %42, ptr %51, align 4
  br label %52

52:                                               ; preds = %44, %10
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %54 = load i32, ptr %53, align 4
  %.not51 = icmp eq i32 %54, -1
  br i1 %.not51, label %63, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = shl nsw i32 %54, 1
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %59
  store i32 %37, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %32, ptr %62, align 4
  br label %63

63:                                               ; preds = %55, %52
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %65 = load i32, ptr %64, align 4
  %.not52 = icmp eq i32 %65, -1
  br i1 %.not52, label %74, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %69 = shl nsw i32 %65, 1
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 %70
  store i32 %42, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %37, ptr %73, align 4
  br label %74

74:                                               ; preds = %63, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load ptr, ptr %2, align 8
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %10, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %74, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement35populateEdgeVerticesFromParentEdgesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %0) local_unnamed_addr #2 align 2 {
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

11:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %12 = phi ptr [ %3, %.lr.ph ], [ %57, %56 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = shl nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %14
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %14
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, -1
  br i1 %.not, label %36, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = shl nsw i32 %19, 1
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %24
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %30 = load i32, ptr %16, align 4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %31
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %20, %11
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %38 = load i32, ptr %37, align 4
  %.not37 = icmp eq i32 %38, -1
  br i1 %.not37, label %56, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %42 = shl nsw i32 %38, 1
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %43
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %45, align 4
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %36, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %11, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %56, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement32populateEdgeFacesFromParentFacesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph65, %._crit_edge
  %12 = phi i32 [ %4, %.lr.ph65 ], [ %89, %._crit_edge ]
  %indvars.iv68 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next69, %._crit_edge ]
  %13 = shl nuw nsw i64 %indvars.iv68, 1
  %14 = or disjoint i64 %13, 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %18
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %14
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %24
  %27 = getelementptr inbounds nuw i32, ptr %21, i64 %13
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, -1
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %88 ]
  %32 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %.not59 = icmp eq i32 %33, -1
  br i1 %.not59, label %88, label %34

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %37 = shl nsw i32 %33, 1
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %38
  store i32 2, ptr %40, align 4
  %41 = icmp eq i32 %33, 0
  br i1 %41, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %40, i64 -8
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %40, i64 -4
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, %44
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit: ; preds = %34, %42
  %48 = phi i32 [ %47, %42 ], [ 0, %34 ]
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %51 = load i32, ptr %50, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %51, i32 2)
  store i32 %.sroa.speculated.i, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 168
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %56 = or disjoint i32 %37, 1
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %54, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i16, ptr %64, i64 %61
  %66 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  %.not60 = icmp eq i32 %67, -1
  br i1 %.not60, label %73, label %68

68:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit
  store i32 %67, ptr %62, align 4
  %69 = trunc i64 %indvars.iv to i32
  %70 = add i32 %69, 1
  %71 = urem i32 %70, 3
  %72 = trunc nuw nsw i32 %71 to i16
  store i16 %72, ptr %65, align 2
  br label %73

73:                                               ; preds = %68, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit
  %.0 = phi i32 [ 1, %68 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit ]
  br i1 %.not, label %83, label %74

74:                                               ; preds = %73
  %75 = zext nneg i32 %.0 to i64
  %76 = getelementptr inbounds nuw i32, ptr %62, i64 %75
  store i32 %30, ptr %76, align 4
  %77 = trunc i64 %indvars.iv to i32
  %78 = add i32 %77, 1
  %79 = urem i32 %78, 3
  %80 = trunc nuw nsw i32 %79 to i16
  %81 = getelementptr inbounds nuw i16, ptr %65, i64 %75
  store i16 %80, ptr %81, align 2
  %82 = add nuw nsw i32 %.0, 1
  br label %83

83:                                               ; preds = %74, %73
  %.1 = phi i32 [ %82, %74 ], [ %.0, %73 ]
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 144
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 %38
  store i32 %.1, ptr %87, align 4
  br label %88

88:                                               ; preds = %.lr.ph, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %88
  %.pre = load ptr, ptr %2, align 8
  %.pre71 = load i32, ptr %.pre, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %89 = phi i32 [ %.pre71, %._crit_edge.loopexit ], [ %12, %11 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next69, %90
  br i1 %91, label %11, label %._crit_edge66, !llvm.loop !16

._crit_edge66:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement32populateEdgeFacesFromParentEdgesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %0) local_unnamed_addr #2 align 2 {
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
  %indvars.iv120 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next121, %.loopexit ]
  %12 = phi ptr [ %3, %.lr.ph ], [ %158, %.loopexit ]
  %13 = shl nuw nsw i64 %indvars.iv120, 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %17, label %20

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %.not103 = icmp eq i32 %19, -1
  br i1 %.not103, label %.loopexit, label %20

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
  %.fr111 = freeze i32 %31
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i16, ptr %33, i64 %28
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %13
  %38 = icmp sgt i32 %.fr111, 0
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br i1 %38, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %20
  %wide.trip.count = zext nneg i32 %.fr111 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %127
  %40 = phi i1 [ true, %.split.us.preheader ], [ false, %127 ]
  %indvars.iv117 = phi i64 [ 0, %.split.us.preheader ], [ 1, %127 ]
  %41 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv117
  %42 = load i32, ptr %41, align 4
  %.not104.us = icmp eq i32 %42, -1
  br i1 %.not104.us, label %127, label %43

43:                                               ; preds = %.split.us
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %46 = shl nsw i32 %42, 1
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %47
  store i32 %.fr111, ptr %49, align 4
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
  %.sroa.speculated.i.us = tail call i32 @llvm.smax.i32(i32 %60, i32 %.fr111)
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
  %75 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv117
  %76 = trunc nuw nsw i64 %indvars.iv117 to i32
  br label %77

77:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit.us, %126
  %indvars.iv114 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit.us ], [ %indvars.iv.next115, %126 ]
  %.068107.us = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit.us ], [ %.1.us, %126 ]
  %78 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv114
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i16, ptr %34, i64 %indvars.iv114
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
  %98 = load i32, ptr %37, align 4
  %99 = load i32, ptr %39, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %114, label %101

101:                                              ; preds = %77
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i32, ptr %88, i64 %87
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  %108 = zext i16 %81 to i64
  %109 = getelementptr inbounds nuw i32, ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %75, align 4
  %112 = icmp ne i32 %110, %111
  %113 = zext i1 %112 to i32
  br label %114

114:                                              ; preds = %101, %77
  %115 = phi i32 [ %113, %101 ], [ %76, %77 ]
  %116 = add nuw nsw i32 %115, %82
  %117 = icmp eq i32 %116, %91
  %spec.select.us = select i1 %117, i32 0, i32 %116
  %118 = zext nneg i32 %spec.select.us to i64
  %119 = getelementptr inbounds nuw i32, ptr %97, i64 %118
  %120 = load i32, ptr %119, align 4
  %.not105.us = icmp eq i32 %120, -1
  br i1 %.not105.us, label %126, label %121

121:                                              ; preds = %114
  %122 = sext i32 %.068107.us to i64
  %123 = getelementptr inbounds i32, ptr %71, i64 %122
  store i32 %120, ptr %123, align 4
  %124 = getelementptr inbounds i16, ptr %74, i64 %122
  store i16 %81, ptr %124, align 2
  %125 = add nsw i32 %.068107.us, 1
  br label %126

126:                                              ; preds = %121, %114
  %.1.us = phi i32 [ %125, %121 ], [ %.068107.us, %114 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %77, !llvm.loop !17

127:                                              ; preds = %._crit_edge.us, %.split.us
  br i1 %40, label %.split.us, label %.loopexit, !llvm.loop !18

._crit_edge.us:                                   ; preds = %126
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 144
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 %47
  store i32 %.1.us, ptr %131, align 4
  br label %127

.split:                                           ; preds = %20, %157
  %132 = phi i1 [ false, %157 ], [ true, %20 ]
  %indvars.iv = phi i64 [ 1, %157 ], [ 0, %20 ]
  %133 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %134 = load i32, ptr %133, align 4
  %.not104 = icmp eq i32 %134, -1
  br i1 %.not104, label %157, label %135

135:                                              ; preds = %.split
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 144
  %138 = shl nsw i32 %134, 1
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 %139
  store i32 %.fr111, ptr %141, align 4
  %142 = icmp eq i32 %134, 0
  br i1 %142, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit, label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds i8, ptr %141, i64 -8
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds i8, ptr %141, i64 -4
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %147, %145
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit: ; preds = %135, %143
  %149 = phi i32 [ %148, %143 ], [ 0, %135 ]
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 %149, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %152 = load i32, ptr %151, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %152, i32 %.fr111)
  store i32 %.sroa.speculated.i, ptr %151, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 144
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i32, ptr %155, i64 %139
  store i32 0, ptr %156, align 4
  br label %157

157:                                              ; preds = %.split, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit
  br i1 %132, label %.split, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %157, %127, %17
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next121, %161
  br i1 %162, label %11, label %._crit_edge, !llvm.loop !19

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 4611686018427387903)
  %30 = shl nuw nsw i64 %29, 1
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #14
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
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement37populateVertexFacesFromParentVerticesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %11

11:                                               ; preds = %.lr.ph63, %86
  %12 = phi ptr [ %3, %.lr.ph63 ], [ %87, %86 ]
  %indvars.iv66 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next67, %86 ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv66
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %86, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %20 = shl nuw nsw i64 %indvars.iv66, 1
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %83 ]
  %.03960 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %83 ]
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
  %.not58 = icmp eq i32 %77, -1
  br i1 %.not58, label %83, label %78

78:                                               ; preds = %.lr.ph
  %79 = sext i32 %.03960 to i64
  %80 = getelementptr inbounds i32, ptr %57, i64 %79
  store i32 %77, ptr %80, align 4
  %81 = getelementptr inbounds i16, ptr %60, i64 %79
  store i16 %65, ptr %81, align 2
  %82 = add nsw i32 %.03960, 1
  br label %83

83:                                               ; preds = %.lr.ph, %78
  %.1 = phi i32 [ %82, %78 ], [ %.03960, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %83
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 264
  %.pre69 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit
  %84 = phi ptr [ %53, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit ], [ %.pre69, %._crit_edge.loopexit ]
  %.039.lcssa = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit ], [ %.1, %._crit_edge.loopexit ]
  %85 = getelementptr inbounds i32, ptr %84, i64 %35
  store i32 %.039.lcssa, ptr %85, align 4
  %.pre70 = load ptr, ptr %2, align 8
  br label %86

86:                                               ; preds = %11, %._crit_edge
  %87 = phi ptr [ %12, %11 ], [ %.pre70, %._crit_edge ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next67, %90
  br i1 %91, label %11, label %._crit_edge64, !llvm.loop !21

._crit_edge64:                                    ; preds = %86, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateVertexFacesFromParentEdgesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %11

11:                                               ; preds = %.lr.ph91, %111
  %12 = phi ptr [ %3, %.lr.ph91 ], [ %112, %111 ]
  %indvars.iv94 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next95, %111 ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv94
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %111, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %20 = shl nuw nsw i64 %indvars.iv94, 1
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %108 ]
  %.06088 = phi i32 [ 0, %.lr.ph.preheader ], [ %.3, %108 ]
  %63 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i16, ptr %31, i64 %indvars.iv
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = add nuw nsw i32 %67, 1
  %69 = urem i32 %68, 3
  %70 = trunc nuw nsw i32 %69 to i16
  %71 = add nuw nsw i32 %67, 2
  %72 = urem i32 %71, 3
  %73 = trunc nuw nsw i32 %72 to i16
  %74 = shl nsw i32 %64, 1
  %75 = or disjoint i32 %74, 1
  %76 = load ptr, ptr %10, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %80
  %83 = zext nneg i32 %69 to i64
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4
  %.not84 = icmp eq i32 %85, -1
  br i1 %.not84, label %91, label %86

86:                                               ; preds = %.lr.ph
  %87 = sext i32 %.06088 to i64
  %88 = getelementptr inbounds i32, ptr %58, i64 %87
  store i32 %85, ptr %88, align 4
  %89 = getelementptr inbounds i16, ptr %61, i64 %87
  store i16 %66, ptr %89, align 2
  %90 = add nsw i32 %.06088, 1
  br label %91

91:                                               ; preds = %86, %.lr.ph
  %.1 = phi i32 [ %90, %86 ], [ %.06088, %.lr.ph ]
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %93 = load i32, ptr %92, align 4
  %.not85 = icmp eq i32 %93, -1
  br i1 %.not85, label %99, label %94

94:                                               ; preds = %91
  %95 = sext i32 %.1 to i64
  %96 = getelementptr inbounds i32, ptr %58, i64 %95
  store i32 %93, ptr %96, align 4
  %97 = getelementptr inbounds i16, ptr %61, i64 %95
  store i16 %73, ptr %97, align 2
  %98 = add nsw i32 %.1, 1
  br label %99

99:                                               ; preds = %94, %91
  %.2 = phi i32 [ %98, %94 ], [ %.1, %91 ]
  %100 = zext i16 %66 to i64
  %101 = getelementptr inbounds nuw i32, ptr %82, i64 %100
  %102 = load i32, ptr %101, align 4
  %.not86 = icmp eq i32 %102, -1
  br i1 %.not86, label %108, label %103

103:                                              ; preds = %99
  %104 = sext i32 %.2 to i64
  %105 = getelementptr inbounds i32, ptr %58, i64 %104
  store i32 %102, ptr %105, align 4
  %106 = getelementptr inbounds i16, ptr %61, i64 %104
  store i16 %70, ptr %106, align 2
  %107 = add nsw i32 %.2, 1
  br label %108

108:                                              ; preds = %99, %103
  %.3 = phi i32 [ %107, %103 ], [ %.2, %99 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %108
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 264
  %.pre97 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit
  %109 = phi ptr [ %54, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit ], [ %.pre97, %._crit_edge.loopexit ]
  %.060.lcssa = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit ], [ %.3, %._crit_edge.loopexit ]
  %110 = getelementptr inbounds i32, ptr %109, i64 %36
  store i32 %.060.lcssa, ptr %110, align 4
  %.pre98 = load ptr, ptr %2, align 8
  br label %111

111:                                              ; preds = %11, %._crit_edge
  %112 = phi ptr [ %12, %11 ], [ %.pre98, %._crit_edge ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next95, %115
  br i1 %116, label %11, label %._crit_edge92, !llvm.loop !23

._crit_edge92:                                    ; preds = %111, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement37populateVertexEdgesFromParentVerticesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %10

10:                                               ; preds = %.lr.ph60, %82
  %11 = phi ptr [ %3, %.lr.ph60 ], [ %83, %82 ]
  %indvars.iv63 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next64, %82 ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv63
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %82, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %19 = shl nuw nsw i64 %indvars.iv63, 1
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
  %.03657 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %79 ]
  %63 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = shl nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 %66
  %69 = getelementptr inbounds nuw i16, ptr %30, i64 %indvars.iv
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 4
  %.not55 = icmp eq i32 %73, -1
  br i1 %.not55, label %79, label %74

74:                                               ; preds = %.lr.ph
  %75 = sext i32 %.03657 to i64
  %76 = getelementptr inbounds i32, ptr %58, i64 %75
  store i32 %73, ptr %76, align 4
  %77 = getelementptr inbounds i16, ptr %61, i64 %75
  store i16 1, ptr %77, align 2
  %78 = add nsw i32 %.03657, 1
  br label %79

79:                                               ; preds = %.lr.ph, %74
  %.1 = phi i32 [ %78, %74 ], [ %.03657, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %79
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 336
  %.pre66 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit
  %80 = phi ptr [ %54, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit ], [ %.pre66, %._crit_edge.loopexit ]
  %.036.lcssa = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit ], [ %.1, %._crit_edge.loopexit ]
  %81 = getelementptr inbounds i32, ptr %80, i64 %34
  store i32 %.036.lcssa, ptr %81, align 4
  %.pre67 = load ptr, ptr %2, align 8
  br label %82

82:                                               ; preds = %10, %._crit_edge
  %83 = phi ptr [ %11, %10 ], [ %.pre67, %._crit_edge ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next64, %86
  br i1 %87, label %10, label %._crit_edge61, !llvm.loop !25

._crit_edge61:                                    ; preds = %82, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateVertexEdgesFromParentEdgesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph144, label %._crit_edge145

.lr.ph144:                                        ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %12

12:                                               ; preds = %.lr.ph144, %160
  %13 = phi ptr [ %3, %.lr.ph144 ], [ %161, %160 ]
  %indvars.iv146 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next147, %160 ]
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv146
  %16 = load i32, ptr %15, align 4
  %.not134 = icmp eq i32 %16, -1
  br i1 %.not134, label %160, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %21 = shl nuw nsw i64 %indvars.iv146, 1
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
  %70 = icmp sgt i32 %29, 0
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %72

72:                                               ; preds = %.lr.ph, %157
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %157 ]
  %.080141 = phi i32 [ 0, %.lr.ph ], [ %.4, %157 ]
  %.081140 = phi i8 [ 0, %.lr.ph ], [ %.182132, %157 ]
  %.086139 = phi i32 [ -1, %.lr.ph ], [ %.187128, %157 ]
  %73 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i16, ptr %32, i64 %indvars.iv
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = shl nsw i32 %74, 1
  %79 = or disjoint i32 %78, 1
  %80 = load ptr, ptr %11, align 8
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i32, ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 %84
  %87 = icmp eq i64 %indvars.iv, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %72
  %89 = load i32, ptr %35, align 4
  %90 = load i32, ptr %71, align 4
  %.not = icmp eq i32 %89, %90
  br i1 %.not, label %._crit_edge151, label %91

._crit_edge151:                                   ; preds = %88
  %.pre152 = zext i16 %76 to i64
  br label %115

91:                                               ; preds = %88
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 %81
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 %98
  %101 = zext i16 %76 to i64
  %102 = getelementptr inbounds nuw i32, ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, %89
  %105 = zext i1 %104 to i8
  br label %115

106:                                              ; preds = %72
  %107 = add nuw nsw i32 %77, 1
  %108 = urem i32 %107, 3
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i32, ptr %86, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = zext i16 %76 to i64
  %113 = getelementptr inbounds nuw i32, ptr %86, i64 %112
  %114 = load i32, ptr %113, align 4
  br label %136

115:                                              ; preds = %._crit_edge151, %91
  %.pre-phi = phi i64 [ %.pre152, %._crit_edge151 ], [ %101, %91 ]
  %.283 = phi i8 [ %.081140, %._crit_edge151 ], [ %105, %91 ]
  %116 = and i8 %.283, 1
  %117 = xor i8 %116, 1
  %118 = zext nneg i8 %117 to i64
  %119 = getelementptr inbounds nuw i32, ptr %37, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = zext nneg i8 %116 to i64
  %122 = getelementptr inbounds nuw i32, ptr %37, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = add nuw nsw i32 %77, 1
  %125 = urem i32 %124, 3
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i32, ptr %86, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i32, ptr %86, i64 %.pre-phi
  %130 = load i32, ptr %129, align 4
  %.not135 = icmp eq i32 %120, -1
  br i1 %.not135, label %136, label %131

131:                                              ; preds = %115
  %132 = sext i32 %.080141 to i64
  %133 = getelementptr inbounds i32, ptr %66, i64 %132
  store i32 %120, ptr %133, align 4
  %134 = getelementptr inbounds i16, ptr %69, i64 %132
  store i16 0, ptr %134, align 2
  %135 = add nsw i32 %.080141, 1
  br label %136

136:                                              ; preds = %106, %131, %115
  %137 = phi i32 [ %130, %131 ], [ %130, %115 ], [ %114, %106 ]
  %138 = phi i32 [ %128, %131 ], [ %128, %115 ], [ %111, %106 ]
  %.182132 = phi i8 [ %.283, %131 ], [ %.283, %115 ], [ %.081140, %106 ]
  %.187128 = phi i32 [ %123, %131 ], [ %123, %115 ], [ %.086139, %106 ]
  %.1 = phi i32 [ %135, %131 ], [ %.080141, %115 ], [ %.080141, %106 ]
  %.not136 = icmp eq i32 %138, -1
  br i1 %.not136, label %144, label %139

139:                                              ; preds = %136
  %140 = sext i32 %.1 to i64
  %141 = getelementptr inbounds i32, ptr %66, i64 %140
  store i32 %138, ptr %141, align 4
  %142 = getelementptr inbounds i16, ptr %69, i64 %140
  store i16 1, ptr %142, align 2
  %143 = add nsw i32 %.1, 1
  br label %144

144:                                              ; preds = %139, %136
  %.2 = phi i32 [ %143, %139 ], [ %.1, %136 ]
  %.not137 = icmp eq i32 %137, -1
  br i1 %.not137, label %150, label %145

145:                                              ; preds = %144
  %146 = sext i32 %.2 to i64
  %147 = getelementptr inbounds i32, ptr %66, i64 %146
  store i32 %137, ptr %147, align 4
  %148 = getelementptr inbounds i16, ptr %69, i64 %146
  store i16 0, ptr %148, align 2
  %149 = add nsw i32 %.2, 1
  br label %150

150:                                              ; preds = %145, %144
  %.3 = phi i32 [ %149, %145 ], [ %.2, %144 ]
  %151 = icmp ne i32 %.187128, -1
  %or.cond = select i1 %87, i1 %151, i1 false
  br i1 %or.cond, label %152, label %157

152:                                              ; preds = %150
  %153 = sext i32 %.3 to i64
  %154 = getelementptr inbounds i32, ptr %66, i64 %153
  store i32 %.187128, ptr %154, align 4
  %155 = getelementptr inbounds i16, ptr %69, i64 %153
  store i16 0, ptr %155, align 2
  %156 = add nsw i32 %.3, 1
  br label %157

157:                                              ; preds = %150, %152
  %.4 = phi i32 [ %156, %152 ], [ %.3, %150 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %72, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %157
  %.pre = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 336
  %.pre149 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit
  %158 = phi ptr [ %62, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit ], [ %.pre149, %._crit_edge.loopexit ]
  %.080.lcssa = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit ], [ %.4, %._crit_edge.loopexit ]
  %159 = getelementptr inbounds i32, ptr %158, i64 %42
  store i32 %.080.lcssa, ptr %159, align 4
  %.pre150 = load ptr, ptr %2, align 8
  br label %160

160:                                              ; preds = %12, %._crit_edge
  %161 = phi ptr [ %13, %12 ], [ %.pre150, %._crit_edge ]
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next147, %164
  br i1 %165, label %12, label %._crit_edge145, !llvm.loop !27

._crit_edge145:                                   ; preds = %160, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

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
