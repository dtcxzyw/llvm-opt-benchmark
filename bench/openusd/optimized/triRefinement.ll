; ModuleID = 'bench/openusd/original/triRefinement.ll'
source_filename = "bench/openusd/original/triRefinement.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %41 = getelementptr inbounds [4 x i8], ptr %30, i64 %27
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
  %46 = load ptr, ptr %25, align 8
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %49 = shl i32 %indvars.iv.tr, 2
  store i32 %49, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %.lcssa = phi ptr [ %43, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ], [ %50, %.lr.ph ]
  %54 = shl nsw i32 %6, 2
  %55 = load ptr, ptr %25, align 8
  %56 = load ptr, ptr %28, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %55, ptr %62, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %61, ptr %.sroa.2.0..sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  %70 = lshr exact i64 %69, 2
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %64, ptr %72, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %71, ptr %.sroa.22.0..sroa_idx, align 8
  store i32 0, ptr %3, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = sext i32 %54 to i64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %73, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = icmp ult i64 %81, %74
  br i1 %82, label %83, label %85

83:                                               ; preds = %._crit_edge
  %84 = sub nuw nsw i64 %74, %81
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr %76, i64 noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit14

85:                                               ; preds = %._crit_edge
  %86 = icmp ugt i64 %81, %74
  br i1 %86, label %87, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit14

87:                                               ; preds = %85
  %88 = getelementptr inbounds [4 x i8], ptr %77, i64 %74
  %.not.i.i13 = icmp eq ptr %76, %88
  br i1 %.not.i.i13, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit14, label %89

89:                                               ; preds = %87
  store ptr %88, ptr %75, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit14

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit14:          ; preds = %83, %85, %87, %89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %sext = shl i64 %13, 30
  %91 = ashr exact i64 %sext, 32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %90, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp ugt i64 %91, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit14
  %101 = sub nuw nsw i64 %91, %98
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr %93, i64 noundef %101, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit16

102:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit14
  %103 = icmp ult i64 %91, %98
  br i1 %103, label %104, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit16

104:                                              ; preds = %102
  %105 = getelementptr inbounds [4 x i8], ptr %94, i64 %91
  %.not.i.i15 = icmp eq ptr %93, %105
  br i1 %.not.i.i15, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit16, label %106

106:                                              ; preds = %104
  store ptr %105, ptr %92, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit16

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit16:          ; preds = %100, %102, %104, %106
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %sext12 = shl i64 %20, 30
  %108 = ashr exact i64 %sext12, 32
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %107, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = icmp ugt i64 %108, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit16
  %118 = sub nuw nsw i64 %108, %115
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr %110, i64 noundef %118, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit18

119:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit16
  %120 = icmp ult i64 %108, %115
  br i1 %120, label %121, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit18

121:                                              ; preds = %119
  %122 = getelementptr inbounds [4 x i8], ptr %111, i64 %108
  %.not.i.i17 = icmp eq ptr %110, %122
  br i1 %.not.i.i17, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit18, label %123

123:                                              ; preds = %121
  store ptr %122, ptr %109, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit18

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit18:          ; preds = %117, %119, %121, %123
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %124, align 8
  %.not.i.i19 = icmp eq ptr %126, %127
  br i1 %.not.i.i19, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit20, label %128

128:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit18
  store ptr %127, ptr %125, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit20

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit20:          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit18, %128
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %130 = sext i32 %22 to i64
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %129, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = icmp ult i64 %137, %130
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit20
  %140 = sub nuw nsw i64 %130, %137
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr %132, i64 noundef %140, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit22

141:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit20
  %142 = icmp ugt i64 %137, %130
  br i1 %142, label %143, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit22

143:                                              ; preds = %141
  %144 = getelementptr inbounds [4 x i8], ptr %133, i64 %130
  %.not.i.i21 = icmp eq ptr %132, %144
  br i1 %.not.i.i21, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit22, label %145

145:                                              ; preds = %143
  store ptr %144, ptr %131, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit22

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit22:          ; preds = %139, %141, %143, %145
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %147 = sext i32 %24 to i64
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %146, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = icmp ult i64 %154, %147
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit22
  %157 = sub nuw nsw i64 %147, %154
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr %149, i64 noundef %157, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit24

158:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit22
  %159 = icmp ugt i64 %154, %147
  br i1 %159, label %160, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit24

160:                                              ; preds = %158
  %161 = getelementptr inbounds [4 x i8], ptr %150, i64 %147
  %.not.i.i23 = icmp eq ptr %149, %161
  br i1 %.not.i.i23, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit24, label %162

162:                                              ; preds = %160
  store ptr %161, ptr %148, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit24

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit24:          ; preds = %156, %158, %160, %162
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

13:                                               ; preds = %.lr.ph, %132
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %132 ]
  %14 = phi ptr [ %3, %.lr.ph ], [ %133, %132 ]
  %15 = shl nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr [4 x i8], ptr %16, i64 %15
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr [4 x i8], ptr %23, i64 %15
  %25 = getelementptr i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr [4 x i8], ptr %32, i64 %15
  %34 = getelementptr i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds [4 x i8], ptr %37, i64 %36
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 1
  %.not = icmp eq i8 %42, 0
  br i1 %.not, label %51, label %43

43:                                               ; preds = %13
  store i32 2, ptr %22, align 4
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 2, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 2, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 2, ptr %46, align 4
  store i32 2, ptr %29, align 4
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 2, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 2, ptr %48, align 4
  %49 = load i8, ptr %40, align 1
  %50 = and i8 %49, -31
  store i8 %50, ptr %40, align 1
  br label %132

51:                                               ; preds = %13
  %52 = load i32, ptr %38, align 4
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %54, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 1
  %narrow = add nuw nsw i8 %63, %57
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %54, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 1
  %70 = or i8 %69, %narrow
  %.not25 = icmp eq i8 %70, 0
  br i1 %.not25, label %132, label %71

71:                                               ; preds = %51
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds [4 x i8], ptr %73, i64 %36
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  %79 = load i8, ptr %78, align 1
  %80 = lshr i8 %79, 1
  %81 = and i8 %80, 15
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %77, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 14
  %88 = or i8 %87, %81
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %77, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = shl i8 %93, 1
  %95 = and i8 %94, 12
  %96 = or i8 %88, %95
  %97 = shl nuw nsw i8 %96, 1
  %98 = and i8 %41, -32
  %99 = or disjoint i8 %97, %98
  store i8 %99, ptr %40, align 1
  %.not26 = icmp eq i8 %96, 0
  br i1 %.not26, label %104, label %100

100:                                              ; preds = %71
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 1, ptr %101, align 4
  store i32 1, ptr %29, align 4
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 1, ptr %103, align 4
  br label %104

104:                                              ; preds = %100, %71
  %105 = load i32, ptr %38, align 4
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 %106
  %109 = load i8, ptr %108, align 1
  %110 = and i8 %109, 1
  %.not27 = icmp eq i8 %110, 0
  br i1 %.not27, label %112, label %111

111:                                              ; preds = %104
  store i32 1, ptr %22, align 4
  store i32 1, ptr %29, align 4
  %.pre = load ptr, ptr %11, align 8
  br label %112

112:                                              ; preds = %111, %104
  %113 = phi ptr [ %.pre, %111 ], [ %107, %104 ]
  %114 = load i32, ptr %58, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = and i8 %117, 1
  %.not28 = icmp eq i8 %118, 0
  br i1 %.not28, label %122, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %121, align 4
  %.pre63 = load ptr, ptr %11, align 8
  br label %122

122:                                              ; preds = %119, %112
  %123 = phi ptr [ %.pre63, %119 ], [ %113, %112 ]
  %124 = load i32, ptr %64, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = and i8 %127, 1
  %.not29 = icmp eq i8 %128, 0
  br i1 %.not29, label %132, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 1, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 1, ptr %131, align 4
  br label %132

132:                                              ; preds = %43, %122, %129, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = load ptr, ptr %2, align 8
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next, %135
  br i1 %136, label %13, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %132, %1
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
  br i1 %9, label %10, label %27

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %15 = phi ptr [ %22, %.lr.ph.i ], [ %.pre, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = trunc i64 %indvars.iv.i to i32
  %21 = mul i32 %20, 3
  store i32 %21, ptr %19, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateFaceVertexCountsAndOffsetsEv.exit, !llvm.loop !8

_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateFaceVertexCountsAndOffsetsEv.exit: ; preds = %.lr.ph.i, %10, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %26 = phi ptr [ %4, %10 ], [ %.pre, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ], [ %22, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

27:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateFaceVertexCountsAndOffsetsEv.exit, %1
  %28 = phi ptr [ %26, %_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateFaceVertexCountsAndOffsetsEv.exit ], [ %4, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load i32, ptr %28, align 8
  %31 = mul nsw i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %29, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp ult i64 %39, %32
  br i1 %40, label %41, label %43

41:                                               ; preds = %27
  %42 = sub nuw nsw i64 %32, %39
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %42)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

43:                                               ; preds = %27
  %44 = icmp ugt i64 %39, %32
  br i1 %44, label %45, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

45:                                               ; preds = %43
  %46 = getelementptr inbounds [4 x i8], ptr %35, i64 %32
  %.not.i.i = icmp eq ptr %34, %46
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %47

47:                                               ; preds = %45
  store ptr %46, ptr %33, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %41, %43, %45, %47
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
  br i1 %9, label %10, label %27

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %15 = phi ptr [ %22, %.lr.ph.i ], [ %.pre, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = trunc i64 %indvars.iv.i to i32
  %21 = mul i32 %20, 3
  store i32 %21, ptr %19, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateFaceVertexCountsAndOffsetsEv.exit, !llvm.loop !8

_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateFaceVertexCountsAndOffsetsEv.exit: ; preds = %.lr.ph.i, %10, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %26 = phi ptr [ %4, %10 ], [ %.pre, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ], [ %22, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

27:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateFaceVertexCountsAndOffsetsEv.exit, %1
  %28 = phi ptr [ %26, %_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateFaceVertexCountsAndOffsetsEv.exit ], [ %4, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load i32, ptr %28, align 8
  %31 = mul nsw i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %29, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp ult i64 %39, %32
  br i1 %40, label %41, label %43

41:                                               ; preds = %27
  %42 = sub nuw nsw i64 %32, %39
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %42)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

43:                                               ; preds = %27
  %44 = icmp ugt i64 %39, %32
  br i1 %44, label %45, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

45:                                               ; preds = %43
  %46 = getelementptr inbounds [4 x i8], ptr %35, i64 %32
  %.not.i.i = icmp eq ptr %34, %46
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %47

47:                                               ; preds = %45
  store ptr %46, ptr %33, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %41, %43, %45, %47
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
  %22 = getelementptr inbounds [4 x i8], ptr %11, i64 %8
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

31:                                               ; preds = %96, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %96 ]
  %32 = phi ptr [ %25, %.lr.ph.i ], [ %97, %96 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = shl nuw nsw i64 %indvars.iv.i, 1
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr [4 x i8], ptr %36, i64 %35
  %38 = getelementptr i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 %40
  %43 = load ptr, ptr %29, align 8
  %44 = getelementptr [4 x i8], ptr %43, i64 %35
  %45 = getelementptr i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 %47
  %50 = load i32, ptr %42, align 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %30, align 8
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %52, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %52, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %49, align 4
  %.not.i = icmp eq i32 %65, -1
  br i1 %.not.i, label %74, label %66

66:                                               ; preds = %31
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %69 = shl nsw i32 %65, 1
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds [4 x i8], ptr %71, i64 %70
  store i32 %54, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %64, ptr %73, align 4
  br label %74

74:                                               ; preds = %66, %31
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %76 = load i32, ptr %75, align 4
  %.not51.i = icmp eq i32 %76, -1
  br i1 %.not51.i, label %85, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %80 = shl nsw i32 %76, 1
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds [4 x i8], ptr %82, i64 %81
  store i32 %59, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 %54, ptr %84, align 4
  br label %85

85:                                               ; preds = %77, %74
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %87 = load i32, ptr %86, align 4
  %.not52.i = icmp eq i32 %87, -1
  br i1 %.not52.i, label %96, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %91 = shl nsw i32 %87, 1
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %92
  store i32 %64, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %59, ptr %95, align 4
  br label %96

96:                                               ; preds = %88, %85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %97 = load ptr, ptr %24, align 8
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next.i, %99
  br i1 %100, label %31, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement35populateEdgeVerticesFromParentFacesEv.exit, !llvm.loop !9

_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement35populateEdgeVerticesFromParentFacesEv.exit: ; preds = %96, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %101 = phi ptr [ %25, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %97, %96 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph.i1, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement35populateEdgeVerticesFromParentEdgesEv.exit

.lr.ph.i1:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement35populateEdgeVerticesFromParentFacesEv.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %108

108:                                              ; preds = %153, %.lr.ph.i1
  %indvars.iv.i2 = phi i64 [ 0, %.lr.ph.i1 ], [ %indvars.iv.next.i4, %153 ]
  %109 = phi ptr [ %101, %.lr.ph.i1 ], [ %154, %153 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 120
  %111 = shl nuw nsw i64 %indvars.iv.i2, 1
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %111
  %114 = load ptr, ptr %105, align 8
  %115 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %111
  %116 = load i32, ptr %115, align 4
  %.not.i3 = icmp eq i32 %116, -1
  br i1 %.not.i3, label %133, label %117

117:                                              ; preds = %108
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 120
  %120 = shl nsw i32 %116, 1
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds [4 x i8], ptr %122, i64 %121
  %124 = load ptr, ptr %106, align 8
  %125 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv.i2
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %123, align 4
  %127 = load i32, ptr %113, align 4
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %107, align 8
  %130 = getelementptr inbounds [4 x i8], ptr %129, i64 %128
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 %131, ptr %132, align 4
  br label %133

133:                                              ; preds = %117, %108
  %134 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %135 = load i32, ptr %134, align 4
  %.not37.i = icmp eq i32 %135, -1
  br i1 %.not37.i, label %153, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 120
  %139 = shl nsw i32 %135, 1
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %138, align 8
  %142 = getelementptr inbounds [4 x i8], ptr %141, i64 %140
  %143 = load ptr, ptr %106, align 8
  %144 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv.i2
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %142, align 4
  %146 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %107, align 8
  %150 = getelementptr inbounds [4 x i8], ptr %149, i64 %148
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 %151, ptr %152, align 4
  br label %153

153:                                              ; preds = %136, %133
  %indvars.iv.next.i4 = add nuw nsw i64 %indvars.iv.i2, 1
  %154 = load ptr, ptr %24, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next.i4, %157
  br i1 %158, label %108, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement35populateEdgeVerticesFromParentEdgesEv.exit, !llvm.loop !10

_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement35populateEdgeVerticesFromParentEdgesEv.exit: ; preds = %153, %_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement35populateEdgeVerticesFromParentFacesEv.exit
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
  %44 = getelementptr inbounds [4 x i8], ptr %33, i64 %30
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
  %62 = getelementptr inbounds [4 x i8], ptr %51, i64 %48
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
  %79 = getelementptr inbounds [2 x i8], ptr %68, i64 %48
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
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %92
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr i8, ptr %94, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, %95
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 168
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 176
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %99, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = icmp ult i64 %107, %100
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %110 = sub nuw nsw i64 %100, %107
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef %110)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

111:                                              ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %112 = icmp ugt i64 %107, %100
  br i1 %112, label %113, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

113:                                              ; preds = %111
  %114 = getelementptr inbounds [4 x i8], ptr %103, i64 %100
  %.not.i.i7 = icmp eq ptr %102, %114
  br i1 %.not.i.i7, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8, label %115

115:                                              ; preds = %113
  store ptr %114, ptr %101, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

_ZNSt6vectorIiSaIiEE6resizeEm.exit8:              ; preds = %109, %111, %113, %115
  %116 = load ptr, ptr %24, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 192
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 200
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %117, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 1
  %125 = icmp ult i64 %124, %100
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit8
  %127 = sub nuw nsw i64 %100, %124
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef %127)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit10

128:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit8
  %129 = icmp ugt i64 %124, %100
  br i1 %129, label %130, label %_ZNSt6vectorItSaItEE6resizeEm.exit10

130:                                              ; preds = %128
  %131 = getelementptr inbounds [2 x i8], ptr %120, i64 %100
  %.not.i.i9 = icmp eq ptr %119, %131
  br i1 %.not.i.i9, label %_ZNSt6vectorItSaItEE6resizeEm.exit10, label %132

132:                                              ; preds = %130
  store ptr %131, ptr %118, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit10

_ZNSt6vectorItSaItEE6resizeEm.exit10:             ; preds = %126, %128, %130, %132
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
  %42 = getelementptr inbounds [4 x i8], ptr %31, i64 %28
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
  %60 = getelementptr inbounds [4 x i8], ptr %49, i64 %46
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
  %77 = getelementptr inbounds [2 x i8], ptr %66, i64 %46
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
  %93 = getelementptr inbounds [4 x i8], ptr %92, i64 %91
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr i8, ptr %93, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, %94
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 288
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 296
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %98, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = icmp ult i64 %106, %99
  br i1 %107, label %108, label %110

108:                                              ; preds = %84
  %109 = sub nuw nsw i64 %99, %106
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %98, i64 noundef %109)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

110:                                              ; preds = %84
  %111 = icmp ugt i64 %106, %99
  br i1 %111, label %112, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

112:                                              ; preds = %110
  %113 = getelementptr inbounds [4 x i8], ptr %102, i64 %99
  %.not.i.i7 = icmp eq ptr %101, %113
  br i1 %.not.i.i7, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8, label %114

114:                                              ; preds = %112
  store ptr %113, ptr %100, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

_ZNSt6vectorIiSaIiEE6resizeEm.exit8:              ; preds = %108, %110, %112, %114
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 312
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 320
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %116, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 1
  %124 = icmp ult i64 %123, %99
  br i1 %124, label %125, label %127

125:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit8
  %126 = sub nuw nsw i64 %99, %123
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %116, i64 noundef %126)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit10

127:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit8
  %128 = icmp ugt i64 %123, %99
  br i1 %128, label %129, label %_ZNSt6vectorItSaItEE6resizeEm.exit10

129:                                              ; preds = %127
  %130 = getelementptr inbounds [2 x i8], ptr %119, i64 %99
  %.not.i.i9 = icmp eq ptr %118, %130
  br i1 %.not.i.i9, label %_ZNSt6vectorItSaItEE6resizeEm.exit10, label %131

131:                                              ; preds = %129
  store ptr %130, ptr %117, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit10

_ZNSt6vectorItSaItEE6resizeEm.exit10:             ; preds = %125, %127, %129, %131
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
  %47 = getelementptr inbounds [4 x i8], ptr %36, i64 %33
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
  %65 = getelementptr inbounds [4 x i8], ptr %54, i64 %51
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
  %82 = getelementptr inbounds [2 x i8], ptr %71, i64 %51
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
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 %96
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr i8, ptr %98, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, %99
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 360
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 368
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %103, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp ult i64 %111, %104
  br i1 %112, label %113, label %115

113:                                              ; preds = %89
  %114 = sub nuw nsw i64 %104, %111
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %114)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

115:                                              ; preds = %89
  %116 = icmp ugt i64 %111, %104
  br i1 %116, label %117, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

117:                                              ; preds = %115
  %118 = getelementptr inbounds [4 x i8], ptr %107, i64 %104
  %.not.i.i7 = icmp eq ptr %106, %118
  br i1 %.not.i.i7, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8, label %119

119:                                              ; preds = %117
  store ptr %118, ptr %105, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit8

_ZNSt6vectorIiSaIiEE6resizeEm.exit8:              ; preds = %113, %115, %117, %119
  %120 = load ptr, ptr %27, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 384
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 392
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %121, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 1
  %129 = icmp ult i64 %128, %104
  br i1 %129, label %130, label %132

130:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit8
  %131 = sub nuw nsw i64 %104, %128
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef %131)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit10

132:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit8
  %133 = icmp ugt i64 %128, %104
  br i1 %133, label %134, label %_ZNSt6vectorItSaItEE6resizeEm.exit10

134:                                              ; preds = %132
  %135 = getelementptr inbounds [2 x i8], ptr %124, i64 %104
  %.not.i.i9 = icmp eq ptr %123, %135
  br i1 %.not.i.i9, label %_ZNSt6vectorItSaItEE6resizeEm.exit10, label %136

136:                                              ; preds = %134
  store ptr %135, ptr %122, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit10

_ZNSt6vectorItSaItEE6resizeEm.exit10:             ; preds = %130, %132, %134, %136
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
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nsw i64 %2, 2
  %31 = getelementptr inbounds i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !11

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nsw i64 %36, 2
  %37 = getelementptr inbounds i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !11

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #16
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !11

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #14
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8
  store ptr %72, ptr %8, align 8
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8
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
  %22 = getelementptr inbounds [4 x i8], ptr %11, i64 %8
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
  %27 = phi ptr [ %34, %.lr.ph ], [ %24, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = trunc i64 %indvars.iv to i32
  %33 = mul i32 %32, 3
  store i32 %33, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

11:                                               ; preds = %.lr.ph, %135
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %135 ]
  %12 = phi ptr [ %3, %.lr.ph ], [ %136, %135 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = shl nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr [4 x i8], ptr %16, i64 %15
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %20
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr [4 x i8], ptr %26, i64 %15
  %28 = getelementptr i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 %30
  %33 = load i32, ptr %25, align 4
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %34
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %35, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %32, align 4
  %.not = icmp eq i32 %48, -1
  br i1 %.not, label %69, label %49

49:                                               ; preds = %11
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = shl nsw i32 %48, 1
  %54 = load ptr, ptr %52, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr [4 x i8], ptr %54, i64 %55
  %57 = getelementptr i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds [4 x i8], ptr %60, i64 %59
  %62 = load i32, ptr %22, align 4
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds [4 x i8], ptr %64, i64 %63
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %61, align 4
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %37, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %47, ptr %68, align 4
  br label %69

69:                                               ; preds = %49, %11
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %71 = load i32, ptr %70, align 4
  %.not80 = icmp eq i32 %71, -1
  br i1 %.not80, label %93, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %76 = shl nsw i32 %71, 1
  %77 = load ptr, ptr %75, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr [4 x i8], ptr %77, i64 %78
  %80 = getelementptr i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %74, align 8
  %84 = getelementptr inbounds [4 x i8], ptr %83, i64 %82
  store i32 %37, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds [4 x i8], ptr %88, i64 %87
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 %42, ptr %92, align 4
  br label %93

93:                                               ; preds = %72, %69
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %95 = load i32, ptr %94, align 4
  %.not81 = icmp eq i32 %95, -1
  br i1 %.not81, label %117, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %100 = shl nsw i32 %95, 1
  %101 = load ptr, ptr %99, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr [4 x i8], ptr %101, i64 %102
  %104 = getelementptr i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %98, align 8
  %108 = getelementptr inbounds [4 x i8], ptr %107, i64 %106
  store i32 %47, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 %42, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds [4 x i8], ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 %115, ptr %116, align 4
  br label %117

117:                                              ; preds = %96, %93
  %118 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %119 = load i32, ptr %118, align 4
  %.not82 = icmp eq i32 %119, -1
  br i1 %.not82, label %135, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %124 = shl nsw i32 %119, 1
  %125 = load ptr, ptr %123, align 8
  %126 = sext i32 %124 to i64
  %127 = getelementptr [4 x i8], ptr %125, i64 %126
  %128 = getelementptr i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %122, align 8
  %132 = getelementptr inbounds [4 x i8], ptr %131, i64 %130
  store i32 %42, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %47, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 %37, ptr %134, align 4
  br label %135

135:                                              ; preds = %117, %120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %136 = load ptr, ptr %2, align 8
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next, %138
  br i1 %139, label %11, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %135, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

18:                                               ; preds = %.lr.ph, %162
  %indvars.iv123 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next124, %162 ]
  %19 = phi ptr [ %4, %.lr.ph ], [ %163, %162 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = shl nuw nsw i64 %indvars.iv123, 1
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr [4 x i8], ptr %23, i64 %22
  %25 = getelementptr i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 %27
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr [4 x i8], ptr %33, i64 %22
  %35 = getelementptr i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr [4 x i8], ptr %38, i64 %22
  %40 = getelementptr i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %18, %60
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %60 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = shl nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %43, i64 %50
  %52 = getelementptr inbounds [4 x i8], ptr %45, i64 %50
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %55 = load i32, ptr %54, align 4
  %.not = icmp eq i32 %53, %55
  br i1 %.not, label %60, label %56

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, %53
  br label %60

60:                                               ; preds = %56, %46
  %61 = phi i1 [ false, %46 ], [ %59, %56 ]
  %62 = zext i1 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store i32 %64, ptr %65, align 8
  %66 = xor i1 %61, true
  %67 = zext i1 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %69, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %71, label %46, !llvm.loop !13

71:                                               ; preds = %60
  %72 = sext i32 %36 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %37, i64 %72
  %74 = sext i32 %41 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %42, i64 %74
  %76 = load i32, ptr %73, align 4
  %.not116 = icmp eq i32 %76, -1
  br i1 %.not116, label %95, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %81 = shl nsw i32 %76, 1
  %82 = load ptr, ptr %80, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr [4 x i8], ptr %82, i64 %83
  %85 = getelementptr i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %79, align 8
  %89 = getelementptr inbounds [4 x i8], ptr %88, i64 %87
  %90 = load i32, ptr %2, align 16
  store i32 %90, ptr %89, align 4
  %91 = load i32, ptr %75, align 4
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %91, ptr %92, align 4
  %93 = load i32, ptr %13, align 4
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 %93, ptr %94, align 4
  br label %95

95:                                               ; preds = %77, %71
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %97 = load i32, ptr %96, align 4
  %.not117 = icmp eq i32 %97, -1
  br i1 %.not117, label %117, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %102 = shl nsw i32 %97, 1
  %103 = load ptr, ptr %101, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr [4 x i8], ptr %103, i64 %104
  %106 = getelementptr i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %100, align 8
  %110 = getelementptr inbounds [4 x i8], ptr %109, i64 %108
  %111 = load i32, ptr %14, align 4
  store i32 %111, ptr %110, align 4
  %112 = load i32, ptr %15, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 %115, ptr %116, align 4
  br label %117

117:                                              ; preds = %98, %95
  %118 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %119 = load i32, ptr %118, align 4
  %.not118 = icmp eq i32 %119, -1
  br i1 %.not118, label %139, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %124 = shl nsw i32 %119, 1
  %125 = load ptr, ptr %123, align 8
  %126 = sext i32 %124 to i64
  %127 = getelementptr [4 x i8], ptr %125, i64 %126
  %128 = getelementptr i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %122, align 8
  %132 = getelementptr inbounds [4 x i8], ptr %131, i64 %130
  %133 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %132, align 4
  %135 = load i32, ptr %16, align 4
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %135, ptr %136, align 4
  %137 = load i32, ptr %17, align 16
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 %137, ptr %138, align 4
  br label %139

139:                                              ; preds = %120, %117
  %140 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %141 = load i32, ptr %140, align 4
  %.not119 = icmp eq i32 %141, -1
  br i1 %.not119, label %162, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %146 = shl nsw i32 %141, 1
  %147 = load ptr, ptr %145, align 8
  %148 = sext i32 %146 to i64
  %149 = getelementptr [4 x i8], ptr %147, i64 %148
  %150 = getelementptr i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr %144, align 8
  %154 = getelementptr inbounds [4 x i8], ptr %153, i64 %152
  %155 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %154, align 4
  %157 = load i32, ptr %75, align 4
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 %157, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 %160, ptr %161, align 4
  br label %162

162:                                              ; preds = %139, %142
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %163 = load ptr, ptr %3, align 8
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next124, %165
  br i1 %166, label %18, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %162, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

10:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %11 = phi ptr [ %3, %.lr.ph ], [ %76, %75 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = shl nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr [4 x i8], ptr %15, i64 %14
  %17 = getelementptr i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr [4 x i8], ptr %22, i64 %14
  %24 = getelementptr i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 %26
  %29 = load i32, ptr %21, align 4
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %31, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %31, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %28, align 4
  %.not = icmp eq i32 %44, -1
  br i1 %.not, label %53, label %45

45:                                               ; preds = %10
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = shl nsw i32 %44, 1
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 %49
  store i32 %33, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %43, ptr %52, align 4
  br label %53

53:                                               ; preds = %45, %10
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %55 = load i32, ptr %54, align 4
  %.not51 = icmp eq i32 %55, -1
  br i1 %.not51, label %64, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = shl nsw i32 %55, 1
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 %60
  store i32 %38, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %33, ptr %63, align 4
  br label %64

64:                                               ; preds = %56, %53
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %66 = load i32, ptr %65, align 4
  %.not52 = icmp eq i32 %66, -1
  br i1 %.not52, label %75, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %70 = shl nsw i32 %66, 1
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds [4 x i8], ptr %72, i64 %71
  store i32 %43, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %38, ptr %74, align 4
  br label %75

75:                                               ; preds = %64, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load ptr, ptr %2, align 8
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %10, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %75, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %14
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, -1
  br i1 %.not, label %36, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = shl nsw i32 %19, 1
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %30 = load i32, ptr %16, align 4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 %31
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
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 %43
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %45, align 4
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 %51
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %indvars.iv74 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next75, %._crit_edge ]
  %12 = shl nuw nsw i64 %indvars.iv74, 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr [4 x i8], ptr %13, i64 %12
  %15 = getelementptr i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr [4 x i8], ptr %20, i64 %12
  %22 = getelementptr i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %24
  %27 = load i32, ptr %21, align 4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %29 = load i32, ptr %28, align 4
  %.fr = freeze i32 %29
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %.not = icmp eq i32 %.fr, -1
  %wide.trip.count72 = zext nneg i32 %27 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %76
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %76 ], [ 0, %.lr.ph ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv69
  %32 = load i32, ptr %31, align 4
  %.not59.us = icmp eq i32 %32, -1
  br i1 %.not59.us, label %76, label %33

33:                                               ; preds = %.lr.ph.split.us
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = shl nsw i32 %32, 1
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %37
  store i32 2, ptr %39, align 4
  %40 = icmp eq i32 %32, 0
  br i1 %40, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit.us, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %39, i64 -8
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %39, i64 -4
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, %43
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit.us

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit.us: ; preds = %41, %33
  %47 = phi i32 [ %46, %41 ], [ 0, %33 ]
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %50 = load i32, ptr %49, align 4
  %.sroa.speculated.i.us = tail call i32 @llvm.smax.i32(i32 %50, i32 2)
  store i32 %.sroa.speculated.i.us, ptr %49, align 8
  %51 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv69
  %52 = load i32, ptr %51, align 4
  %.not60.us = icmp eq i32 %52, -1
  br i1 %.not60.us, label %71, label %53

53:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit.us
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 192
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr [4 x i8], ptr %58, i64 %37
  %60 = getelementptr i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x i8], ptr %56, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 168
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds [4 x i8], ptr %65, i64 %62
  store i32 %52, ptr %66, align 4
  %67 = trunc i64 %indvars.iv69 to i32
  %68 = add i32 %67, 1
  %69 = urem i32 %68, 3
  %70 = trunc nuw nsw i32 %69 to i16
  store i16 %70, ptr %63, align 2
  br label %71

71:                                               ; preds = %53, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit.us
  %.0.us = phi i32 [ 1, %53 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit.us ]
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds [4 x i8], ptr %74, i64 %37
  store i32 %.0.us, ptr %75, align 4
  br label %76

76:                                               ; preds = %71, %.lr.ph.split.us
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph, %126
  %indvars.iv = phi i64 [ %indvars.iv.next.pre-phi, %126 ], [ 0, %.lr.ph ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4
  %.not59 = icmp eq i32 %78, -1
  br i1 %.not59, label %.lr.ph.split._crit_edge, label %79

.lr.ph.split._crit_edge:                          ; preds = %.lr.ph.split
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %126

79:                                               ; preds = %.lr.ph.split
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 144
  %82 = shl nsw i32 %78, 1
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %81, align 8
  %85 = getelementptr inbounds [4 x i8], ptr %84, i64 %83
  store i32 2, ptr %85, align 4
  %86 = icmp eq i32 %78, 0
  br i1 %86, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds i8, ptr %85, i64 -8
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %85, i64 -4
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, %89
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit: ; preds = %79, %87
  %93 = phi i32 [ %92, %87 ], [ 0, %79 ]
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %96 = load i32, ptr %95, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %96, i32 2)
  store i32 %.sroa.speculated.i, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 168
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 144
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr [4 x i8], ptr %101, i64 %83
  %103 = getelementptr i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %99, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 192
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds [2 x i8], ptr %108, i64 %105
  %110 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4
  %.not60 = icmp eq i32 %111, -1
  br i1 %.not60, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit._crit_edge, label %112

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit._crit_edge: ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit
  %.pre77 = add nuw nsw i64 %indvars.iv, 1
  %.pre78 = trunc nuw nsw i64 %.pre77 to i32
  %.pre80 = urem i32 %.pre78, 3
  %.pre82 = trunc nuw nsw i32 %.pre80 to i16
  br label %117

112:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit
  store i32 %111, ptr %106, align 4
  %113 = add nuw nsw i64 %indvars.iv, 1
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = urem i32 %114, 3
  %116 = trunc nuw nsw i32 %115 to i16
  store i16 %116, ptr %109, align 2
  br label %117

117:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit._crit_edge, %112
  %.pre-phi83 = phi i16 [ %.pre82, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit._crit_edge ], [ %116, %112 ]
  %.pre-phi = phi i64 [ %.pre77, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit._crit_edge ], [ %113, %112 ]
  %.0 = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit._crit_edge ], [ 1, %112 ]
  %118 = zext nneg i32 %.0 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %118
  store i32 %.fr, ptr %119, align 4
  %120 = getelementptr inbounds nuw [2 x i8], ptr %109, i64 %118
  store i16 %.pre-phi83, ptr %120, align 2
  %121 = add nuw nsw i32 %.0, 1
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 144
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds [4 x i8], ptr %124, i64 %83
  store i32 %121, ptr %125, align 4
  br label %126

126:                                              ; preds = %.lr.ph.split._crit_edge, %117
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %.lr.ph.split._crit_edge ], [ %.pre-phi, %117 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count72
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !15

._crit_edge:                                      ; preds = %126, %76, %11
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %127 = load ptr, ptr %2, align 8
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next75, %129
  br i1 %130, label %11, label %._crit_edge66, !llvm.loop !16

._crit_edge66:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %12 = phi ptr [ %3, %.lr.ph ], [ %155, %.loopexit ]
  %13 = shl nuw nsw i64 %indvars.iv120, 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
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
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr [4 x i8], ptr %24, i64 %13
  %26 = getelementptr i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %22, i64 %28
  %30 = load i32, ptr %25, align 4
  %.fr111 = freeze i32 %30
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds [2 x i8], ptr %32, i64 %28
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %13
  %37 = icmp sgt i32 %.fr111, 0
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  br i1 %37, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %20
  %wide.trip.count = zext nneg i32 %.fr111 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %124
  %39 = phi i1 [ true, %.split.us.preheader ], [ false, %124 ]
  %indvars.iv117 = phi i64 [ 0, %.split.us.preheader ], [ 1, %124 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv117
  %41 = load i32, ptr %40, align 4
  %.not104.us = icmp eq i32 %41, -1
  br i1 %.not104.us, label %124, label %42

42:                                               ; preds = %.split.us
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = shl nsw i32 %41, 1
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 %46
  store i32 %.fr111, ptr %48, align 4
  %49 = icmp eq i32 %41, 0
  br i1 %49, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit.us, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %48, i64 -8
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %48, i64 -4
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, %52
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit.us

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit.us: ; preds = %50, %42
  %56 = phi i32 [ %55, %50 ], [ 0, %42 ]
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %59 = load i32, ptr %58, align 4
  %.sroa.speculated.i.us = tail call i32 @llvm.smax.i32(i32 %59, i32 %.fr111)
  store i32 %.sroa.speculated.i.us, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 168
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr [4 x i8], ptr %64, i64 %46
  %66 = getelementptr i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %62, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 192
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds [2 x i8], ptr %71, i64 %68
  %73 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv117
  %74 = trunc nuw nsw i64 %indvars.iv117 to i32
  br label %75

75:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit.us, %123
  %indvars.iv114 = phi i64 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit.us ], [ %indvars.iv.next115, %123 ]
  %.068107.us = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit.us ], [ %.1.us, %123 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv114
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %indvars.iv114
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = shl nsw i32 %77, 1
  %84 = load ptr, ptr %82, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr [4 x i8], ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr [4 x i8], ptr %88, i64 %85
  %90 = getelementptr i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %92
  %95 = load i32, ptr %36, align 4
  %96 = load i32, ptr %38, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %111, label %98

98:                                               ; preds = %75
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %86, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %100, i64 %103
  %105 = zext i16 %79 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %73, align 4
  %109 = icmp ne i32 %107, %108
  %110 = zext i1 %109 to i32
  br label %111

111:                                              ; preds = %98, %75
  %112 = phi i32 [ %110, %98 ], [ %74, %75 ]
  %113 = add nuw nsw i32 %112, %80
  %114 = icmp eq i32 %113, %87
  %spec.select.us = select i1 %114, i32 0, i32 %113
  %115 = zext nneg i32 %spec.select.us to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %115
  %117 = load i32, ptr %116, align 4
  %.not105.us = icmp eq i32 %117, -1
  br i1 %.not105.us, label %123, label %118

118:                                              ; preds = %111
  %119 = sext i32 %.068107.us to i64
  %120 = getelementptr inbounds [4 x i8], ptr %69, i64 %119
  store i32 %117, ptr %120, align 4
  %121 = getelementptr inbounds [2 x i8], ptr %72, i64 %119
  store i16 %79, ptr %121, align 2
  %122 = add nsw i32 %.068107.us, 1
  br label %123

123:                                              ; preds = %118, %111
  %.1.us = phi i32 [ %122, %118 ], [ %.068107.us, %111 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %75, !llvm.loop !17

124:                                              ; preds = %._crit_edge.us, %.split.us
  br i1 %39, label %.split.us, label %.loopexit, !llvm.loop !18

._crit_edge.us:                                   ; preds = %123
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 144
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds [4 x i8], ptr %127, i64 %46
  store i32 %.1.us, ptr %128, align 4
  br label %124

.split:                                           ; preds = %20, %154
  %129 = phi i1 [ false, %154 ], [ true, %20 ]
  %indvars.iv = phi i64 [ 1, %154 ], [ 0, %20 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %131 = load i32, ptr %130, align 4
  %.not104 = icmp eq i32 %131, -1
  br i1 %.not104, label %154, label %132

132:                                              ; preds = %.split
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 144
  %135 = shl nsw i32 %131, 1
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %134, align 8
  %138 = getelementptr inbounds [4 x i8], ptr %137, i64 %136
  store i32 %.fr111, ptr %138, align 4
  %139 = icmp eq i32 %131, 0
  br i1 %139, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit, label %140

140:                                              ; preds = %132
  %141 = getelementptr inbounds i8, ptr %138, i64 -8
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds i8, ptr %138, i64 -4
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, %142
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit: ; preds = %132, %140
  %146 = phi i32 [ %145, %140 ], [ 0, %132 ]
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 %146, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %149 = load i32, ptr %148, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %149, i32 %.fr111)
  store i32 %.sroa.speculated.i, ptr %148, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 144
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds [4 x i8], ptr %152, i64 %136
  store i32 0, ptr %153, align 4
  br label %154

154:                                              ; preds = %.split, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii.exit
  br i1 %129, label %.split, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %154, %124, %17
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next121, %158
  br i1 %159, label %11, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 4611686018427387903)
  %29 = shl nuw nsw i64 %28, 1
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

11:                                               ; preds = %.lr.ph63, %83
  %12 = phi ptr [ %3, %.lr.ph63 ], [ %84, %83 ]
  %indvars.iv66 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next67, %83 ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv66
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %83, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %20 = load ptr, ptr %19, align 8
  %.idx = shl i64 %indvars.iv66, 3
  %21 = getelementptr i8, ptr %20, i64 %.idx
  %22 = getelementptr i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %18, i64 %24
  %26 = load i32, ptr %21, align 4
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [2 x i8], ptr %28, i64 %24
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 264
  %32 = shl nsw i32 %15, 1
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 %33
  store i32 %26, ptr %35, align 4
  %36 = icmp eq i32 %15, 0
  br i1 %36, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit, label %37

37:                                               ; preds = %16
  %38 = getelementptr inbounds i8, ptr %35, i64 -8
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %35, i64 -4
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, %39
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit: ; preds = %16, %37
  %43 = phi i32 [ %42, %37 ], [ 0, %16 ]
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 288
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 264
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr [4 x i8], ptr %49, i64 %33
  %51 = getelementptr i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %47, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 312
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds [2 x i8], ptr %56, i64 %53
  %58 = icmp sgt i32 %26, 0
  br i1 %58, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %80 ]
  %.03960 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %80 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv
  %62 = load i16, ptr %61, align 2
  %63 = shl nsw i32 %60, 1
  %64 = load ptr, ptr %10, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr [4 x i8], ptr %64, i64 %65
  %67 = getelementptr i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds [4 x i8], ptr %70, i64 %69
  %72 = zext i16 %62 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4
  %.not58 = icmp eq i32 %74, -1
  br i1 %.not58, label %80, label %75

75:                                               ; preds = %.lr.ph
  %76 = sext i32 %.03960 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %54, i64 %76
  store i32 %74, ptr %77, align 4
  %78 = getelementptr inbounds [2 x i8], ptr %57, i64 %76
  store i16 %62, ptr %78, align 2
  %79 = add nsw i32 %.03960, 1
  br label %80

80:                                               ; preds = %.lr.ph, %75
  %.1 = phi i32 [ %79, %75 ], [ %.03960, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %80
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 264
  %.pre69 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit
  %81 = phi ptr [ %49, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit ], [ %.pre69, %._crit_edge.loopexit ]
  %.039.lcssa = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit ], [ %.1, %._crit_edge.loopexit ]
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 %33
  store i32 %.039.lcssa, ptr %82, align 4
  %.pre70 = load ptr, ptr %2, align 8
  br label %83

83:                                               ; preds = %11, %._crit_edge
  %84 = phi ptr [ %12, %11 ], [ %.pre70, %._crit_edge ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next67, %87
  br i1 %88, label %11, label %._crit_edge64, !llvm.loop !21

._crit_edge64:                                    ; preds = %83, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

11:                                               ; preds = %.lr.ph91, %108
  %12 = phi ptr [ %3, %.lr.ph91 ], [ %109, %108 ]
  %indvars.iv94 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next95, %108 ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv94
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %108, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %20 = load ptr, ptr %19, align 8
  %.idx = shl i64 %indvars.iv94, 3
  %21 = getelementptr i8, ptr %20, i64 %.idx
  %22 = getelementptr i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %18, i64 %24
  %26 = load i32, ptr %21, align 4
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [2 x i8], ptr %28, i64 %24
  %30 = load ptr, ptr %8, align 8
  %31 = shl nsw i32 %26, 1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 264
  %33 = shl nsw i32 %15, 1
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %34
  store i32 %31, ptr %36, align 4
  %37 = icmp eq i32 %15, 0
  br i1 %37, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit, label %38

38:                                               ; preds = %16
  %39 = getelementptr inbounds i8, ptr %36, i64 -8
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %36, i64 -4
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, %40
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit: ; preds = %16, %38
  %44 = phi i32 [ %43, %38 ], [ 0, %16 ]
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 288
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 264
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr [4 x i8], ptr %50, i64 %34
  %52 = getelementptr i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %48, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 312
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds [2 x i8], ptr %57, i64 %54
  %59 = icmp sgt i32 %26, 0
  br i1 %59, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %105
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %105 ]
  %.06088 = phi i32 [ 0, %.lr.ph.preheader ], [ %.3, %105 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = add nuw nsw i32 %64, 1
  %66 = urem i32 %65, 3
  %67 = trunc nuw nsw i32 %66 to i16
  %68 = add nuw nsw i32 %64, 2
  %69 = urem i32 %68, 3
  %70 = trunc nuw nsw i32 %69 to i16
  %71 = shl nsw i32 %61, 1
  %72 = load ptr, ptr %10, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr [4 x i8], ptr %72, i64 %73
  %75 = getelementptr i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds [4 x i8], ptr %78, i64 %77
  %80 = zext nneg i32 %66 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %80
  %82 = load i32, ptr %81, align 4
  %.not84 = icmp eq i32 %82, -1
  br i1 %.not84, label %88, label %83

83:                                               ; preds = %.lr.ph
  %84 = sext i32 %.06088 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %55, i64 %84
  store i32 %82, ptr %85, align 4
  %86 = getelementptr inbounds [2 x i8], ptr %58, i64 %84
  store i16 %63, ptr %86, align 2
  %87 = add nsw i32 %.06088, 1
  br label %88

88:                                               ; preds = %83, %.lr.ph
  %.1 = phi i32 [ %87, %83 ], [ %.06088, %.lr.ph ]
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %90 = load i32, ptr %89, align 4
  %.not85 = icmp eq i32 %90, -1
  br i1 %.not85, label %96, label %91

91:                                               ; preds = %88
  %92 = sext i32 %.1 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %55, i64 %92
  store i32 %90, ptr %93, align 4
  %94 = getelementptr inbounds [2 x i8], ptr %58, i64 %92
  store i16 %70, ptr %94, align 2
  %95 = add nsw i32 %.1, 1
  br label %96

96:                                               ; preds = %91, %88
  %.2 = phi i32 [ %95, %91 ], [ %.1, %88 ]
  %97 = zext i16 %63 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %97
  %99 = load i32, ptr %98, align 4
  %.not86 = icmp eq i32 %99, -1
  br i1 %.not86, label %105, label %100

100:                                              ; preds = %96
  %101 = sext i32 %.2 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %55, i64 %101
  store i32 %99, ptr %102, align 4
  %103 = getelementptr inbounds [2 x i8], ptr %58, i64 %101
  store i16 %67, ptr %103, align 2
  %104 = add nsw i32 %.2, 1
  br label %105

105:                                              ; preds = %96, %100
  %.3 = phi i32 [ %104, %100 ], [ %.2, %96 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %105
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 264
  %.pre97 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit
  %106 = phi ptr [ %50, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit ], [ %.pre97, %._crit_edge.loopexit ]
  %.060.lcssa = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii.exit ], [ %.3, %._crit_edge.loopexit ]
  %107 = getelementptr inbounds [4 x i8], ptr %106, i64 %34
  store i32 %.060.lcssa, ptr %107, align 4
  %.pre98 = load ptr, ptr %2, align 8
  br label %108

108:                                              ; preds = %11, %._crit_edge
  %109 = phi ptr [ %12, %11 ], [ %.pre98, %._crit_edge ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next95, %112
  br i1 %113, label %11, label %._crit_edge92, !llvm.loop !23

._crit_edge92:                                    ; preds = %108, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

10:                                               ; preds = %.lr.ph60, %79
  %11 = phi ptr [ %3, %.lr.ph60 ], [ %80, %79 ]
  %indvars.iv63 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next64, %79 ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv63
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %79, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %19 = load ptr, ptr %18, align 8
  %.idx = shl i64 %indvars.iv63, 3
  %20 = getelementptr i8, ptr %19, i64 %.idx
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %17, i64 %23
  %25 = load i32, ptr %20, align 4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds [2 x i8], ptr %27, i64 %23
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 336
  %31 = shl nsw i32 %14, 1
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 %32
  store i32 %25, ptr %34, align 4
  %35 = icmp eq i32 %14, 0
  br i1 %35, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit, label %36

36:                                               ; preds = %15
  %37 = getelementptr inbounds i8, ptr %34, i64 -8
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %34, i64 -4
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, %38
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit: ; preds = %15, %36
  %42 = phi i32 [ %41, %36 ], [ 0, %15 ]
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %45 = load i32, ptr %44, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %45, i32 %25)
  store i32 %.sroa.speculated.i, ptr %44, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 360
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 336
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr [4 x i8], ptr %50, i64 %32
  %52 = getelementptr i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %48, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 384
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds [2 x i8], ptr %57, i64 %54
  %59 = icmp sgt i32 %25, 0
  br i1 %59, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %76 ]
  %.03657 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %76 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = shl nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds [4 x i8], ptr %64, i64 %63
  %66 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4
  %.not55 = icmp eq i32 %70, -1
  br i1 %.not55, label %76, label %71

71:                                               ; preds = %.lr.ph
  %72 = sext i32 %.03657 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %55, i64 %72
  store i32 %70, ptr %73, align 4
  %74 = getelementptr inbounds [2 x i8], ptr %58, i64 %72
  store i16 1, ptr %74, align 2
  %75 = add nsw i32 %.03657, 1
  br label %76

76:                                               ; preds = %.lr.ph, %71
  %.1 = phi i32 [ %75, %71 ], [ %.03657, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %76
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 336
  %.pre66 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit
  %77 = phi ptr [ %50, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit ], [ %.pre66, %._crit_edge.loopexit ]
  %.036.lcssa = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit ], [ %.1, %._crit_edge.loopexit ]
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 %32
  store i32 %.036.lcssa, ptr %78, align 4
  %.pre67 = load ptr, ptr %2, align 8
  br label %79

79:                                               ; preds = %10, %._crit_edge
  %80 = phi ptr [ %11, %10 ], [ %.pre67, %._crit_edge ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next64, %83
  br i1 %84, label %10, label %._crit_edge61, !llvm.loop !25

._crit_edge61:                                    ; preds = %79, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

12:                                               ; preds = %.lr.ph144, %158
  %13 = phi ptr [ %3, %.lr.ph144 ], [ %159, %158 ]
  %indvars.iv146 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next147, %158 ]
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv146
  %16 = load i32, ptr %15, align 4
  %.not134 = icmp eq i32 %16, -1
  br i1 %.not134, label %158, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %21 = shl nuw nsw i64 %indvars.iv146, 1
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr [4 x i8], ptr %22, i64 %21
  %24 = getelementptr i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %19, i64 %26
  %28 = load i32, ptr %23, align 4
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds [2 x i8], ptr %30, i64 %26
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %21
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %21
  %37 = load ptr, ptr %9, align 8
  %38 = add nsw i32 %28, 2
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 336
  %40 = shl nsw i32 %16, 1
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 %41
  store i32 %38, ptr %43, align 4
  %44 = icmp eq i32 %16, 0
  br i1 %44, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit, label %45

45:                                               ; preds = %17
  %46 = getelementptr inbounds i8, ptr %43, i64 -8
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %43, i64 -4
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, %47
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit: ; preds = %17, %45
  %51 = phi i32 [ %50, %45 ], [ 0, %17 ]
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %54 = load i32, ptr %53, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %54, i32 %38)
  store i32 %.sroa.speculated.i, ptr %53, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 360
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 336
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr [4 x i8], ptr %59, i64 %41
  %61 = getelementptr i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %57, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 384
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds [2 x i8], ptr %66, i64 %63
  %68 = icmp sgt i32 %28, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %70

70:                                               ; preds = %.lr.ph, %155
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %155 ]
  %.080141 = phi i32 [ 0, %.lr.ph ], [ %.4, %155 ]
  %.081140 = phi i8 [ 0, %.lr.ph ], [ %.182132, %155 ]
  %.086139 = phi i32 [ -1, %.lr.ph ], [ %.187128, %155 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %indvars.iv
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = shl nsw i32 %72, 1
  %77 = load ptr, ptr %11, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr [4 x i8], ptr %77, i64 %78
  %80 = getelementptr i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds [4 x i8], ptr %83, i64 %82
  %85 = icmp eq i64 %indvars.iv, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %70
  %87 = load i32, ptr %34, align 4
  %88 = load i32, ptr %69, align 4
  %.not = icmp eq i32 %87, %88
  br i1 %.not, label %._crit_edge151, label %89

._crit_edge151:                                   ; preds = %86
  %.pre152 = zext i16 %74 to i64
  br label %114

89:                                               ; preds = %86
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr [4 x i8], ptr %93, i64 %78
  %95 = getelementptr i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %91, align 8
  %99 = getelementptr inbounds [4 x i8], ptr %98, i64 %97
  %100 = zext i16 %74 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, %87
  %104 = zext i1 %103 to i8
  br label %114

105:                                              ; preds = %70
  %106 = add nuw nsw i32 %75, 1
  %107 = urem i32 %106, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = zext i16 %74 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %111
  %113 = load i32, ptr %112, align 4
  br label %134

114:                                              ; preds = %._crit_edge151, %89
  %.pre-phi = phi i64 [ %.pre152, %._crit_edge151 ], [ %100, %89 ]
  %.283 = phi i8 [ %.081140, %._crit_edge151 ], [ %104, %89 ]
  %115 = xor i8 %.283, 1
  %116 = zext nneg i8 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = zext nneg i8 %.283 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = add nuw nsw i32 %75, 1
  %123 = urem i32 %122, 3
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %.pre-phi
  %128 = load i32, ptr %127, align 4
  %.not135 = icmp eq i32 %118, -1
  br i1 %.not135, label %134, label %129

129:                                              ; preds = %114
  %130 = sext i32 %.080141 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %64, i64 %130
  store i32 %118, ptr %131, align 4
  %132 = getelementptr inbounds [2 x i8], ptr %67, i64 %130
  store i16 0, ptr %132, align 2
  %133 = add nsw i32 %.080141, 1
  br label %134

134:                                              ; preds = %105, %129, %114
  %135 = phi i32 [ %128, %129 ], [ %128, %114 ], [ %113, %105 ]
  %136 = phi i32 [ %126, %129 ], [ %126, %114 ], [ %110, %105 ]
  %.182132 = phi i8 [ %.283, %129 ], [ %.283, %114 ], [ %.081140, %105 ]
  %.187128 = phi i32 [ %121, %129 ], [ %121, %114 ], [ %.086139, %105 ]
  %.1 = phi i32 [ %133, %129 ], [ %.080141, %114 ], [ %.080141, %105 ]
  %.not136 = icmp eq i32 %136, -1
  br i1 %.not136, label %142, label %137

137:                                              ; preds = %134
  %138 = sext i32 %.1 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %64, i64 %138
  store i32 %136, ptr %139, align 4
  %140 = getelementptr inbounds [2 x i8], ptr %67, i64 %138
  store i16 1, ptr %140, align 2
  %141 = add nsw i32 %.1, 1
  br label %142

142:                                              ; preds = %137, %134
  %.2 = phi i32 [ %141, %137 ], [ %.1, %134 ]
  %.not137 = icmp eq i32 %135, -1
  br i1 %.not137, label %148, label %143

143:                                              ; preds = %142
  %144 = sext i32 %.2 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %64, i64 %144
  store i32 %135, ptr %145, align 4
  %146 = getelementptr inbounds [2 x i8], ptr %67, i64 %144
  store i16 0, ptr %146, align 2
  %147 = add nsw i32 %.2, 1
  br label %148

148:                                              ; preds = %143, %142
  %.3 = phi i32 [ %147, %143 ], [ %.2, %142 ]
  %149 = icmp ne i32 %.187128, -1
  %or.cond = select i1 %85, i1 %149, i1 false
  br i1 %or.cond, label %150, label %155

150:                                              ; preds = %148
  %151 = sext i32 %.3 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %64, i64 %151
  store i32 %.187128, ptr %152, align 4
  %153 = getelementptr inbounds [2 x i8], ptr %67, i64 %151
  store i16 0, ptr %153, align 2
  %154 = add nsw i32 %.3, 1
  br label %155

155:                                              ; preds = %148, %150
  %.4 = phi i32 [ %154, %150 ], [ %.3, %148 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %70, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %155
  %.pre = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 336
  %.pre149 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit
  %156 = phi ptr [ %59, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit ], [ %.pre149, %._crit_edge.loopexit ]
  %.080.lcssa = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii.exit ], [ %.4, %._crit_edge.loopexit ]
  %157 = getelementptr inbounds [4 x i8], ptr %156, i64 %41
  store i32 %.080.lcssa, ptr %157, align 4
  %.pre150 = load ptr, ptr %2, align 8
  br label %158

158:                                              ; preds = %12, %._crit_edge
  %159 = phi ptr [ %13, %12 ], [ %.pre150, %._crit_edge ]
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next147, %162
  br i1 %163, label %12, label %._crit_edge145, !llvm.loop !27

._crit_edge145:                                   ; preds = %158, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
